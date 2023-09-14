.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source ""

# interfaces
.implements La/p/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "La/p/i;"
    }
.end annotation


# instance fields
.field public final f:La/p/k;

.field public final synthetic g:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;La/p/k;La/p/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/p/k;",
            "La/p/r<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->g:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;La/p/r;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:La/p/k;

    return-void
.end method


# virtual methods
.method public d(La/p/k;La/p/f$b;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:La/p/k;

    invoke-interface {p1}, La/p/k;->getLifecycle()La/p/f;

    move-result-object p1

    invoke-virtual {p1}, La/p/f;->b()La/p/f$c;

    move-result-object p1

    sget-object p2, La/p/f$c;->DESTROYED:La/p/f$c;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->g:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->b:La/p/r;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->m(La/p/r;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->k()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->c(Z)V

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:La/p/k;

    invoke-interface {p2}, La/p/k;->getLifecycle()La/p/f;

    move-result-object p2

    invoke-virtual {p2}, La/p/f;->b()La/p/f$c;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:La/p/k;

    invoke-interface {v0}, La/p/k;->getLifecycle()La/p/f;

    move-result-object v0

    invoke-virtual {v0, p0}, La/p/f;->c(La/p/j;)V

    return-void
.end method

.method public j(La/p/k;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:La/p/k;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:La/p/k;

    invoke-interface {v0}, La/p/k;->getLifecycle()La/p/f;

    move-result-object v0

    invoke-virtual {v0}, La/p/f;->b()La/p/f$c;

    move-result-object v0

    sget-object v1, La/p/f$c;->STARTED:La/p/f$c;

    invoke-virtual {v0, v1}, La/p/f$c;->isAtLeast(La/p/f$c;)Z

    move-result v0

    return v0
.end method
