.class public final Lcom/google/ads/interactivemedia/v3/internal/kt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/me;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/mf;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/nl;

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/google/ads/interactivemedia/v3/internal/kq;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/kq;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/kq;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nl;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->c:Lcom/google/ads/interactivemedia/v3/internal/nl;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->d:Landroid/os/Handler;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/me;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/mf;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Lcom/google/ads/interactivemedia/v3/internal/mf;

    return-void
.end method

.method private final A(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;)Z
    .locals 3

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/kt;->C(Lcom/google/ads/interactivemedia/v3/internal/abg;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-virtual {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    move-result-object p1

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/mf;->p:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final B(Lcom/google/ads/interactivemedia/v3/internal/mg;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Lcom/google/ads/interactivemedia/v3/internal/mf;

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->f:I

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/mg;->v(ILcom/google/ads/interactivemedia/v3/internal/me;Lcom/google/ads/interactivemedia/v3/internal/mf;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/kr;->g:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->m(Lcom/google/ads/interactivemedia/v3/internal/kq;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    invoke-virtual {p0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kt;->g(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/kr;)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object p1

    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static final C(Lcom/google/ads/interactivemedia/v3/internal/abg;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/abf;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final s(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;I)J
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/me;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/me;->i(I)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private final t(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/kq;J)Lcom/google/ads/interactivemedia/v3/internal/kr;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/kq;->d()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    iget-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/kr;->g:Z

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-object v3, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Lcom/google/ads/interactivemedia/v3/internal/mf;

    iget v0, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->f:I

    iget-boolean v5, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/mg;->v(ILcom/google/ads/interactivemedia/v3/internal/me;Lcom/google/ads/interactivemedia/v3/internal/mf;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v15

    :cond_0
    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->j(ILcom/google/ads/interactivemedia/v3/internal/me;Z)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object v1

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Ljava/lang/Object;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-virtual {v8, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    move-result-object v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/mf;->o:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Lcom/google/ads/interactivemedia/v3/internal/mf;

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/mg;->x(Lcom/google/ads/interactivemedia/v3/internal/mf;Lcom/google/ads/interactivemedia/v3/internal/me;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    goto :goto_0

    :cond_2
    iget-wide v4, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:J

    :goto_0
    move-wide v10, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v10, v12

    :goto_1
    iget-object v6, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    move-object/from16 v0, p1

    move-wide v2, v10

    invoke-static/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/kt;->x(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;JJLcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/abg;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/kt;->u(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;JJ)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v12, 0x0

    iget-object v10, v11, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v8, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v3, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/me;->a(I)I

    move-result v0

    if-ne v0, v14, :cond_5

    return-object v15

    :cond_5
    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:I

    invoke-virtual {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/me;->e(II)I

    move-result v4

    if-gez v4, :cond_6

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:J

    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/kt;->v(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object v0

    return-object v0

    :cond_6
    iget-wide v0, v11, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Lcom/google/ads/interactivemedia/v3/internal/mf;

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/mg;->x(Lcom/google/ads/interactivemedia/v3/internal/mf;Lcom/google/ads/interactivemedia/v3/internal/me;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v15

    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_8
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    invoke-direct {v9, v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kt;->s(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;I)J

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:J

    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/kt;->w(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;JJJ)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->e:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/me;->d(I)I

    move-result v4

    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->e:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/me;->a(I)I

    move-result v0

    if-ne v4, v0, :cond_a

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->e:I

    invoke-direct {v9, v8, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->s(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;I)J

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/kt;->w(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;JJJ)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->e:I

    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/kt;->v(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object v0

    return-object v0
.end method

.method private final u(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;JJ)Lcom/google/ads/interactivemedia/v3/internal/kr;
    .locals 12

    move-object v0, p2

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v1

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:I

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/kt;->v(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/kt;->w(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;JJJ)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object v0

    return-object v0
.end method

.method private final v(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/kr;
    .locals 18

    move-object/from16 v0, p0

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/abg;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/abg;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object v1

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/me;->f(II)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/me;->d(I)I

    move-result v1

    move/from16 v2, p4

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/me;->h()V

    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/me;->j(I)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    cmp-long v5, v9, v1

    if-eqz v5, :cond_1

    cmp-long v1, v9, v3

    if-gtz v1, :cond_1

    const-wide/16 v1, -0x1

    add-long/2addr v1, v9

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    :cond_1
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/kr;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v11

    move v11, v13

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/kr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJJZZZZ)V

    return-object v15
.end method

.method private final w(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;JJJ)Lcom/google/ads/interactivemedia/v3/internal/kr;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/me;->b(J)I

    move-result v5

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/abg;

    move-wide/from16 v8, p7

    invoke-direct {v7, v2, v8, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/abg;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/kt;->C(Lcom/google/ads/interactivemedia/v3/internal/abg;)Z

    move-result v2

    invoke-direct {v0, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/kt;->A(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;)Z

    move-result v18

    invoke-direct {v0, v1, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/kt;->z(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;Z)Z

    move-result v19

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/me;->j(I)V

    :cond_0
    const-wide/16 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/me;->g(I)V

    move-wide v12, v8

    goto :goto_0

    :cond_1
    move-wide v12, v10

    :goto_0
    cmp-long v1, v12, v10

    if-eqz v1, :cond_2

    move-wide v14, v12

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/me;->d:J

    move-wide v14, v5

    :goto_1
    cmp-long v1, v14, v10

    if-eqz v1, :cond_3

    cmp-long v1, v3, v14

    if-ltz v1, :cond_3

    const-wide/16 v3, -0x1

    add-long/2addr v3, v14

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    move-wide v8, v3

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kr;

    const/16 v16, 0x0

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v17, v2

    invoke-direct/range {v6 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/kr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJJZZZZ)V

    return-object v1
.end method

.method private static x(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;JJLcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/abg;
    .locals 6

    invoke-virtual {p0, p1, p6}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {p6, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/me;->c(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_0

    invoke-virtual {p6, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/me;->b(J)I

    move-result p0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/ads/interactivemedia/v3/internal/abg;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_0
    invoke-virtual {p6, v2}, Lcom/google/ads/interactivemedia/v3/internal/me;->d(I)I

    move-result v3

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/abg;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/abg;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private final y()V
    .locals 4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->i()Lcom/google/ads/interactivemedia/v3/internal/atu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/atu;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    :goto_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->d:Landroid/os/Handler;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ks;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ks;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kt;Lcom/google/ads/interactivemedia/v3/internal/atu;Lcom/google/ads/interactivemedia/v3/internal/abg;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final z(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;Z)Z
    .locals 6

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->y(ILcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object p2

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/mf;->i:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Lcom/google/ads/interactivemedia/v3/internal/mf;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->f:I

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/mg;->v(ILcom/google/ads/interactivemedia/v3/internal/me;Lcom/google/ads/interactivemedia/v3/internal/mf;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/kq;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->o()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->l:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->m:J

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->y()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/kq;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->y()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/kq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/kq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/kq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    return-object v0
.end method

.method public final f(JLcom/google/ads/interactivemedia/v3/internal/ld;)Lcom/google/ads/interactivemedia/v3/internal/kr;
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v3, p3, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/ld;->c:J

    iget-wide v6, p3, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/kt;->u(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;JJ)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kt;->t(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/kq;J)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/kr;)Lcom/google/ads/interactivemedia/v3/internal/kr;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/kt;->C(Lcom/google/ads/interactivemedia/v3/internal/abg;)Z

    move-result v12

    invoke-direct {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kt;->A(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;)Z

    move-result v13

    invoke-direct {v0, v1, v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/kt;->z(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;Z)Z

    move-result v14

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lcom/google/ads/interactivemedia/v3/internal/abf;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/me;->g(I)V

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v5

    :goto_1
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget v5, v3, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:I

    invoke-virtual {v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/me;->f(II)J

    move-result-wide v5

    :goto_2
    move-wide v9, v5

    goto :goto_3

    :cond_2
    cmp-long v1, v7, v5

    if-eqz v1, :cond_3

    move-wide v9, v7

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/me;->d:J

    goto :goto_2

    :goto_3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/me;->j(I)V

    goto :goto_4

    :cond_4
    iget v1, v3, Lcom/google/ads/interactivemedia/v3/internal/abf;->e:I

    if-eq v1, v4, :cond_5

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/me;->j(I)V

    :cond_5
    :goto_4
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    iget-wide v1, v2, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:J

    const/4 v11, 0x0

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/kr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJJZZZZ)V

    return-object v15
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/abg;
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {p1, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->y(ILcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->m:J

    :cond_0
    :goto_0
    move-wide v7, v0

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    :goto_3
    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_4

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {p1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/mg;->y(ILcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object v3

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    if-ne v3, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    if-nez v2, :cond_0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->l:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->m:J

    goto :goto_0

    :goto_4
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-static/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/kt;->x(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;JJLcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/abg;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->l:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->o()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->k:I

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->y()V

    return-void
.end method

.method public final synthetic j(Lcom/google/ads/interactivemedia/v3/internal/atu;Lcom/google/ads/interactivemedia/v3/internal/abg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->c:Lcom/google/ads/interactivemedia/v3/internal/nl;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/atu;->c()Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nl;->Z(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/abg;)V

    return-void
.end method

.method public final k(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kq;->n(J)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/abe;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/kq;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object p1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->o()V

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->p(Lcom/google/ads/interactivemedia/v3/internal/kq;)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->y()V

    return v1
.end method

.method public final n()Z
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-boolean v3, v3, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->k:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/mg;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_b

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/kt;->g(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/kr;)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    invoke-direct {v0, v1, v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kt;->t(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/kq;J)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/kt;->m(Lcom/google/ads/interactivemedia/v3/internal/kq;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v6

    :cond_2
    iget-wide v10, v5, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    iget-wide v12, v9, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    iget-object v10, v5, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v11, v9, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-virtual {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/abf;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v3, v9

    :goto_1
    iget-wide v9, v5, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:J

    invoke-virtual {v3, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/kr;->a(J)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object v9

    iput-object v9, v2, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-wide v9, v5, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    iget-wide v11, v3, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v13

    if-eqz v5, :cond_8

    cmp-long v5, v9, v11

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kq;->q()V

    iget-wide v7, v3, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    cmp-long v1, v7, v13

    if-nez v1, :cond_4

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kq;->g(J)J

    move-result-wide v7

    :goto_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    if-ne v2, v1, :cond_6

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->f:Z

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_5

    cmp-long v1, p4, v7

    if-ltz v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/kt;->m(Lcom/google/ads/interactivemedia/v3/internal/kq;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v1, :cond_7

    return v4

    :cond_7
    return v6

    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/kt;->m(Lcom/google/ads/interactivemedia/v3/internal/kq;)Z

    move-result v1

    if-nez v1, :cond_a

    return v4

    :cond_a
    return v6

    :cond_b
    return v4
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/mg;I)Z
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->f:I

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->B(Lcom/google/ads/interactivemedia/v3/internal/mg;)Z

    move-result p1

    return p1
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/mg;Z)Z
    .locals 0

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->g:Z

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->B(Lcom/google/ads/interactivemedia/v3/internal/mg;)Z

    move-result p1

    return p1
.end method

.method public final r([Lcom/google/ads/interactivemedia/v3/internal/lr;Lcom/google/ads/interactivemedia/v3/internal/aip;Lcom/google/ads/interactivemedia/v3/internal/ajm;Lcom/google/ads/interactivemedia/v3/internal/la;Lcom/google/ads/interactivemedia/v3/internal/kr;Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/internal/kq;
    .locals 11

    move-object v0, p0

    move-object/from16 v8, p5

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v4, v8, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    move-wide v3, v4

    goto :goto_0

    :cond_0
    move-wide v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->d()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    sub-long/2addr v1, v3

    move-wide v3, v1

    :goto_0
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-object v1, v10

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/kq;-><init>([Lcom/google/ads/interactivemedia/v3/internal/lr;JLcom/google/ads/interactivemedia/v3/internal/aip;Lcom/google/ads/interactivemedia/v3/internal/ajm;Lcom/google/ads/interactivemedia/v3/internal/la;Lcom/google/ads/interactivemedia/v3/internal/kr;Lcom/google/ads/interactivemedia/v3/internal/aiq;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/kq;->p(Lcom/google/ads/interactivemedia/v3/internal/kq;)V

    goto :goto_1

    :cond_2
    iput-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    iput-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->l:Ljava/lang/Object;

    iput-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->k:I

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->y()V

    return-object v10
.end method
