.class public final Lc/g/a/e/a/b/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/e/a/e/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/e/a/e/c0<",
        "Lc/g/a/e/a/b/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/e/a/e/c0;

.field public final b:Lc/g/a/e/a/e/c0;

.field public final c:Lc/g/a/e/a/e/c0;

.field public final d:Lc/g/a/e/a/e/c0;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lc/g/a/e/a/e/c0;Lc/g/a/e/a/e/c0;Lc/g/a/e/a/e/c0;Lc/g/a/e/a/e/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/e/a/e/c0<",
            "Lc/g/a/e/a/b/v;",
            ">;",
            "Lc/g/a/e/a/e/c0<",
            "Lc/g/a/e/a/b/s2;",
            ">;",
            "Lc/g/a/e/a/e/c0<",
            "Lc/g/a/e/a/b/o0;",
            ">;",
            "Lc/g/a/e/a/e/c0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/e/a/b/b1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/b1;->a:Lc/g/a/e/a/e/c0;

    iput-object p2, p0, Lc/g/a/e/a/b/b1;->b:Lc/g/a/e/a/e/c0;

    iput-object p3, p0, Lc/g/a/e/a/b/b1;->c:Lc/g/a/e/a/e/c0;

    iput-object p4, p0, Lc/g/a/e/a/b/b1;->d:Lc/g/a/e/a/e/c0;

    return-void
.end method

.method public constructor <init>(Lc/g/a/e/a/e/c0;Lc/g/a/e/a/e/c0;Lc/g/a/e/a/e/c0;Lc/g/a/e/a/e/c0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/e/a/e/c0<",
            "Lc/g/a/e/a/b/v;",
            ">;",
            "Lc/g/a/e/a/e/c0<",
            "Lc/g/a/e/a/b/s2;",
            ">;",
            "Lc/g/a/e/a/e/c0<",
            "Lc/g/a/e/a/b/s;",
            ">;",
            "Lc/g/a/e/a/e/c0<",
            "Lc/g/a/e/a/b/o0;",
            ">;[B)V"
        }
    .end annotation

    const/4 p5, 0x1

    iput p5, p0, Lc/g/a/e/a/b/b1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/b1;->a:Lc/g/a/e/a/e/c0;

    iput-object p2, p0, Lc/g/a/e/a/b/b1;->b:Lc/g/a/e/a/e/c0;

    iput-object p3, p0, Lc/g/a/e/a/b/b1;->c:Lc/g/a/e/a/e/c0;

    iput-object p4, p0, Lc/g/a/e/a/b/b1;->d:Lc/g/a/e/a/e/c0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc/g/a/e/a/b/b1;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/e/a/b/b1;->a:Lc/g/a/e/a/e/c0;

    invoke-interface {v0}, Lc/g/a/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/e/a/b/b1;->b:Lc/g/a/e/a/e/c0;

    invoke-static {v1}, Lc/g/a/e/a/e/b0;->c(Lc/g/a/e/a/e/c0;)Lc/g/a/e/a/e/z;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/e/a/b/b1;->c:Lc/g/a/e/a/e/c0;

    invoke-static {v2}, Lc/g/a/e/a/e/b0;->c(Lc/g/a/e/a/e/c0;)Lc/g/a/e/a/e/z;

    move-result-object v2

    iget-object v3, p0, Lc/g/a/e/a/b/b1;->d:Lc/g/a/e/a/e/c0;

    invoke-interface {v3}, Lc/g/a/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lc/g/a/e/a/b/j0;

    check-cast v0, Lc/g/a/e/a/b/v;

    check-cast v3, Lc/g/a/e/a/b/o0;

    invoke-direct {v4, v0, v1, v2, v3}, Lc/g/a/e/a/b/j0;-><init>(Lc/g/a/e/a/b/v;Lc/g/a/e/a/e/z;Lc/g/a/e/a/e/z;Lc/g/a/e/a/b/o0;)V

    return-object v4

    :cond_0
    iget-object v0, p0, Lc/g/a/e/a/b/b1;->a:Lc/g/a/e/a/e/c0;

    invoke-interface {v0}, Lc/g/a/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/e/a/b/b1;->b:Lc/g/a/e/a/e/c0;

    invoke-static {v1}, Lc/g/a/e/a/e/b0;->c(Lc/g/a/e/a/e/c0;)Lc/g/a/e/a/e/z;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/e/a/b/b1;->c:Lc/g/a/e/a/e/c0;

    invoke-interface {v2}, Lc/g/a/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lc/g/a/e/a/b/b1;->d:Lc/g/a/e/a/e/c0;

    invoke-static {v3}, Lc/g/a/e/a/e/b0;->c(Lc/g/a/e/a/e/c0;)Lc/g/a/e/a/e/z;

    move-result-object v3

    new-instance v4, Lc/g/a/e/a/b/a1;

    check-cast v0, Lc/g/a/e/a/b/v;

    check-cast v2, Lc/g/a/e/a/b/o0;

    invoke-direct {v4, v0, v1, v2, v3}, Lc/g/a/e/a/b/a1;-><init>(Lc/g/a/e/a/b/v;Lc/g/a/e/a/e/z;Lc/g/a/e/a/b/o0;Lc/g/a/e/a/e/z;)V

    return-object v4
.end method
