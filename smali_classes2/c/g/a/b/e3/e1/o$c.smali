.class public final Lc/g/a/b/e3/e1/o$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/e1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/e3/r0;

.field public final b:Lc/g/a/b/l1;

.field public final c:Lc/g/a/b/b3/e;

.field public d:J

.field public final synthetic e:Lc/g/a/b/e3/e1/o;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/e1/o;Lc/g/a/b/i3/f;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/e1/o$c;->e:Lc/g/a/b/e3/e1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lc/g/a/b/e3/r0;->k(Lc/g/a/b/i3/f;)Lc/g/a/b/e3/r0;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/e1/o$c;->a:Lc/g/a/b/e3/r0;

    new-instance p1, Lc/g/a/b/l1;

    invoke-direct {p1}, Lc/g/a/b/l1;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/e1/o$c;->b:Lc/g/a/b/l1;

    new-instance p1, Lc/g/a/b/b3/e;

    invoke-direct {p1}, Lc/g/a/b/b3/e;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/e1/o$c;->c:Lc/g/a/b/b3/e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/g/a/b/e3/e1/o$c;->d:J

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/i3/l;IZI)I
    .locals 0

    iget-object p4, p0, Lc/g/a/b/e3/e1/o$c;->a:Lc/g/a/b/e3/r0;

    invoke-interface {p4, p1, p2, p3}, Lc/g/a/b/z2/a0;->b(Lc/g/a/b/i3/l;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic b(Lc/g/a/b/i3/l;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/g/a/b/z2/z;->a(Lc/g/a/b/z2/a0;Lc/g/a/b/i3/l;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic c(Lc/g/a/b/j3/i0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/z2/z;->b(Lc/g/a/b/z2/a0;Lc/g/a/b/j3/i0;I)V

    return-void
.end method

.method public d(JIIILc/g/a/b/z2/a0$a;)V
    .locals 7

    iget-object v0, p0, Lc/g/a/b/e3/e1/o$c;->a:Lc/g/a/b/e3/r0;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lc/g/a/b/e3/r0;->d(JIIILc/g/a/b/z2/a0$a;)V

    invoke-virtual {p0}, Lc/g/a/b/e3/e1/o$c;->l()V

    return-void
.end method

.method public e(Lc/g/a/b/k1;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/e1/o$c;->a:Lc/g/a/b/e3/r0;

    invoke-virtual {v0, p1}, Lc/g/a/b/e3/r0;->e(Lc/g/a/b/k1;)V

    return-void
.end method

.method public f(Lc/g/a/b/j3/i0;II)V
    .locals 0

    iget-object p3, p0, Lc/g/a/b/e3/e1/o$c;->a:Lc/g/a/b/e3/r0;

    invoke-interface {p3, p1, p2}, Lc/g/a/b/z2/a0;->c(Lc/g/a/b/j3/i0;I)V

    return-void
.end method

.method public final g()Lc/g/a/b/b3/e;
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/e1/o$c;->c:Lc/g/a/b/b3/e;

    invoke-virtual {v0}, Lc/g/a/b/v2/f;->clear()V

    iget-object v0, p0, Lc/g/a/b/e3/e1/o$c;->a:Lc/g/a/b/e3/r0;

    iget-object v1, p0, Lc/g/a/b/e3/e1/o$c;->b:Lc/g/a/b/l1;

    iget-object v2, p0, Lc/g/a/b/e3/e1/o$c;->c:Lc/g/a/b/b3/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lc/g/a/b/e3/r0;->R(Lc/g/a/b/l1;Lc/g/a/b/v2/f;IZ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/e1/o$c;->c:Lc/g/a/b/b3/e;

    invoke-virtual {v0}, Lc/g/a/b/v2/f;->o()V

    iget-object v0, p0, Lc/g/a/b/e3/e1/o$c;->c:Lc/g/a/b/b3/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(J)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/e1/o$c;->e:Lc/g/a/b/e3/e1/o;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/e3/e1/o;->j(J)Z

    move-result p1

    return p1
.end method

.method public i(Lc/g/a/b/e3/d1/f;)V
    .locals 5

    iget-wide v0, p0, Lc/g/a/b/e3/e1/o$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p1, Lc/g/a/b/e3/d1/f;->h:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :cond_0
    iget-wide v0, p1, Lc/g/a/b/e3/d1/f;->h:J

    iput-wide v0, p0, Lc/g/a/b/e3/e1/o$c;->d:J

    :cond_1
    iget-object v0, p0, Lc/g/a/b/e3/e1/o$c;->e:Lc/g/a/b/e3/e1/o;

    invoke-virtual {v0, p1}, Lc/g/a/b/e3/e1/o;->m(Lc/g/a/b/e3/d1/f;)V

    return-void
.end method

.method public j(Lc/g/a/b/e3/d1/f;)Z
    .locals 5

    iget-wide v0, p0, Lc/g/a/b/e3/e1/o$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p1, Lc/g/a/b/e3/d1/f;->g:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lc/g/a/b/e3/e1/o$c;->e:Lc/g/a/b/e3/e1/o;

    invoke-virtual {v0, p1}, Lc/g/a/b/e3/e1/o;->n(Z)Z

    move-result p1

    return p1
.end method

.method public final k(JJ)V
    .locals 1

    new-instance v0, Lc/g/a/b/e3/e1/o$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/g/a/b/e3/e1/o$a;-><init>(JJ)V

    iget-object p1, p0, Lc/g/a/b/e3/e1/o$c;->e:Lc/g/a/b/e3/e1/o;

    invoke-static {p1}, Lc/g/a/b/e3/e1/o;->d(Lc/g/a/b/e3/e1/o;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/b/e3/e1/o$c;->e:Lc/g/a/b/e3/e1/o;

    invoke-static {p2}, Lc/g/a/b/e3/e1/o;->d(Lc/g/a/b/e3/e1/o;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final l()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/g/a/b/e3/e1/o$c;->a:Lc/g/a/b/e3/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/r0;->J(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/g/a/b/e3/e1/o$c;->g()Lc/g/a/b/b3/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Lc/g/a/b/v2/f;->e:J

    iget-object v4, p0, Lc/g/a/b/e3/e1/o$c;->e:Lc/g/a/b/e3/e1/o;

    invoke-static {v4}, Lc/g/a/b/e3/e1/o;->a(Lc/g/a/b/e3/e1/o;)Lc/g/a/b/b3/j/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lc/g/a/b/b3/h;->a(Lc/g/a/b/b3/e;)Lc/g/a/b/b3/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lc/g/a/b/b3/a;->d(I)Lc/g/a/b/b3/a$b;

    move-result-object v0

    check-cast v0, Lc/g/a/b/b3/j/a;

    iget-object v1, v0, Lc/g/a/b/b3/j/a;->d:Ljava/lang/String;

    iget-object v4, v0, Lc/g/a/b/b3/j/a;->e:Ljava/lang/String;

    invoke-static {v1, v4}, Lc/g/a/b/e3/e1/o;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v3, v0}, Lc/g/a/b/e3/e1/o$c;->m(JLc/g/a/b/b3/j/a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc/g/a/b/e3/e1/o$c;->a:Lc/g/a/b/e3/r0;

    invoke-virtual {v0}, Lc/g/a/b/e3/r0;->r()V

    return-void
.end method

.method public final m(JLc/g/a/b/b3/j/a;)V
    .locals 4

    invoke-static {p3}, Lc/g/a/b/e3/e1/o;->c(Lc/g/a/b/b3/j/a;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lc/g/a/b/e3/e1/o$c;->k(JJ)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/e1/o$c;->a:Lc/g/a/b/e3/r0;

    invoke-virtual {v0}, Lc/g/a/b/e3/r0;->S()V

    return-void
.end method
