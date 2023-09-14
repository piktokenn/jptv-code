.class public final Lcom/google/ads/interactivemedia/v3/internal/wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aml;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/ws;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/wr;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private k:Z

.field private l:Lcom/google/ads/interactivemedia/v3/internal/wy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vr;->a:Lcom/google/ads/interactivemedia/v3/internal/vr;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aml;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aml;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->c:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wr;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/wr;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->e:Lcom/google/ads/interactivemedia/v3/internal/wr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 12

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->j:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->e:Lcom/google/ads/interactivemedia/v3/internal/wr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->e:Lcom/google/ads/interactivemedia/v3/internal/wr;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wr;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->k:Z

    const/4 v11, 0x1

    if-nez v0, :cond_3

    iput-boolean v11, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->k:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->e:Lcom/google/ads/interactivemedia/v3/internal/wr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wr;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wy;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->e:Lcom/google/ads/interactivemedia/v3/internal/wr;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wr;->d()Lcom/google/ads/interactivemedia/v3/internal/aml;

    move-result-object v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->e:Lcom/google/ads/interactivemedia/v3/internal/wr;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wr;->b()J

    move-result-wide v3

    move-object v1, v0

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/wy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aml;JJ)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->l:Lcom/google/ads/interactivemedia/v3/internal/wy;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->j:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/rd;->b()Lcom/google/ads/interactivemedia/v3/internal/sc;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->j:Lcom/google/ads/interactivemedia/v3/internal/rm;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sb;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->e:Lcom/google/ads/interactivemedia/v3/internal/wr;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wr;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->l:Lcom/google/ads/interactivemedia/v3/internal/wy;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/rd;->d()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->l:Lcom/google/ads/interactivemedia/v3/internal/wy;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rd;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I

    move-result p1

    return p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    cmp-long p2, v7, v9

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->d()J

    move-result-wide v0

    sub-long/2addr v7, v0

    goto :goto_3

    :cond_6
    move-wide v7, v9

    :goto_3
    const/4 p2, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x4

    cmp-long v2, v7, v0

    if-ltz v2, :cond_7

    goto :goto_4

    :cond_7
    return p2

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/rk;->l([BIIZ)Z

    move-result v0

    if-nez v0, :cond_9

    return p2

    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_a

    return p2

    :cond_a
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_b

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    :goto_5
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    return v2

    :cond_b
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-ne v0, p2, :cond_c

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object p2

    invoke-interface {p1, p2, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result p2

    add-int/2addr p2, v3

    goto :goto_5

    :cond_c
    shr-int/lit8 p2, v0, 0x8

    if-eq p2, v11, :cond_d

    invoke-interface {p1, v11}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    return v2

    :cond_d
    and-int/lit16 p2, v0, 0xff

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ws;

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->f:Z

    if-nez v4, :cond_13

    if-nez v0, :cond_11

    const/16 v4, 0xbd

    const/4 v5, 0x0

    if-ne p2, v4, :cond_e

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/vq;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/vq;-><init>()V

    iput-boolean v11, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->g:Z

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->i:J

    goto :goto_7

    :cond_e
    and-int/lit16 v4, p2, 0xe0

    const/16 v6, 0xc0

    if-ne v4, v6, :cond_f

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/wm;

    invoke-direct {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/wm;-><init>(Ljava/lang/String;)V

    iput-boolean v11, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->g:Z

    :goto_6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->i:J

    move-object v5, v4

    goto :goto_7

    :cond_f
    and-int/lit16 v4, p2, 0xf0

    const/16 v6, 0xe0

    if-ne v4, v6, :cond_10

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-direct {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/wb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xi;)V

    iput-boolean v11, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->h:Z

    goto :goto_6

    :cond_10
    :goto_7
    if-eqz v5, :cond_11

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xg;

    const/16 v4, 0x100

    invoke-direct {v0, p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/xg;-><init>(II)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->j:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-interface {v5, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/vz;->b(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ws;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    invoke-direct {v0, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ws;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vz;Lcom/google/ads/interactivemedia/v3/internal/aml;)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->g:Z

    const-wide/32 v4, 0x100000

    if-eqz p2, :cond_12

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->h:Z

    if-eqz p2, :cond_12

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->i:J

    const-wide/16 v6, 0x2000

    add-long/2addr v4, v6

    :cond_12
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-lez p2, :cond_13

    iput-boolean v11, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->f:Z

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->j:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    :cond_13
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object p2

    invoke-interface {p1, p2, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result p2

    add-int/2addr p2, v3

    if-nez v0, :cond_14

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    goto :goto_8

    :cond_14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v1

    invoke-interface {p1, v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    :goto_8
    return v2
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->j:Lcom/google/ads/interactivemedia/v3/internal/rm;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aml;->e()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aml;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aml;->c()J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/aml;->h(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->l:Lcom/google/ads/interactivemedia/v3/internal/wy;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/rd;->c(J)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wt;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ws;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->b()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v0, v7, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    invoke-interface {p1, v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method
