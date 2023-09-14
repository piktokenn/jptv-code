.class public final Lc/g/a/c/f/o/o/v;
.super Lc/g/a/c/f/o/o/v2;
.source ""


# instance fields
.field public final g:La/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/b<",
            "Lc/g/a/c/f/o/o/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lc/g/a/c/f/o/o/g;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/i;Lc/g/a/c/f/o/o/g;Lc/g/a/c/f/e;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lc/g/a/c/f/o/o/v2;-><init>(Lc/g/a/c/f/o/o/i;Lc/g/a/c/f/e;)V

    new-instance p1, La/f/b;

    invoke-direct {p1}, La/f/b;-><init>()V

    iput-object p1, p0, Lc/g/a/c/f/o/o/v;->g:La/f/b;

    iput-object p2, p0, Lc/g/a/c/f/o/o/v;->h:Lc/g/a/c/f/o/o/g;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b:Lc/g/a/c/f/o/o/i;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lc/g/a/c/f/o/o/i;->d(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static t(Landroid/app/Activity;Lc/g/a/c/f/o/o/g;Lc/g/a/c/f/o/o/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lc/g/a/c/f/o/o/g;",
            "Lc/g/a/c/f/o/o/b<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lc/g/a/c/f/o/o/i;

    move-result-object p0

    const-class v0, Lc/g/a/c/f/o/o/v;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {p0, v1, v0}, Lc/g/a/c/f/o/o/i;->e(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lc/g/a/c/f/o/o/v;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/a/c/f/o/o/v;

    invoke-static {}, Lc/g/a/c/f/e;->q()Lc/g/a/c/f/e;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lc/g/a/c/f/o/o/v;-><init>(Lc/g/a/c/f/o/o/i;Lc/g/a/c/f/o/o/g;Lc/g/a/c/f/e;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lc/g/a/c/f/o/o/v;->g:La/f/b;

    invoke-virtual {p0, p2}, La/f/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lc/g/a/c/f/o/o/g;->p(Lc/g/a/c/f/o/o/v;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/v;->v()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, Lc/g/a/c/f/o/o/v2;->j()V

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/v;->v()V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lc/g/a/c/f/o/o/v2;->k()V

    iget-object v0, p0, Lc/g/a/c/f/o/o/v;->h:Lc/g/a/c/f/o/o/g;

    invoke-virtual {v0, p0}, Lc/g/a/c/f/o/o/g;->q(Lc/g/a/c/f/o/o/v;)V

    return-void
.end method

.method public final o(Lc/g/a/c/f/b;I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/v;->h:Lc/g/a/c/f/o/o/g;

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/f/o/o/g;->A(Lc/g/a/c/f/b;I)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/v;->h:Lc/g/a/c/f/o/o/g;

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/g;->s()V

    return-void
.end method

.method public final u()La/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/f/b<",
            "Lc/g/a/c/f/o/o/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/v;->g:La/f/b;

    return-object v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/v;->g:La/f/b;

    invoke-virtual {v0}, La/f/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/f/o/o/v;->h:Lc/g/a/c/f/o/o/g;

    invoke-virtual {v0, p0}, Lc/g/a/c/f/o/o/g;->p(Lc/g/a/c/f/o/o/v;)V

    :cond_0
    return-void
.end method
