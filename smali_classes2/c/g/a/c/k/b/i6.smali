.class public final synthetic Lc/g/a/c/k/b/i6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/a/c/k/b/f7;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/f7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/k/b/i6;->b:Lc/g/a/c/k/b/f7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/g/a/c/k/b/i6;->b:Lc/g/a/c/k/b/f7;

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    iget-object v1, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v1

    iget-object v1, v1, Lc/g/a/c/k/b/o4;->x:Lc/g/a/c/k/b/j4;

    invoke-virtual {v1}, Lc/g/a/c/k/b/j4;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v1

    iget-object v1, v1, Lc/g/a/c/k/b/o4;->y:Lc/g/a/c/k/b/l4;

    invoke-virtual {v1}, Lc/g/a/c/k/b/l4;->a()J

    move-result-wide v1

    iget-object v3, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v3

    iget-object v3, v3, Lc/g/a/c/k/b/o4;->y:Lc/g/a/c/k/b/l4;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lc/g/a/c/k/b/l4;->b(J)V

    iget-object v3, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    const-wide/16 v3, 0x5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-object v1, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v1

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v1, v2}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v0

    iget-object v0, v0, Lc/g/a/c/k/b/o4;->x:Lc/g/a/c/k/b/j4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/j4;->b(Z)V

    return-void

    :cond_0
    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->r()V

    return-void

    :cond_1
    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    return-void
.end method
