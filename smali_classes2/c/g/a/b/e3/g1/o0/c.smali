.class public final Lc/g/a/b/e3/g1/o0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/g1/o0/e;


# instance fields
.field public final a:Lc/g/a/b/e3/g1/q;

.field public final b:Lc/g/a/b/j3/h0;

.field public c:Lc/g/a/b/z2/a0;

.field public d:I

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/g1/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/g1/o0/c;->a:Lc/g/a/b/e3/g1/q;

    new-instance p1, Lc/g/a/b/j3/h0;

    invoke-direct {p1}, Lc/g/a/b/j3/h0;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/g1/o0/c;->b:Lc/g/a/b/j3/h0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/g/a/b/e3/g1/o0/c;->e:J

    return-void
.end method

.method public static j(JJJI)J
    .locals 6

    sub-long v0, p2, p4

    int-to-long v4, p6

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lc/g/a/b/j3/x0;->P0(JJJ)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/e3/g1/o0/c;->e:J

    iput-wide p3, p0, Lc/g/a/b/e3/g1/o0/c;->g:J

    return-void
.end method

.method public b(Lc/g/a/b/j3/i0;JIZ)V
    .locals 14

    move-object v6, p0

    move-object v1, p1

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->D()I

    move-result v0

    const/4 v2, 0x3

    and-int/lit8 v3, v0, 0x3

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->D()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-wide v7, v6, Lc/g/a/b/e3/g1/o0/c;->g:J

    iget-wide v11, v6, Lc/g/a/b/e3/g1/o0/c;->e:J

    iget-object v4, v6, Lc/g/a/b/e3/g1/o0/c;->a:Lc/g/a/b/e3/g1/q;

    iget v13, v4, Lc/g/a/b/e3/g1/q;->b:I

    move-wide/from16 v9, p2

    invoke-static/range {v7 .. v13}, Lc/g/a/b/e3/g1/o0/c;->j(JJJI)J

    move-result-wide v4

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lc/g/a/b/e3/g1/o0/c;->e()V

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lc/g/a/b/e3/g1/o0/c;->g(Lc/g/a/b/j3/i0;ZIJ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc/g/a/b/e3/g1/o0/c;->e()V

    if-ne v0, v7, :cond_3

    invoke-virtual {p0, p1, v4, v5}, Lc/g/a/b/e3/g1/o0/c;->i(Lc/g/a/b/j3/i0;J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v0, v4, v5}, Lc/g/a/b/e3/g1/o0/c;->h(Lc/g/a/b/j3/i0;IJ)V

    :goto_1
    return-void
.end method

.method public c(JI)V
    .locals 4

    iget-wide v0, p0, Lc/g/a/b/e3/g1/o0/c;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lc/g/a/b/j3/g;->g(Z)V

    iput-wide p1, p0, Lc/g/a/b/e3/g1/o0/c;->e:J

    return-void
.end method

.method public d(Lc/g/a/b/z2/l;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lc/g/a/b/z2/l;->e(II)Lc/g/a/b/z2/a0;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/g1/o0/c;->c:Lc/g/a/b/z2/a0;

    iget-object p2, p0, Lc/g/a/b/e3/g1/o0/c;->a:Lc/g/a/b/e3/g1/q;

    iget-object p2, p2, Lc/g/a/b/e3/g1/q;->c:Lc/g/a/b/k1;

    invoke-interface {p1, p2}, Lc/g/a/b/z2/a0;->e(Lc/g/a/b/k1;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lc/g/a/b/e3/g1/o0/c;->d:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/e3/g1/o0/c;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lc/g/a/b/e3/g1/o0/c;->c:Lc/g/a/b/z2/a0;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/g/a/b/z2/a0;

    iget-wide v2, p0, Lc/g/a/b/e3/g1/o0/c;->f:J

    iget v5, p0, Lc/g/a/b/e3/g1/o0/c;->d:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lc/g/a/b/z2/a0;->d(JIIILc/g/a/b/z2/a0$a;)V

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/b/e3/g1/o0/c;->d:I

    return-void
.end method

.method public final g(Lc/g/a/b/j3/i0;ZIJ)V
    .locals 2

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->a()I

    move-result v0

    iget-object v1, p0, Lc/g/a/b/e3/g1/o0/c;->c:Lc/g/a/b/z2/a0;

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/z2/a0;

    invoke-interface {v1, p1, v0}, Lc/g/a/b/z2/a0;->c(Lc/g/a/b/j3/i0;I)V

    iget p1, p0, Lc/g/a/b/e3/g1/o0/c;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/g/a/b/e3/g1/o0/c;->d:I

    iput-wide p4, p0, Lc/g/a/b/e3/g1/o0/c;->f:J

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/e3/g1/o0/c;->f()V

    :cond_0
    return-void
.end method

.method public final h(Lc/g/a/b/j3/i0;IJ)V
    .locals 9

    iget-object v0, p0, Lc/g/a/b/e3/g1/o0/c;->b:Lc/g/a/b/j3/h0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/h0;->n([B)V

    iget-object v0, p0, Lc/g/a/b/e3/g1/o0/c;->b:Lc/g/a/b/j3/h0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/h0;->s(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lc/g/a/b/e3/g1/o0/c;->b:Lc/g/a/b/j3/h0;

    invoke-static {v1}, Lc/g/a/b/t2/n;->e(Lc/g/a/b/j3/h0;)Lc/g/a/b/t2/n$b;

    move-result-object v8

    iget-object v1, p0, Lc/g/a/b/e3/g1/o0/c;->c:Lc/g/a/b/z2/a0;

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/z2/a0;

    iget v2, v8, Lc/g/a/b/t2/n$b;->e:I

    invoke-interface {v1, p1, v2}, Lc/g/a/b/z2/a0;->c(Lc/g/a/b/j3/i0;I)V

    iget-object v1, p0, Lc/g/a/b/e3/g1/o0/c;->c:Lc/g/a/b/z2/a0;

    invoke-static {v1}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/z2/a0;

    const/4 v4, 0x1

    iget v5, v8, Lc/g/a/b/t2/n$b;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p3

    invoke-interface/range {v1 .. v7}, Lc/g/a/b/z2/a0;->d(JIIILc/g/a/b/z2/a0$a;)V

    iget v1, v8, Lc/g/a/b/t2/n$b;->f:I

    iget v2, v8, Lc/g/a/b/t2/n$b;->c:I

    div-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    add-long/2addr p3, v1

    iget-object v1, p0, Lc/g/a/b/e3/g1/o0/c;->b:Lc/g/a/b/j3/h0;

    iget v2, v8, Lc/g/a/b/t2/n$b;->e:I

    invoke-virtual {v1, v2}, Lc/g/a/b/j3/h0;->s(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lc/g/a/b/j3/i0;J)V
    .locals 7

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->a()I

    move-result v4

    iget-object v0, p0, Lc/g/a/b/e3/g1/o0/c;->c:Lc/g/a/b/z2/a0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/z2/a0;

    invoke-interface {v0, p1, v4}, Lc/g/a/b/z2/a0;->c(Lc/g/a/b/j3/i0;I)V

    iget-object p1, p0, Lc/g/a/b/e3/g1/o0/c;->c:Lc/g/a/b/z2/a0;

    invoke-static {p1}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lc/g/a/b/z2/a0;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p2

    invoke-interface/range {v0 .. v6}, Lc/g/a/b/z2/a0;->d(JIIILc/g/a/b/z2/a0$a;)V

    return-void
.end method
