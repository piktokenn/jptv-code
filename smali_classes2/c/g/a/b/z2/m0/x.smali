.class public final Lc/g/a/b/z2/m0/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/m0/c0;


# instance fields
.field public a:Lc/g/a/b/k1;

.field public b:Lc/g/a/b/j3/u0;

.field public c:Lc/g/a/b/z2/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/b/k1$b;

    invoke-direct {v0}, Lc/g/a/b/k1$b;-><init>()V

    invoke-virtual {v0, p1}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/z2/m0/x;->a:Lc/g/a/b/k1;

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/j3/u0;Lc/g/a/b/z2/l;Lc/g/a/b/z2/m0/i0$d;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/z2/m0/x;->b:Lc/g/a/b/j3/u0;

    invoke-virtual {p3}, Lc/g/a/b/z2/m0/i0$d;->a()V

    invoke-virtual {p3}, Lc/g/a/b/z2/m0/i0$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lc/g/a/b/z2/l;->e(II)Lc/g/a/b/z2/a0;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/z2/m0/x;->c:Lc/g/a/b/z2/a0;

    iget-object p2, p0, Lc/g/a/b/z2/m0/x;->a:Lc/g/a/b/k1;

    invoke-interface {p1, p2}, Lc/g/a/b/z2/a0;->e(Lc/g/a/b/k1;)V

    return-void
.end method

.method public b(Lc/g/a/b/j3/i0;)V
    .locals 8

    invoke-virtual {p0}, Lc/g/a/b/z2/m0/x;->c()V

    iget-object v0, p0, Lc/g/a/b/z2/m0/x;->b:Lc/g/a/b/j3/u0;

    invoke-virtual {v0}, Lc/g/a/b/j3/u0;->d()J

    move-result-wide v2

    iget-object v0, p0, Lc/g/a/b/z2/m0/x;->b:Lc/g/a/b/j3/u0;

    invoke-virtual {v0}, Lc/g/a/b/j3/u0;->e()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lc/g/a/b/z2/m0/x;->a:Lc/g/a/b/k1;

    iget-wide v5, v4, Lc/g/a/b/k1;->q:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lc/g/a/b/k1;->b()Lc/g/a/b/k1$b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lc/g/a/b/k1$b;->i0(J)Lc/g/a/b/k1$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/z2/m0/x;->a:Lc/g/a/b/k1;

    iget-object v1, p0, Lc/g/a/b/z2/m0/x;->c:Lc/g/a/b/z2/a0;

    invoke-interface {v1, v0}, Lc/g/a/b/z2/a0;->e(Lc/g/a/b/k1;)V

    :cond_1
    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->a()I

    move-result v5

    iget-object v0, p0, Lc/g/a/b/z2/m0/x;->c:Lc/g/a/b/z2/a0;

    invoke-interface {v0, p1, v5}, Lc/g/a/b/z2/a0;->c(Lc/g/a/b/j3/i0;I)V

    iget-object v1, p0, Lc/g/a/b/z2/m0/x;->c:Lc/g/a/b/z2/a0;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lc/g/a/b/z2/a0;->d(JIIILc/g/a/b/z2/a0$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "timestampAdjuster",
            "output"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/z2/m0/x;->b:Lc/g/a/b/j3/u0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/z2/m0/x;->c:Lc/g/a/b/z2/a0;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
