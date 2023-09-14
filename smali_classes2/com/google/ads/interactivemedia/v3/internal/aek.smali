.class public final Lcom/google/ads/interactivemedia/v3/internal/aek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adr;


# instance fields
.field public final a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/akk;

.field private final c:[I

.field private final d:I

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ajh;

.field private final f:J

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/aeo;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/aii;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/aer;

.field private j:I

.field private k:Ljava/io/IOException;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/akk;Lcom/google/ads/interactivemedia/v3/internal/aer;I[ILcom/google/ads/interactivemedia/v3/internal/aii;ILcom/google/ads/interactivemedia/v3/internal/ajh;JZLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aeo;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->b:Lcom/google/ads/interactivemedia/v3/internal/akk;

    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->c:[I

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->d:I

    move-object/from16 v5, p7

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->e:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    move/from16 v5, p3

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->j:I

    move-wide/from16 v6, p8

    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->f:J

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->g:Lcom/google/ads/interactivemedia/v3/internal/aeo;

    invoke-virtual/range {p2 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->d(I)J

    move-result-wide v12

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/aek;->l()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/ail;->n()I

    move-result v4

    new-array v4, v4, [Lcom/google/ads/interactivemedia/v3/internal/aei;

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    const/4 v11, 0x0

    :goto_0
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    array-length v4, v4

    if-ge v11, v4, :cond_4

    invoke-interface {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/ail;->j(I)I

    move-result v4

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/afb;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    new-instance v16, Lcom/google/ads/interactivemedia/v3/internal/aei;

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/afb;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->k:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/alo;->o(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const-string v6, "application/x-rawcc"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/vo;

    invoke-direct {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/vo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    goto :goto_1

    :cond_0
    move/from16 v10, p10

    move-object/from16 v15, p11

    goto :goto_4

    :cond_1
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/alo;->n(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/tm;

    invoke-direct {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/tm;-><init>(I)V

    :goto_1
    move/from16 v10, p10

    move-object/from16 v15, p11

    goto :goto_3

    :cond_2
    move/from16 v10, p10

    if-eq v6, v10, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    :goto_2
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ul;

    move-object/from16 v15, p11

    invoke-direct {v6, v5, v8, v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/ul;-><init>(ILcom/google/ads/interactivemedia/v3/internal/aml;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/sf;)V

    move-object v5, v6

    :goto_3
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/adc;

    invoke-direct {v6, v5, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/adc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rj;ILcom/google/ads/interactivemedia/v3/internal/ke;)V

    move-object v8, v6

    :goto_4
    const-wide/16 v17, 0x0

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/afb;->k()Lcom/google/ads/interactivemedia/v3/internal/aef;

    move-result-object v19

    move-object/from16 v4, v16

    move-wide v5, v12

    move-object/from16 v20, v9

    move-wide/from16 v9, v17

    move/from16 v17, v11

    move-object/from16 v11, v19

    invoke-direct/range {v4 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/aei;-><init>(JLcom/google/ads/interactivemedia/v3/internal/afb;Lcom/google/ads/interactivemedia/v3/internal/ade;JLcom/google/ads/interactivemedia/v3/internal/aef;)V

    aput-object v16, v20, v17

    add-int/lit8 v11, v17, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final k(J)J
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->j:I

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object v0

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private final l()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/afb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->j:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final m(Lcom/google/ads/interactivemedia/v3/internal/aei;Lcom/google/ads/interactivemedia/v3/internal/adn;JJJ)J
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adn;->g()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aei;->g(J)J

    move-result-wide v0

    move-wide v2, p4

    move-wide v4, p6

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/amn;->k(JJJ)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/adn;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->k:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ail;->n()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aii;->e(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final b(JLcom/google/ads/interactivemedia/v3/internal/lt;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aei;->g(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aei;->h(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/aei;->e()J

    move-result-wide v10

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/aei;->c()J

    move-result-wide v14

    add-long/2addr v14, v10

    add-long/2addr v14, v12

    cmp-long v0, v3, v14

    if-gez v0, :cond_1

    :cond_0
    const-wide/16 v10, 0x1

    add-long/2addr v3, v10

    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aei;->h(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, v8

    :goto_1
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v8

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/lt;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public final c(JJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/adf;)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/adn;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/adf;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p6

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->k:Ljava/io/IOException;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sub-long v10, p3, p1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aer;->a:J

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->j:I

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-long v1, v1, p3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->g:Lcom/google/ads/interactivemedia/v3/internal/aeo;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aep;->f(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->f:J

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->m(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v12

    invoke-direct {v0, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/aek;->k(J)J

    move-result-wide v14

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_3

    move-object/from16 v7, p5

    move-object/from16 v17, v16

    goto :goto_1

    :cond_3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v7, p5

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/adn;

    move-object/from16 v17, v1

    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ail;->n()I

    move-result v8

    new-array v5, v8, [Lcom/google/ads/interactivemedia/v3/internal/adp;

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_6

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    aget-object v4, v1, v3

    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adp;->a:Lcom/google/ads/interactivemedia/v3/internal/adp;

    aput-object v1, v5, v3

    move/from16 v24, v3

    move/from16 v27, v8

    move-wide/from16 v25, v14

    const/4 v14, 0x0

    move-object v15, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/aei;->b(J)J

    move-result-wide v18

    invoke-virtual {v4, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/aei;->d(J)J

    move-result-wide v22

    move-object v1, v4

    move-object/from16 v2, v17

    move/from16 v24, v3

    move-object/from16 v20, v4

    move-wide/from16 v3, p3

    move-wide/from16 v25, v14

    const/4 v14, 0x0

    move-object v15, v5

    move-wide/from16 v5, v18

    move/from16 v27, v8

    move-wide/from16 v7, v22

    invoke-static/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aek;->m(Lcom/google/ads/interactivemedia/v3/internal/aei;Lcom/google/ads/interactivemedia/v3/internal/adn;JJJ)J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-gez v3, :cond_5

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adp;->a:Lcom/google/ads/interactivemedia/v3/internal/adp;

    aput-object v1, v15, v24

    goto :goto_3

    :cond_5
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aej;

    move-object/from16 v18, v3

    move-object/from16 v19, v20

    move-wide/from16 v20, v1

    invoke-direct/range {v18 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/aej;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aei;JJ)V

    aput-object v3, v15, v24

    :goto_3
    add-int/lit8 v3, v24, 0x1

    move-object/from16 v7, p5

    move-object v5, v15

    move-wide/from16 v14, v25

    move/from16 v8, v27

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    move-wide/from16 v25, v14

    const/4 v14, 0x0

    move-object v15, v5

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    const-wide/16 v7, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_7

    move-wide/from16 v5, v18

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    aget-object v1, v1, v14

    invoke-virtual {v1, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/aei;->d(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    aget-object v3, v3, v14

    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aei;->f(J)J

    move-result-wide v1

    invoke-direct {v0, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/aek;->k(J)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, v1, p1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v5, v1

    :goto_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    move-wide v3, v10

    move-wide v10, v7

    move-object/from16 v7, p5

    move-object v8, v15

    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aii;->d(JJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/adp;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/aii;->a()I

    move-result v2

    aget-object v15, v1, v2

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    if-eqz v1, :cond_c

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/aei;->b:Lcom/google/ads/interactivemedia/v3/internal/afb;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ade;->g()[Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/afb;->n()Lcom/google/ads/interactivemedia/v3/internal/aey;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object/from16 v1, v16

    :goto_5
    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/afb;->l()Lcom/google/ads/interactivemedia/v3/internal/aey;

    move-result-object v16

    :cond_9
    move-object/from16 v2, v16

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->e:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/aii;->p()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v6

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/aii;->b()I

    move-result v7

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/aii;->c()V

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/aei;->b:Lcom/google/ads/interactivemedia/v3/internal/afb;

    if-eqz v1, :cond_b

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/afb;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/aey;->b(Lcom/google/ads/interactivemedia/v3/internal/aey;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aey;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v2

    :goto_6
    invoke-static {v3, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/agg;->a(Lcom/google/ads/interactivemedia/v3/internal/afb;Lcom/google/ads/interactivemedia/v3/internal/aey;I)Lcom/google/ads/interactivemedia/v3/internal/ajl;

    move-result-object v5

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/adm;

    iget-object v8, v15, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/adm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;ILcom/google/ads/interactivemedia/v3/internal/ade;)V

    iput-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/adf;->a:Lcom/google/ads/interactivemedia/v3/internal/add;

    return-void

    :cond_c
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/aei;->a(Lcom/google/ads/interactivemedia/v3/internal/aei;)J

    move-result-wide v20

    const/4 v7, 0x1

    cmp-long v1, v20, v18

    if-eqz v1, :cond_d

    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/aei;->e()J

    move-result-wide v1

    cmp-long v3, v1, v10

    if-nez v3, :cond_e

    iput-boolean v8, v9, Lcom/google/ads/interactivemedia/v3/internal/adf;->b:Z

    return-void

    :cond_e
    invoke-virtual {v15, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/aei;->b(J)J

    move-result-wide v10

    invoke-virtual {v15, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/aei;->d(J)J

    move-result-wide v12

    move-object v1, v15

    move-object/from16 v2, v17

    move-wide/from16 v3, p3

    move-wide v5, v10

    move v14, v8

    move-wide v7, v12

    invoke-static/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aek;->m(Lcom/google/ads/interactivemedia/v3/internal/aei;Lcom/google/ads/interactivemedia/v3/internal/adn;JJJ)J

    move-result-wide v1

    cmp-long v3, v1, v10

    if-gez v3, :cond_f

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aad;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/aad;-><init>()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->k:Ljava/io/IOException;

    return-void

    :cond_f
    cmp-long v3, v1, v12

    if-gtz v3, :cond_1b

    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->l:Z

    if-eqz v3, :cond_10

    cmp-long v3, v1, v12

    if-gez v3, :cond_1b

    :cond_10
    if-eqz v14, :cond_12

    invoke-virtual {v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aei;->h(J)J

    move-result-wide v3

    cmp-long v5, v3, v20

    if-gez v5, :cond_11

    goto :goto_8

    :cond_11
    const/4 v3, 0x1

    iput-boolean v3, v9, Lcom/google/ads/interactivemedia/v3/internal/adf;->b:Z

    return-void

    :cond_12
    :goto_8
    sub-long/2addr v12, v1

    const-wide/16 v3, 0x1

    add-long/2addr v12, v3

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    const-wide/16 v5, -0x1

    cmp-long v3, v20, v18

    if-eqz v3, :cond_13

    :goto_9
    const/4 v3, 0x1

    if-le v4, v3, :cond_13

    int-to-long v7, v4

    add-long/2addr v7, v1

    add-long/2addr v7, v5

    invoke-virtual {v15, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aei;->h(J)J

    move-result-wide v7

    cmp-long v3, v7, v20

    if-ltz v3, :cond_13

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_13
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v7, 0x1

    if-eq v7, v3, :cond_14

    move-wide/from16 v36, v18

    goto :goto_a

    :cond_14
    move-wide/from16 v36, p3

    :goto_a
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->e:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->d:I

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/aii;->p()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v8

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/internal/aii;->b()I

    move-result v31

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/internal/aii;->c()V

    iget-object v10, v15, Lcom/google/ads/interactivemedia/v3/internal/aei;->b:Lcom/google/ads/interactivemedia/v3/internal/afb;

    invoke-virtual {v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aei;->h(J)J

    move-result-wide v32

    invoke-virtual {v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aei;->k(J)Lcom/google/ads/interactivemedia/v3/internal/aey;

    move-result-object v11

    iget-object v12, v10, Lcom/google/ads/interactivemedia/v3/internal/afb;->c:Ljava/lang/String;

    iget-object v13, v15, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    const/16 v14, 0x8

    if-nez v13, :cond_16

    invoke-virtual {v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aei;->f(J)J

    move-result-wide v34

    move-wide/from16 v4, v25

    invoke-virtual {v15, v1, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aei;->l(JJ)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_15

    const/16 v6, 0x8

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    :goto_b
    invoke-static {v10, v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/agg;->a(Lcom/google/ads/interactivemedia/v3/internal/afb;Lcom/google/ads/interactivemedia/v3/internal/aey;I)Lcom/google/ads/interactivemedia/v3/internal/ajl;

    move-result-object v29

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/adq;

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v30, v8

    move-wide/from16 v36, v1

    move/from16 v38, v7

    move-object/from16 v39, v8

    invoke-direct/range {v27 .. v39}, Lcom/google/ads/interactivemedia/v3/internal/adq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;IJJJILcom/google/ads/interactivemedia/v3/internal/ke;)V

    goto :goto_10

    :cond_16
    move-wide/from16 v46, v25

    const/4 v7, 0x1

    const/4 v13, 0x1

    :goto_c
    if-ge v7, v4, :cond_18

    int-to-long v5, v7

    add-long/2addr v5, v1

    invoke-virtual {v15, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/aei;->k(J)Lcom/google/ads/interactivemedia/v3/internal/aey;

    move-result-object v5

    invoke-virtual {v11, v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/aey;->b(Lcom/google/ads/interactivemedia/v3/internal/aey;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aey;

    move-result-object v5

    if-nez v5, :cond_17

    goto :goto_d

    :cond_17
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object v11, v5

    const-wide/16 v5, -0x1

    goto :goto_c

    :cond_18
    :goto_d
    int-to-long v4, v13

    add-long/2addr v4, v1

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    invoke-virtual {v15, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aei;->f(J)J

    move-result-wide v34

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/aei;->a(Lcom/google/ads/interactivemedia/v3/internal/aei;)J

    move-result-wide v6

    cmp-long v12, v6, v18

    if-eqz v12, :cond_19

    cmp-long v12, v6, v34

    if-gtz v12, :cond_19

    move-wide/from16 v38, v6

    goto :goto_e

    :cond_19
    move-wide/from16 v38, v18

    :goto_e
    move-wide/from16 v6, v46

    invoke-virtual {v15, v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/aei;->l(JJ)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_1a

    const/16 v6, 0x8

    goto :goto_f

    :cond_1a
    const/4 v6, 0x0

    :goto_f
    invoke-static {v10, v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/agg;->a(Lcom/google/ads/interactivemedia/v3/internal/afb;Lcom/google/ads/interactivemedia/v3/internal/aey;I)Lcom/google/ads/interactivemedia/v3/internal/ajl;

    move-result-object v29

    iget-wide v4, v10, Lcom/google/ads/interactivemedia/v3/internal/afb;->d:J

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/adk;

    move-object/from16 v27, v6

    neg-long v4, v4

    move-wide/from16 v43, v4

    iget-object v4, v15, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    move-object/from16 v45, v4

    move-object/from16 v28, v3

    move-object/from16 v30, v8

    move-wide/from16 v40, v1

    move/from16 v42, v13

    invoke-direct/range {v27 .. v45}, Lcom/google/ads/interactivemedia/v3/internal/adk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;IJJJJJIJLcom/google/ads/interactivemedia/v3/internal/ade;)V

    move-object v4, v6

    :goto_10
    iput-object v4, v9, Lcom/google/ads/interactivemedia/v3/internal/adf;->a:Lcom/google/ads/interactivemedia/v3/internal/add;

    return-void

    :cond_1b
    iput-boolean v14, v9, Lcom/google/ads/interactivemedia/v3/internal/adf;->b:Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->k:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->b:Lcom/google/ads/interactivemedia/v3/internal/akk;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/akk;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/add;)V
    .locals 7

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/adm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/adm;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ail;->m(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ade;->d()Lcom/google/ads/interactivemedia/v3/internal/re;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aeg;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/aei;->b:Lcom/google/ads/interactivemedia/v3/internal/afb;

    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/afb;->d:J

    invoke-direct {v4, v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/aeg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/re;J)V

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/aei;->j(Lcom/google/ads/interactivemedia/v3/internal/aef;)Lcom/google/ads/interactivemedia/v3/internal/aei;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->g:Lcom/google/ads/interactivemedia/v3/internal/aeo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aeo;->g(Lcom/google/ads/interactivemedia/v3/internal/add;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/ade;->e()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/add;ZLjava/lang/Exception;J)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->g:Lcom/google/ads/interactivemedia/v3/internal/aeo;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/aeo;->i(Lcom/google/ads/interactivemedia/v3/internal/add;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    if-nez p2, :cond_4

    instance-of p2, p1, Lcom/google/ads/interactivemedia/v3/internal/adn;

    if-eqz p2, :cond_4

    instance-of p2, p3, Lcom/google/ads/interactivemedia/v3/internal/ajy;

    if-eqz p2, :cond_4

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/ajy;

    iget p2, p3, Lcom/google/ads/interactivemedia/v3/internal/ajy;->a:I

    const/16 p3, 0x194

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-interface {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ail;->m(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result p3

    aget-object p2, p2, p3

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aei;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p3, v2, v4

    if-eqz p3, :cond_4

    const-wide/16 v6, 0x0

    cmp-long p3, v2, v6

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aei;->c()J

    move-result-wide p2

    move-object v6, p1

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/adn;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/adn;->g()J

    move-result-wide v6

    add-long/2addr p2, v2

    add-long/2addr p2, v4

    cmp-long v2, v6, p2

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->l:Z

    return v1

    :cond_4
    :goto_1
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, p2

    if-eqz v2, :cond_5

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ail;->m(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/aii;->r(IJ)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final h(JLcom/google/ads/interactivemedia/v3/internal/add;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/ads/interactivemedia/v3/internal/add;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/adn;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->k:Ljava/io/IOException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/aii;->t()V

    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/aer;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->j:I

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aer;->d(I)J

    move-result-wide p1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aek;->l()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ail;->j(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/afb;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    aget-object v4, v3, v1

    invoke-virtual {v4, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/aei;->i(JLcom/google/ads/interactivemedia/v3/internal/afb;)Lcom/google/ads/interactivemedia/v3/internal/aei;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/aad; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->k:Ljava/io/IOException;

    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/aii;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    return-void
.end method
