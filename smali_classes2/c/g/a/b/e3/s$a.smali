.class public final Lc/g/a/b/e3/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/j0;
.implements Lc/g/a/b/x2/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lc/g/a/b/e3/j0$a;

.field public d:Lc/g/a/b/x2/a0$a;

.field public final synthetic e:Lc/g/a/b/e3/s;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/s;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/g/a/b/e3/s$a;->e:Lc/g/a/b/e3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/g/a/b/e3/n;->w(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/j0$a;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/b/e3/s$a;->c:Lc/g/a/b/e3/j0$a;

    invoke-virtual {p1, v0}, Lc/g/a/b/e3/n;->t(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/x2/a0$a;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/s$a;->d:Lc/g/a/b/x2/a0$a;

    iput-object p2, p0, Lc/g/a/b/e3/s$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(ILc/g/a/b/e3/i0$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/s$a;->a(ILc/g/a/b/e3/i0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/e3/s$a;->d:Lc/g/a/b/x2/a0$a;

    invoke-virtual {p1}, Lc/g/a/b/x2/a0$a;->c()V

    :cond_0
    return-void
.end method

.method public synthetic P(ILc/g/a/b/e3/i0$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/x2/z;->a(Lc/g/a/b/x2/a0;ILc/g/a/b/e3/i0$a;)V

    return-void
.end method

.method public V(ILc/g/a/b/e3/i0$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/s$a;->a(ILc/g/a/b/e3/i0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/e3/s$a;->d:Lc/g/a/b/x2/a0$a;

    invoke-virtual {p1}, Lc/g/a/b/x2/a0$a;->b()V

    :cond_0
    return-void
.end method

.method public final a(ILc/g/a/b/e3/i0$a;)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/s$a;->e:Lc/g/a/b/e3/s;

    iget-object v1, p0, Lc/g/a/b/e3/s$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lc/g/a/b/e3/s;->E(Ljava/lang/Object;Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/i0$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lc/g/a/b/e3/s$a;->e:Lc/g/a/b/e3/s;

    iget-object v1, p0, Lc/g/a/b/e3/s$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lc/g/a/b/e3/s;->G(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Lc/g/a/b/e3/s$a;->c:Lc/g/a/b/e3/j0$a;

    iget v1, v0, Lc/g/a/b/e3/j0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lc/g/a/b/e3/j0$a;->b:Lc/g/a/b/e3/i0$a;

    invoke-static {v0, p2}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lc/g/a/b/e3/s$a;->e:Lc/g/a/b/e3/s;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lc/g/a/b/e3/n;->v(ILc/g/a/b/e3/i0$a;J)Lc/g/a/b/e3/j0$a;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/e3/s$a;->c:Lc/g/a/b/e3/j0$a;

    :cond_3
    iget-object v0, p0, Lc/g/a/b/e3/s$a;->d:Lc/g/a/b/x2/a0$a;

    iget v1, v0, Lc/g/a/b/x2/a0$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lc/g/a/b/x2/a0$a;->b:Lc/g/a/b/e3/i0$a;

    invoke-static {v0, p2}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lc/g/a/b/e3/s$a;->e:Lc/g/a/b/e3/s;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/e3/n;->s(ILc/g/a/b/e3/i0$a;)Lc/g/a/b/x2/a0$a;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/s$a;->d:Lc/g/a/b/x2/a0$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public a0(ILc/g/a/b/e3/i0$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/s$a;->a(ILc/g/a/b/e3/i0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/e3/s$a;->c:Lc/g/a/b/e3/j0$a;

    invoke-virtual {p0, p4}, Lc/g/a/b/e3/s$a;->b(Lc/g/a/b/e3/d0;)Lc/g/a/b/e3/d0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lc/g/a/b/e3/j0$a;->v(Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V

    :cond_0
    return-void
.end method

.method public final b(Lc/g/a/b/e3/d0;)Lc/g/a/b/e3/d0;
    .locals 14

    iget-object v0, p0, Lc/g/a/b/e3/s$a;->e:Lc/g/a/b/e3/s;

    iget-object v1, p0, Lc/g/a/b/e3/s$a;->b:Ljava/lang/Object;

    iget-wide v2, p1, Lc/g/a/b/e3/d0;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lc/g/a/b/e3/s;->F(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, p0, Lc/g/a/b/e3/s$a;->e:Lc/g/a/b/e3/s;

    iget-object v1, p0, Lc/g/a/b/e3/s$a;->b:Ljava/lang/Object;

    iget-wide v2, p1, Lc/g/a/b/e3/d0;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lc/g/a/b/e3/s;->F(Ljava/lang/Object;J)J

    move-result-wide v12

    iget-wide v0, p1, Lc/g/a/b/e3/d0;->f:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lc/g/a/b/e3/d0;->g:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lc/g/a/b/e3/d0;

    iget v5, p1, Lc/g/a/b/e3/d0;->a:I

    iget v6, p1, Lc/g/a/b/e3/d0;->b:I

    iget-object v7, p1, Lc/g/a/b/e3/d0;->c:Lc/g/a/b/k1;

    iget v8, p1, Lc/g/a/b/e3/d0;->d:I

    iget-object v9, p1, Lc/g/a/b/e3/d0;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lc/g/a/b/e3/d0;-><init>(IILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public e0(ILc/g/a/b/e3/i0$a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/s$a;->a(ILc/g/a/b/e3/i0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/e3/s$a;->d:Lc/g/a/b/x2/a0$a;

    invoke-virtual {p1, p3}, Lc/g/a/b/x2/a0$a;->e(I)V

    :cond_0
    return-void
.end method

.method public f0(ILc/g/a/b/e3/i0$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/s$a;->a(ILc/g/a/b/e3/i0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/e3/s$a;->d:Lc/g/a/b/x2/a0$a;

    invoke-virtual {p1}, Lc/g/a/b/x2/a0$a;->g()V

    :cond_0
    return-void
.end method

.method public i0(ILc/g/a/b/e3/i0$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/s$a;->a(ILc/g/a/b/e3/i0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/e3/s$a;->c:Lc/g/a/b/e3/j0$a;

    invoke-virtual {p0, p4}, Lc/g/a/b/e3/s$a;->b(Lc/g/a/b/e3/d0;)Lc/g/a/b/e3/d0;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lc/g/a/b/e3/j0$a;->y(Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public l0(ILc/g/a/b/e3/i0$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/s$a;->a(ILc/g/a/b/e3/i0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/e3/s$a;->d:Lc/g/a/b/x2/a0$a;

    invoke-virtual {p1}, Lc/g/a/b/x2/a0$a;->d()V

    :cond_0
    return-void
.end method

.method public n(ILc/g/a/b/e3/i0$a;Lc/g/a/b/e3/d0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/s$a;->a(ILc/g/a/b/e3/i0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/e3/s$a;->c:Lc/g/a/b/e3/j0$a;

    invoke-virtual {p0, p3}, Lc/g/a/b/e3/s$a;->b(Lc/g/a/b/e3/d0;)Lc/g/a/b/e3/d0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/a/b/e3/j0$a;->d(Lc/g/a/b/e3/d0;)V

    :cond_0
    return-void
.end method

.method public o(ILc/g/a/b/e3/i0$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/s$a;->a(ILc/g/a/b/e3/i0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/e3/s$a;->c:Lc/g/a/b/e3/j0$a;

    invoke-virtual {p0, p4}, Lc/g/a/b/e3/s$a;->b(Lc/g/a/b/e3/d0;)Lc/g/a/b/e3/d0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lc/g/a/b/e3/j0$a;->s(Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V

    :cond_0
    return-void
.end method

.method public q(ILc/g/a/b/e3/i0$a;Lc/g/a/b/e3/d0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/s$a;->a(ILc/g/a/b/e3/i0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/e3/s$a;->c:Lc/g/a/b/e3/j0$a;

    invoke-virtual {p0, p3}, Lc/g/a/b/e3/s$a;->b(Lc/g/a/b/e3/d0;)Lc/g/a/b/e3/d0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/a/b/e3/j0$a;->E(Lc/g/a/b/e3/d0;)V

    :cond_0
    return-void
.end method

.method public u(ILc/g/a/b/e3/i0$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/s$a;->a(ILc/g/a/b/e3/i0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/e3/s$a;->d:Lc/g/a/b/x2/a0$a;

    invoke-virtual {p1, p3}, Lc/g/a/b/x2/a0$a;->f(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public w(ILc/g/a/b/e3/i0$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/s$a;->a(ILc/g/a/b/e3/i0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/e3/s$a;->c:Lc/g/a/b/e3/j0$a;

    invoke-virtual {p0, p4}, Lc/g/a/b/e3/s$a;->b(Lc/g/a/b/e3/d0;)Lc/g/a/b/e3/d0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lc/g/a/b/e3/j0$a;->B(Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V

    :cond_0
    return-void
.end method
