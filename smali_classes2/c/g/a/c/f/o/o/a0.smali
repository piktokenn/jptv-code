.class public final Lc/g/a/c/f/o/o/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/f/o/o/r0;


# instance fields
.field public final a:Lc/g/a/c/f/o/o/u0;

.field public b:Z


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/u0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/f/o/o/a0;->b:Z

    iput-object p1, p0, Lc/g/a/c/f/o/o/a0;->a:Lc/g/a/c/f/o/o/u0;

    return-void
.end method

.method public static synthetic i(Lc/g/a/c/f/o/o/a0;)Lc/g/a/c/f/o/o/u0;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/o/o/a0;->a:Lc/g/a/c/f/o/o/u0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lc/g/a/c/f/o/o/a0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/f/o/o/a0;->b:Z

    iget-object v0, p0, Lc/g/a/c/f/o/o/a0;->a:Lc/g/a/c/f/o/o/u0;

    new-instance v1, Lc/g/a/c/f/o/o/z;

    invoke-direct {v1, p0, p0}, Lc/g/a/c/f/o/o/z;-><init>(Lc/g/a/c/f/o/o/a0;Lc/g/a/c/f/o/o/r0;)V

    invoke-virtual {v0, v1}, Lc/g/a/c/f/o/o/u0;->j(Lc/g/a/c/f/o/o/s0;)V

    :cond_0
    return-void
.end method

.method public final b(Lc/g/a/c/f/o/o/d;)Lc/g/a/c/f/o/o/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc/g/a/c/f/o/a$b;",
            "T:",
            "Lc/g/a/c/f/o/o/d<",
            "+",
            "Lc/g/a/c/f/o/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/f/o/o/a0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object v0, v0, Lc/g/a/c/f/o/o/u0;->o:Lc/g/a/c/f/o/o/q0;

    iget-object v0, v0, Lc/g/a/c/f/o/o/q0;->x:Lc/g/a/c/f/o/o/i2;

    invoke-virtual {v0, p1}, Lc/g/a/c/f/o/o/i2;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/a0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object v0, v0, Lc/g/a/c/f/o/o/u0;->o:Lc/g/a/c/f/o/o/q0;

    invoke-virtual {p1}, Lc/g/a/c/f/o/o/d;->s()Lc/g/a/c/f/o/a$c;

    move-result-object v1

    iget-object v0, v0, Lc/g/a/c/f/o/o/q0;->o:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/f/o/a$f;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lc/g/a/c/f/o/a$f;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/g/a/c/f/o/o/a0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object v1, v1, Lc/g/a/c/f/o/o/u0;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lc/g/a/c/f/o/o/d;->s()Lc/g/a/c/f/o/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lc/g/a/c/f/o/o/d;->w(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lc/g/a/c/f/o/o/d;->u(Lc/g/a/c/f/o/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lc/g/a/c/f/o/o/a0;->a:Lc/g/a/c/f/o/o/u0;

    new-instance v1, Lc/g/a/c/f/o/o/y;

    invoke-direct {v1, p0, p0}, Lc/g/a/c/f/o/o/y;-><init>(Lc/g/a/c/f/o/o/a0;Lc/g/a/c/f/o/o/r0;)V

    invoke-virtual {v0, v1}, Lc/g/a/c/f/o/o/u0;->j(Lc/g/a/c/f/o/o/s0;)V

    :goto_0
    return-object p1
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Lc/g/a/c/f/o/o/a0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/g/a/c/f/o/o/a0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object v0, v0, Lc/g/a/c/f/o/o/u0;->o:Lc/g/a/c/f/o/o/q0;

    iget-object v0, v0, Lc/g/a/c/f/o/o/q0;->w:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iput-boolean v2, p0, Lc/g/a/c/f/o/o/a0;->b:Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/c/f/o/o/g2;

    invoke-virtual {v2}, Lc/g/a/c/f/o/o/g2;->b()V

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lc/g/a/c/f/o/o/a0;->a:Lc/g/a/c/f/o/o/u0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/a/c/f/o/o/u0;->i(Lc/g/a/c/f/b;)V

    return v2
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/f/o/o/a0;->a:Lc/g/a/c/f/o/o/u0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/a/c/f/o/o/u0;->i(Lc/g/a/c/f/b;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/a0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object v0, v0, Lc/g/a/c/f/o/o/u0;->p:Lc/g/a/c/f/o/o/j1;

    iget-boolean v1, p0, Lc/g/a/c/f/o/o/a0;->b:Z

    invoke-interface {v0, p1, v1}, Lc/g/a/c/f/o/o/j1;->c(IZ)V

    return-void
.end method

.method public final f(Lc/g/a/c/f/b;Lc/g/a/c/f/o/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/b;",
            "Lc/g/a/c/f/o/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/f/o/o/a0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/f/o/o/a0;->b:Z

    iget-object v0, p0, Lc/g/a/c/f/o/o/a0;->a:Lc/g/a/c/f/o/o/u0;

    iget-object v0, v0, Lc/g/a/c/f/o/o/u0;->o:Lc/g/a/c/f/o/o/q0;

    iget-object v0, v0, Lc/g/a/c/f/o/o/q0;->x:Lc/g/a/c/f/o/o/i2;

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/i2;->b()V

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/a0;->c()Z

    :cond_0
    return-void
.end method
