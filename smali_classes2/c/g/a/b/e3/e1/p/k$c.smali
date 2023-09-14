.class public final Lc/g/a/b/e3/e1/p/k$c;
.super Lc/g/a/b/e3/e1/p/k$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/e1/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final j:Lc/g/a/b/e3/e1/p/n;

.field public final k:Lc/g/a/b/e3/e1/p/n;

.field public final l:J


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/e1/p/i;JJJJJLjava/util/List;JLc/g/a/b/e3/e1/p/n;Lc/g/a/b/e3/e1/p/n;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/e3/e1/p/i;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/k$d;",
            ">;J",
            "Lc/g/a/b/e3/e1/p/n;",
            "Lc/g/a/b/e3/e1/p/n;",
            "JJ)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    move-wide/from16 v11, p13

    move-wide/from16 v13, p17

    move-wide/from16 v15, p19

    invoke-direct/range {v0 .. v16}, Lc/g/a/b/e3/e1/p/k$a;-><init>(Lc/g/a/b/e3/e1/p/i;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p15

    iput-object v1, v0, Lc/g/a/b/e3/e1/p/k$c;->j:Lc/g/a/b/e3/e1/p/n;

    move-object/from16 v1, p16

    iput-object v1, v0, Lc/g/a/b/e3/e1/p/k$c;->k:Lc/g/a/b/e3/e1/p/n;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lc/g/a/b/e3/e1/p/k$c;->l:J

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/e3/e1/p/j;)Lc/g/a/b/e3/e1/p/i;
    .locals 13

    iget-object v0, p0, Lc/g/a/b/e3/e1/p/k$c;->j:Lc/g/a/b/e3/e1/p/n;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lc/g/a/b/e3/e1/p/j;->b:Lc/g/a/b/k1;

    iget-object v1, p1, Lc/g/a/b/k1;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget v4, p1, Lc/g/a/b/k1;->i:I

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lc/g/a/b/e3/e1/p/n;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v8

    new-instance p1, Lc/g/a/b/e3/e1/p/i;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lc/g/a/b/e3/e1/p/i;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lc/g/a/b/e3/e1/p/k;->a(Lc/g/a/b/e3/e1/p/j;)Lc/g/a/b/e3/e1/p/i;

    move-result-object p1

    return-object p1
.end method

.method public g(J)J
    .locals 5

    iget-object v0, p0, Lc/g/a/b/e3/e1/p/k$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_0
    iget-wide v0, p0, Lc/g/a/b/e3/e1/p/k$c;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide p1, p0, Lc/g/a/b/e3/e1/p/k$a;->d:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v0

    if-eqz v4, :cond_2

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iget-wide v0, p0, Lc/g/a/b/e3/e1/p/k;->b:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-wide v0, p0, Lc/g/a/b/e3/e1/p/k$a;->e:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, p2, v0}, Lc/g/b/e/a;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide v2
.end method

.method public k(Lc/g/a/b/e3/e1/p/j;J)Lc/g/a/b/e3/e1/p/i;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lc/g/a/b/e3/e1/p/k$a;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lc/g/a/b/e3/e1/p/k$a;->d:J

    sub-long v2, p2, v2

    long-to-int v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/e1/p/k$d;

    iget-wide v1, v1, Lc/g/a/b/e3/e1/p/k$d;->a:J

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lc/g/a/b/e3/e1/p/k$a;->d:J

    sub-long v1, p2, v1

    iget-wide v3, v0, Lc/g/a/b/e3/e1/p/k$a;->e:J

    mul-long v1, v1, v3

    :goto_0
    move-wide v6, v1

    iget-object v1, v0, Lc/g/a/b/e3/e1/p/k$c;->k:Lc/g/a/b/e3/e1/p/n;

    move-object v2, p1

    iget-object v2, v2, Lc/g/a/b/e3/e1/p/j;->b:Lc/g/a/b/k1;

    iget-object v3, v2, Lc/g/a/b/k1;->b:Ljava/lang/String;

    iget v5, v2, Lc/g/a/b/k1;->i:I

    move-object v2, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v7}, Lc/g/a/b/e3/e1/p/n;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lc/g/a/b/e3/e1/p/i;

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lc/g/a/b/e3/e1/p/i;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method
