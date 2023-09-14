.class public final Lc/g/a/b/z2/g0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/j;


# instance fields
.field public final a:Lc/g/a/b/j3/i0;

.field public b:Lc/g/a/b/z2/l;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lc/g/a/b/b3/n/c;

.field public h:Lc/g/a/b/z2/k;

.field public i:Lc/g/a/b/z2/g0/c;

.field public j:Lc/g/a/b/z2/j0/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/b/j3/i0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lc/g/a/b/j3/i0;-><init>(I)V

    iput-object v0, p0, Lc/g/a/b/z2/g0/a;->a:Lc/g/a/b/j3/i0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/g/a/b/z2/g0/a;->f:J

    return-void
.end method

.method public static f(Ljava/lang/String;J)Lc/g/a/b/b3/n/c;
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lc/g/a/b/z2/g0/e;->a(Ljava/lang/String;)Lc/g/a/b/z2/g0/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lc/g/a/b/z2/g0/b;->a(J)Lc/g/a/b/b3/n/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/b/z2/g0/a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/b/z2/g0/a;->j:Lc/g/a/b/z2/j0/k;

    goto :goto_0

    :cond_0
    iget v0, p0, Lc/g/a/b/z2/g0/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc/g/a/b/z2/g0/a;->j:Lc/g/a/b/z2/j0/k;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/z2/j0/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/g/a/b/z2/j0/k;->a(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lc/g/a/b/z2/k;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/z2/g0/a;->a:Lc/g/a/b/j3/i0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/i0;->L(I)V

    iget-object v0, p0, Lc/g/a/b/z2/g0/a;->a:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc/g/a/b/z2/k;->u([BII)V

    iget-object v0, p0, Lc/g/a/b/z2/g0/a;->a:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->J()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lc/g/a/b/z2/k;->m(I)V

    return-void
.end method

.method public c(Lc/g/a/b/z2/l;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/z2/g0/a;->b:Lc/g/a/b/z2/l;

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lc/g/a/b/b3/a$b;

    invoke-virtual {p0, v0}, Lc/g/a/b/z2/g0/a;->h([Lc/g/a/b/b3/a$b;)V

    iget-object v0, p0, Lc/g/a/b/z2/g0/a;->b:Lc/g/a/b/z2/l;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/z2/l;

    invoke-interface {v0}, Lc/g/a/b/z2/l;->p()V

    iget-object v0, p0, Lc/g/a/b/z2/g0/a;->b:Lc/g/a/b/z2/l;

    new-instance v1, Lc/g/a/b/z2/x$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lc/g/a/b/z2/x$b;-><init>(J)V

    invoke-interface {v0, v1}, Lc/g/a/b/z2/l;->i(Lc/g/a/b/z2/x;)V

    const/4 v0, 0x6

    iput v0, p0, Lc/g/a/b/z2/g0/a;->c:I

    return-void
.end method

.method public e(Lc/g/a/b/z2/k;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lc/g/a/b/z2/g0/a;->i(Lc/g/a/b/z2/k;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lc/g/a/b/z2/g0/a;->i(Lc/g/a/b/z2/k;)I

    move-result v0

    iput v0, p0, Lc/g/a/b/z2/g0/a;->d:I

    const v2, 0xffe0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1}, Lc/g/a/b/z2/g0/a;->b(Lc/g/a/b/z2/k;)V

    invoke-virtual {p0, p1}, Lc/g/a/b/z2/g0/a;->i(Lc/g/a/b/z2/k;)I

    move-result v0

    iput v0, p0, Lc/g/a/b/z2/g0/a;->d:I

    :cond_1
    iget v0, p0, Lc/g/a/b/z2/g0/a;->d:I

    const v2, 0xffe1

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lc/g/a/b/z2/k;->m(I)V

    iget-object v0, p0, Lc/g/a/b/z2/g0/a;->a:Lc/g/a/b/j3/i0;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lc/g/a/b/j3/i0;->L(I)V

    iget-object v0, p0, Lc/g/a/b/z2/g0/a;->a:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lc/g/a/b/z2/k;->u([BII)V

    iget-object p1, p0, Lc/g/a/b/z2/g0/a;->a:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->F()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/g/a/b/z2/g0/a;->a:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->J()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public g(Lc/g/a/b/z2/k;Lc/g/a/b/z2/w;)I
    .locals 7

    iget v0, p0, Lc/g/a/b/z2/g0/a;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lc/g/a/b/z2/g0/a;->i:Lc/g/a/b/z2/g0/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/z2/g0/a;->h:Lc/g/a/b/z2/k;

    if-eq p1, v0, :cond_3

    :cond_2
    iput-object p1, p0, Lc/g/a/b/z2/g0/a;->h:Lc/g/a/b/z2/k;

    new-instance v0, Lc/g/a/b/z2/g0/c;

    iget-wide v3, p0, Lc/g/a/b/z2/g0/a;->f:J

    invoke-direct {v0, p1, v3, v4}, Lc/g/a/b/z2/g0/c;-><init>(Lc/g/a/b/z2/k;J)V

    iput-object v0, p0, Lc/g/a/b/z2/g0/a;->i:Lc/g/a/b/z2/g0/c;

    :cond_3
    iget-object p1, p0, Lc/g/a/b/z2/g0/a;->j:Lc/g/a/b/z2/j0/k;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/z2/j0/k;

    iget-object v0, p0, Lc/g/a/b/z2/g0/a;->i:Lc/g/a/b/z2/g0/c;

    invoke-virtual {p1, v0, p2}, Lc/g/a/b/z2/j0/k;->g(Lc/g/a/b/z2/k;Lc/g/a/b/z2/w;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-wide v0, p2, Lc/g/a/b/z2/w;->a:J

    iget-wide v2, p0, Lc/g/a/b/z2/g0/a;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lc/g/a/b/z2/w;->a:J

    :cond_4
    return p1

    :cond_5
    invoke-interface {p1}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v3

    iget-wide v5, p0, Lc/g/a/b/z2/g0/a;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iput-wide v5, p2, Lc/g/a/b/z2/w;->a:J

    return v2

    :cond_6
    invoke-virtual {p0, p1}, Lc/g/a/b/z2/g0/a;->m(Lc/g/a/b/z2/k;)V

    return v1

    :cond_7
    invoke-virtual {p0, p1}, Lc/g/a/b/z2/g0/a;->k(Lc/g/a/b/z2/k;)V

    return v1

    :cond_8
    invoke-virtual {p0, p1}, Lc/g/a/b/z2/g0/a;->l(Lc/g/a/b/z2/k;)V

    return v1

    :cond_9
    invoke-virtual {p0, p1}, Lc/g/a/b/z2/g0/a;->j(Lc/g/a/b/z2/k;)V

    return v1
.end method

.method public final varargs h([Lc/g/a/b/b3/a$b;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/z2/g0/a;->b:Lc/g/a/b/z2/l;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/z2/l;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lc/g/a/b/z2/l;->e(II)Lc/g/a/b/z2/a0;

    move-result-object v0

    new-instance v1, Lc/g/a/b/k1$b;

    invoke-direct {v1}, Lc/g/a/b/k1$b;-><init>()V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Lc/g/a/b/k1$b;->K(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v1

    new-instance v2, Lc/g/a/b/b3/a;

    invoke-direct {v2, p1}, Lc/g/a/b/b3/a;-><init>([Lc/g/a/b/b3/a$b;)V

    invoke-virtual {v1, v2}, Lc/g/a/b/k1$b;->X(Lc/g/a/b/b3/a;)Lc/g/a/b/k1$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/g/a/b/z2/a0;->e(Lc/g/a/b/k1;)V

    return-void
.end method

.method public final i(Lc/g/a/b/z2/k;)I
    .locals 3

    iget-object v0, p0, Lc/g/a/b/z2/g0/a;->a:Lc/g/a/b/j3/i0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/i0;->L(I)V

    iget-object v0, p0, Lc/g/a/b/z2/g0/a;->a:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc/g/a/b/z2/k;->u([BII)V

    iget-object p1, p0, Lc/g/a/b/z2/g0/a;->a:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->J()I

    move-result p1

    return p1
.end method

.method public final j(Lc/g/a/b/z2/k;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/z2/g0/a;->a:Lc/g/a/b/j3/i0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/i0;->L(I)V

    iget-object v0, p0, Lc/g/a/b/z2/g0/a;->a:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc/g/a/b/z2/k;->l([BII)V

    iget-object p1, p0, Lc/g/a/b/z2/g0/a;->a:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->J()I

    move-result p1

    iput p1, p0, Lc/g/a/b/z2/g0/a;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lc/g/a/b/z2/g0/a;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lc/g/a/b/z2/g0/a;->c:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/z2/g0/a;->d()V

    goto :goto_1

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Lc/g/a/b/z2/k;)V
    .locals 4

    iget v0, p0, Lc/g/a/b/z2/g0/a;->d:I

    const/4 v1, 0x0

    const v2, 0xffe1

    if-ne v0, v2, :cond_0

    new-instance v0, Lc/g/a/b/j3/i0;

    iget v2, p0, Lc/g/a/b/z2/g0/a;->e:I

    invoke-direct {v0, v2}, Lc/g/a/b/j3/i0;-><init>(I)V

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v2

    iget v3, p0, Lc/g/a/b/z2/g0/a;->e:I

    invoke-interface {p1, v2, v1, v3}, Lc/g/a/b/z2/k;->l([BII)V

    iget-object v2, p0, Lc/g/a/b/z2/g0/a;->g:Lc/g/a/b/b3/n/c;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc/g/a/b/z2/k;->getLength()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/g/a/b/z2/g0/a;->f(Ljava/lang/String;J)Lc/g/a/b/b3/n/c;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/z2/g0/a;->g:Lc/g/a/b/b3/n/c;

    if-eqz p1, :cond_1

    iget-wide v2, p1, Lc/g/a/b/b3/n/c;->e:J

    iput-wide v2, p0, Lc/g/a/b/z2/g0/a;->f:J

    goto :goto_0

    :cond_0
    iget v0, p0, Lc/g/a/b/z2/g0/a;->e:I

    invoke-interface {p1, v0}, Lc/g/a/b/z2/k;->s(I)V

    :cond_1
    :goto_0
    iput v1, p0, Lc/g/a/b/z2/g0/a;->c:I

    return-void
.end method

.method public final l(Lc/g/a/b/z2/k;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/z2/g0/a;->a:Lc/g/a/b/j3/i0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/i0;->L(I)V

    iget-object v0, p0, Lc/g/a/b/z2/g0/a;->a:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc/g/a/b/z2/k;->l([BII)V

    iget-object p1, p0, Lc/g/a/b/z2/g0/a;->a:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->J()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lc/g/a/b/z2/g0/a;->e:I

    iput v1, p0, Lc/g/a/b/z2/g0/a;->c:I

    return-void
.end method

.method public final m(Lc/g/a/b/z2/k;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/z2/g0/a;->a:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, Lc/g/a/b/z2/k;->i([BIIZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/z2/g0/a;->d()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lc/g/a/b/z2/k;->r()V

    iget-object v0, p0, Lc/g/a/b/z2/g0/a;->j:Lc/g/a/b/z2/j0/k;

    if-nez v0, :cond_2

    new-instance v0, Lc/g/a/b/z2/j0/k;

    invoke-direct {v0}, Lc/g/a/b/z2/j0/k;-><init>()V

    iput-object v0, p0, Lc/g/a/b/z2/g0/a;->j:Lc/g/a/b/z2/j0/k;

    :cond_2
    new-instance v0, Lc/g/a/b/z2/g0/c;

    iget-wide v1, p0, Lc/g/a/b/z2/g0/a;->f:J

    invoke-direct {v0, p1, v1, v2}, Lc/g/a/b/z2/g0/c;-><init>(Lc/g/a/b/z2/k;J)V

    iput-object v0, p0, Lc/g/a/b/z2/g0/a;->i:Lc/g/a/b/z2/g0/c;

    iget-object p1, p0, Lc/g/a/b/z2/g0/a;->j:Lc/g/a/b/z2/j0/k;

    invoke-virtual {p1, v0}, Lc/g/a/b/z2/j0/k;->e(Lc/g/a/b/z2/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/z2/g0/a;->j:Lc/g/a/b/z2/j0/k;

    new-instance v0, Lc/g/a/b/z2/g0/d;

    iget-wide v1, p0, Lc/g/a/b/z2/g0/a;->f:J

    iget-object v3, p0, Lc/g/a/b/z2/g0/a;->b:Lc/g/a/b/z2/l;

    invoke-static {v3}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/z2/l;

    invoke-direct {v0, v1, v2, v3}, Lc/g/a/b/z2/g0/d;-><init>(JLc/g/a/b/z2/l;)V

    invoke-virtual {p1, v0}, Lc/g/a/b/z2/j0/k;->c(Lc/g/a/b/z2/l;)V

    invoke-virtual {p0}, Lc/g/a/b/z2/g0/a;->n()V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/a/b/b3/a$b;

    iget-object v1, p0, Lc/g/a/b/z2/g0/a;->g:Lc/g/a/b/b3/n/c;

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/b3/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lc/g/a/b/z2/g0/a;->h([Lc/g/a/b/b3/a$b;)V

    const/4 v0, 0x5

    iput v0, p0, Lc/g/a/b/z2/g0/a;->c:I

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/z2/g0/a;->j:Lc/g/a/b/z2/j0/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/b/z2/j0/k;->release()V

    :cond_0
    return-void
.end method
