.class public Lc/g/a/b/g3/d;
.super Lc/g/a/b/g3/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/g3/d$a;,
        Lc/g/a/b/g3/d$b;
    }
.end annotation


# instance fields
.field public final h:Lc/g/a/b/i3/i;

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:F

.field public final m:F

.field public final n:Lc/g/b/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/t<",
            "Lc/g/a/b/g3/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lc/g/a/b/j3/i;

.field public p:F

.field public q:I

.field public r:I

.field public s:J

.field public t:Lc/g/a/b/e3/d1/n;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/z0;[IILc/g/a/b/i3/i;JJJFFLjava/util/List;Lc/g/a/b/j3/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/e3/z0;",
            "[II",
            "Lc/g/a/b/i3/i;",
            "JJJFF",
            "Ljava/util/List<",
            "Lc/g/a/b/g3/d$a;",
            ">;",
            "Lc/g/a/b/j3/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lc/g/a/b/g3/e;-><init>(Lc/g/a/b/e3/z0;[II)V

    cmp-long p1, p9, p5

    if-gez p1, :cond_0

    const-string p1, "AdaptiveTrackSelection"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p1, p2}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p9, p5

    :cond_0
    iput-object p4, p0, Lc/g/a/b/g3/d;->h:Lc/g/a/b/i3/i;

    const-wide/16 p1, 0x3e8

    mul-long p5, p5, p1

    iput-wide p5, p0, Lc/g/a/b/g3/d;->i:J

    mul-long p7, p7, p1

    iput-wide p7, p0, Lc/g/a/b/g3/d;->j:J

    mul-long p9, p9, p1

    iput-wide p9, p0, Lc/g/a/b/g3/d;->k:J

    iput p11, p0, Lc/g/a/b/g3/d;->l:F

    iput p12, p0, Lc/g/a/b/g3/d;->m:F

    invoke-static {p13}, Lc/g/b/b/t;->D(Ljava/util/Collection;)Lc/g/b/b/t;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/g3/d;->n:Lc/g/b/b/t;

    iput-object p14, p0, Lc/g/a/b/g3/d;->o:Lc/g/a/b/j3/i;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lc/g/a/b/g3/d;->p:F

    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/b/g3/d;->r:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/g/a/b/g3/d;->s:J

    return-void
.end method

.method public static D([Lc/g/a/b/g3/h$a;)[[J
    .locals 9

    array-length v0, p0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    new-array v3, v1, [J

    aput-object v3, v0, v2

    goto :goto_2

    :cond_0
    iget-object v4, v3, Lc/g/a/b/g3/h$a;->b:[I

    array-length v4, v4

    new-array v4, v4, [J

    aput-object v4, v0, v2

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lc/g/a/b/g3/h$a;->b:[I

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-object v6, v0, v2

    iget-object v7, v3, Lc/g/a/b/g3/h$a;->a:Lc/g/a/b/e3/z0;

    aget v5, v5, v4

    invoke-virtual {v7, v5}, Lc/g/a/b/e3/z0;->b(I)Lc/g/a/b/k1;

    move-result-object v5

    iget v5, v5, Lc/g/a/b/k1;->i:I

    int-to-long v7, v5

    aput-wide v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static E([[J)Lc/g/b/b/t;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Lc/g/b/b/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lc/g/b/b/f0;->c()Lc/g/b/b/f0$e;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/b/f0$e;->a()Lc/g/b/b/f0$d;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/b/f0$d;->e()Lc/g/b/b/a0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_5

    aget-object v4, v0, v3

    array-length v4, v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    goto :goto_5

    :cond_0
    aget-object v4, v0, v3

    array-length v4, v4

    new-array v5, v4, [D

    const/4 v6, 0x0

    :goto_1
    aget-object v7, v0, v3

    array-length v7, v7

    const-wide/16 v8, 0x0

    if-ge v6, v7, :cond_2

    aget-object v7, v0, v3

    aget-wide v10, v7, v6

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    aget-object v7, v0, v3

    aget-wide v8, v7, v6

    long-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    :goto_2
    aput-wide v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    aget-wide v6, v5, v4

    aget-wide v10, v5, v2

    sub-double/2addr v6, v10

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_4

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    aget-wide v13, v5, v10

    add-int/lit8 v10, v10, 0x1

    aget-wide v15, v5, v10

    add-double/2addr v13, v15

    mul-double v13, v13, v11

    cmpl-double v11, v6, v8

    if-nez v11, :cond_3

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_3
    aget-wide v11, v5, v2

    sub-double/2addr v13, v11

    div-double v11, v13, v6

    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v11, v12}, Lc/g/b/b/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Lc/g/b/b/e0;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/b/t;->D(Ljava/util/Collection;)Lc/g/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u([Lc/g/a/b/g3/h$a;)Lc/g/b/b/t;
    .locals 0

    invoke-static {p0}, Lc/g/a/b/g3/d;->y([Lc/g/a/b/g3/h$a;)Lc/g/b/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/b/b/t$a<",
            "Lc/g/a/b/g3/d$a;",
            ">;>;[J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/b/b/t$a;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lc/g/a/b/g3/d$a;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lc/g/a/b/g3/d$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lc/g/b/b/t$a;->d(Ljava/lang/Object;)Lc/g/b/b/t$a;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static y([Lc/g/a/b/g3/h$a;)Lc/g/b/b/t;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc/g/a/b/g3/h$a;",
            ")",
            "Lc/g/b/b/t<",
            "Lc/g/b/b/t<",
            "Lc/g/a/b/g3/d$a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    aget-object v3, p0, v2

    iget-object v3, v3, Lc/g/a/b/g3/h$a;->b:[I

    array-length v3, v3

    if-le v3, v6, :cond_0

    invoke-static {}, Lc/g/b/b/t;->B()Lc/g/b/b/t$a;

    move-result-object v3

    new-instance v6, Lc/g/a/b/g3/d$a;

    invoke-direct {v6, v4, v5, v4, v5}, Lc/g/a/b/g3/d$a;-><init>(JJ)V

    invoke-virtual {v3, v6}, Lc/g/b/b/t$a;->d(Ljava/lang/Object;)Lc/g/b/b/t$a;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lc/g/a/b/g3/d;->D([Lc/g/a/b/g3/h$a;)[[J

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [I

    array-length v7, v2

    new-array v7, v7, [J

    const/4 v8, 0x0

    :goto_2
    array-length v9, v2

    if-ge v8, v9, :cond_3

    aget-object v9, v2, v8

    array-length v9, v9

    if-nez v9, :cond_2

    move-wide v10, v4

    goto :goto_3

    :cond_2
    aget-object v9, v2, v8

    aget-wide v10, v9, v1

    :goto_3
    aput-wide v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v0, v7}, Lc/g/a/b/g3/d;->v(Ljava/util/List;[J)V

    invoke-static {v2}, Lc/g/a/b/g3/d;->E([[J)Lc/g/b/b/t;

    move-result-object v4

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v9, v3, v8

    add-int/2addr v9, v6

    aput v9, v3, v8

    aget-object v10, v2, v8

    aget-wide v9, v10, v9

    aput-wide v9, v7, v8

    invoke-static {v0, v7}, Lc/g/a/b/g3/d;->v(Ljava/util/List;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_5
    array-length v3, p0

    if-ge v2, v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    aget-wide v3, v7, v2

    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    aput-wide v3, v7, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v0, v7}, Lc/g/a/b/g3/d;->v(Ljava/util/List;[J)V

    invoke-static {}, Lc/g/b/b/t;->B()Lc/g/b/b/t$a;

    move-result-object p0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/b/t$a;

    if-nez v2, :cond_7

    invoke-static {}, Lc/g/b/b/t;->J()Lc/g/b/b/t;

    move-result-object v2

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lc/g/b/b/t$a;->e()Lc/g/b/b/t;

    move-result-object v2

    :goto_7
    invoke-virtual {p0, v2}, Lc/g/b/b/t$a;->d(Ljava/lang/Object;)Lc/g/b/b/t$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lc/g/b/b/t$a;->e()Lc/g/b/b/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc/g/a/b/e3/d1/n;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p1}, Lc/g/b/b/y;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/d1/n;

    iget-wide v3, p1, Lc/g/a/b/e3/d1/f;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p1, Lc/g/a/b/e3/d1/f;->h:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_1

    sub-long v1, v5, v3

    :cond_1
    return-wide v1
.end method

.method public B()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/g3/d;->k:J

    return-wide v0
.end method

.method public final C([Lc/g/a/b/e3/d1/o;Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc/g/a/b/e3/d1/o;",
            "Ljava/util/List<",
            "+",
            "Lc/g/a/b/e3/d1/n;",
            ">;)J"
        }
    .end annotation

    iget v0, p0, Lc/g/a/b/g3/d;->q:I

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v0, p1, v0

    invoke-interface {v0}, Lc/g/a/b/e3/d1/o;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p0, Lc/g/a/b/g3/d;->q:I

    aget-object p1, p1, p2

    invoke-interface {p1}, Lc/g/a/b/e3/d1/o;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lc/g/a/b/e3/d1/o;->a()J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-interface {v2}, Lc/g/a/b/e3/d1/o;->next()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lc/g/a/b/e3/d1/o;->b()J

    move-result-wide p1

    invoke-interface {v2}, Lc/g/a/b/e3/d1/o;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lc/g/a/b/g3/d;->A(Ljava/util/List;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final F(J)J
    .locals 7

    iget-object v0, p0, Lc/g/a/b/g3/d;->h:Lc/g/a/b/i3/i;

    invoke-interface {v0}, Lc/g/a/b/i3/i;->f()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lc/g/a/b/g3/d;->l:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lc/g/a/b/g3/d;->h:Lc/g/a/b/i3/i;

    invoke-interface {v2}, Lc/g/a/b/i3/i;->a()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    iget p2, p0, Lc/g/a/b/g3/d;->p:F

    div-float p2, p1, p2

    long-to-float v2, v2

    sub-float/2addr p2, v2

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    long-to-float v0, v0

    mul-float v0, v0, p2

    div-float/2addr v0, p1

    float-to-long p1, v0

    return-wide p1

    :cond_1
    :goto_0
    long-to-float p1, v0

    iget p2, p0, Lc/g/a/b/g3/d;->p:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method public final G(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lc/g/a/b/g3/d;->i:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    long-to-float p1, p1

    iget p2, p0, Lc/g/a/b/g3/d;->m:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    goto :goto_1

    :cond_1
    iget-wide p1, p0, Lc/g/a/b/g3/d;->i:J

    :goto_1
    return-wide p1
.end method

.method public H(JLjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lc/g/a/b/e3/d1/n;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lc/g/a/b/g3/d;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Lc/g/b/b/y;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/d1/n;

    iget-object p2, p0, Lc/g/a/b/g3/d;->t:Lc/g/a/b/e3/d1/n;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lc/g/a/b/g3/d;->q:I

    return v0
.end method

.method public disable()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/g3/d;->t:Lc/g/a/b/e3/d1/n;

    return-void
.end method

.method public enable()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/g/a/b/g3/d;->s:J

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/g3/d;->t:Lc/g/a/b/e3/d1/n;

    return-void
.end method

.method public i(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lc/g/a/b/e3/d1/n;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/g3/d;->o:Lc/g/a/b/j3/i;

    invoke-interface {v0}, Lc/g/a/b/j3/i;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lc/g/a/b/g3/d;->H(JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    iput-wide v0, p0, Lc/g/a/b/g3/d;->s:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lc/g/b/b/y;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/d1/n;

    :goto_0
    iput-object v2, p0, Lc/g/a/b/g3/d;->t:Lc/g/a/b/e3/d1/n;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return v3

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/b/e3/d1/n;

    iget-wide v4, v4, Lc/g/a/b/e3/d1/f;->g:J

    sub-long/2addr v4, p1

    iget v6, p0, Lc/g/a/b/g3/d;->p:F

    invoke-static {v4, v5, v6}, Lc/g/a/b/j3/x0;->d0(JF)J

    move-result-wide v4

    invoke-virtual {p0}, Lc/g/a/b/g3/d;->B()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0, p3}, Lc/g/a/b/g3/d;->A(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {p0, v0, v1, v4, v5}, Lc/g/a/b/g3/d;->x(JJ)I

    move-result v0

    invoke-virtual {p0, v0}, Lc/g/a/b/g3/e;->g(I)Lc/g/a/b/k1;

    move-result-object v0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/d1/n;

    iget-object v4, v1, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    iget-wide v8, v1, Lc/g/a/b/e3/d1/f;->g:J

    sub-long/2addr v8, p1

    iget v1, p0, Lc/g/a/b/g3/d;->p:F

    invoke-static {v8, v9, v1}, Lc/g/a/b/j3/x0;->d0(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_4

    iget v1, v4, Lc/g/a/b/k1;->i:I

    iget v5, v0, Lc/g/a/b/k1;->i:I

    if-ge v1, v5, :cond_4

    iget v1, v4, Lc/g/a/b/k1;->s:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    const/16 v8, 0x2d0

    if-ge v1, v8, :cond_4

    iget v4, v4, Lc/g/a/b/k1;->r:I

    if-eq v4, v5, :cond_4

    const/16 v5, 0x500

    if-ge v4, v5, :cond_4

    iget v4, v0, Lc/g/a/b/k1;->s:I

    if-ge v1, v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public k(JJJLjava/util/List;[Lc/g/a/b/e3/d1/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lc/g/a/b/e3/d1/n;",
            ">;[",
            "Lc/g/a/b/e3/d1/o;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lc/g/a/b/g3/d;->o:Lc/g/a/b/j3/i;

    invoke-interface {p1}, Lc/g/a/b/j3/i;->b()J

    move-result-wide p1

    invoke-virtual {p0, p8, p7}, Lc/g/a/b/g3/d;->C([Lc/g/a/b/e3/d1/o;Ljava/util/List;)J

    move-result-wide v0

    iget p8, p0, Lc/g/a/b/g3/d;->r:I

    if-nez p8, :cond_0

    const/4 p3, 0x1

    iput p3, p0, Lc/g/a/b/g3/d;->r:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lc/g/a/b/g3/d;->x(JJ)I

    move-result p1

    iput p1, p0, Lc/g/a/b/g3/d;->q:I

    return-void

    :cond_0
    iget v2, p0, Lc/g/a/b/g3/d;->q:I

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p7}, Lc/g/b/b/y;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/e3/d1/n;

    iget-object v3, v3, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    invoke-virtual {p0, v3}, Lc/g/a/b/g3/e;->j(Lc/g/a/b/k1;)I

    move-result v3

    :goto_0
    if-eq v3, v4, :cond_2

    invoke-static {p7}, Lc/g/b/b/y;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lc/g/a/b/e3/d1/n;

    iget p8, p7, Lc/g/a/b/e3/d1/f;->e:I

    move v2, v3

    :cond_2
    invoke-virtual {p0, p1, p2, v0, v1}, Lc/g/a/b/g3/d;->x(JJ)I

    move-result p7

    invoke-virtual {p0, v2, p1, p2}, Lc/g/a/b/g3/e;->d(IJ)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v2}, Lc/g/a/b/g3/e;->g(I)Lc/g/a/b/k1;

    move-result-object p1

    invoke-virtual {p0, p7}, Lc/g/a/b/g3/e;->g(I)Lc/g/a/b/k1;

    move-result-object p2

    iget v0, p2, Lc/g/a/b/k1;->i:I

    iget v1, p1, Lc/g/a/b/k1;->i:I

    if-le v0, v1, :cond_3

    invoke-virtual {p0, p5, p6}, Lc/g/a/b/g3/d;->G(J)J

    move-result-wide p5

    cmp-long v0, p3, p5

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    iget p2, p2, Lc/g/a/b/k1;->i:I

    iget p1, p1, Lc/g/a/b/k1;->i:I

    if-ge p2, p1, :cond_4

    iget-wide p1, p0, Lc/g/a/b/g3/d;->j:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_4

    :goto_1
    move p7, v2

    :cond_4
    if-ne p7, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p8, 0x3

    :goto_2
    iput p8, p0, Lc/g/a/b/g3/d;->r:I

    iput p7, p0, Lc/g/a/b/g3/d;->q:I

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lc/g/a/b/g3/d;->r:I

    return v0
.end method

.method public o(F)V
    .locals 0

    iput p1, p0, Lc/g/a/b/g3/d;->p:F

    return-void
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w(Lc/g/a/b/k1;IJ)Z
    .locals 1

    int-to-long p1, p2

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x(JJ)I
    .locals 5

    invoke-virtual {p0, p3, p4}, Lc/g/a/b/g3/d;->z(J)J

    move-result-wide p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc/g/a/b/g3/e;->b:I

    if-ge v0, v2, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lc/g/a/b/g3/e;->d(IJ)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0, v0}, Lc/g/a/b/g3/e;->g(I)Lc/g/a/b/k1;

    move-result-object v1

    iget v2, v1, Lc/g/a/b/k1;->i:I

    invoke-virtual {p0, v1, v2, p3, p4}, Lc/g/a/b/g3/d;->w(Lc/g/a/b/k1;IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final z(J)J
    .locals 6

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/g3/d;->F(J)J

    move-result-wide p1

    iget-object v0, p0, Lc/g/a/b/g3/d;->n:Lc/g/b/b/t;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lc/g/a/b/g3/d;->n:Lc/g/b/b/t;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc/g/a/b/g3/d;->n:Lc/g/b/b/t;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/g3/d$a;

    iget-wide v2, v2, Lc/g/a/b/g3/d$a;->a:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/a/b/g3/d;->n:Lc/g/b/b/t;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/g3/d$a;

    iget-object v2, p0, Lc/g/a/b/g3/d;->n:Lc/g/b/b/t;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/g3/d$a;

    iget-wide v2, v0, Lc/g/a/b/g3/d$a;->a:J

    sub-long/2addr p1, v2

    long-to-float p1, p1

    iget-wide v4, v1, Lc/g/a/b/g3/d$a;->a:J

    sub-long/2addr v4, v2

    long-to-float p2, v4

    div-float/2addr p1, p2

    iget-wide v2, v0, Lc/g/a/b/g3/d$a;->b:J

    iget-wide v0, v1, Lc/g/a/b/g3/d$a;->b:J

    sub-long/2addr v0, v2

    long-to-float p2, v0

    mul-float p1, p1, p2

    float-to-long p1, p1

    add-long/2addr v2, p1

    return-wide v2
.end method
