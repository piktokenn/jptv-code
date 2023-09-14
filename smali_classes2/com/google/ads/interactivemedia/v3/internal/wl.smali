.class public final Lcom/google/ads/interactivemedia/v3/internal/wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vz;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    return-void
.end method

.method private final f(Lcom/google/ads/interactivemedia/v3/internal/alw;)I
    .locals 3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/np;->c(Lcom/google/ads/interactivemedia/v3/internal/alw;Z)Lcom/google/ads/interactivemedia/v3/internal/no;

    move-result-object v1

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/no;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->u:Ljava/lang/String;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/no;->a:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->r:I

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/no;->b:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->t:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private static g(Lcom/google/ads/interactivemedia/v3/internal/alw;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 13

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v0

    if-lez v0, :cond_1d

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_19

    const/4 v1, 0x3

    const/16 v5, 0x8

    if-eq v0, v3, :cond_17

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v0

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->i:I

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->h:I

    sub-int/2addr v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:[B

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->h:I

    invoke-virtual {p1, v3, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->h:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->h:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->i:I

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    move-result v3

    if-nez v3, :cond_10

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->l:Z

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    const/4 v3, 0x0

    :goto_1
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->m:I

    if-nez v3, :cond_f

    if-ne v6, v2, :cond_2

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wl;->g(Lcom/google/ads/interactivemedia/v3/internal/alw;)J

    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v7

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->n:I

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v8

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v9

    if-nez v8, :cond_d

    if-nez v9, :cond_d

    if-nez v6, :cond_3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->b()I

    move-result v8

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wl;->f(Lcom/google/ads/interactivemedia/v3/internal/alw;)I

    move-result v9

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    add-int/lit8 v8, v9, 0x7

    div-int/2addr v8, v5

    new-array v8, v8, [B

    invoke-virtual {v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->m([BI)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v9}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    const-string v10, "audio/mp4a-latm"

    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->u:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    iget v10, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->t:I

    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    iget v10, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->r:I

    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->a:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v8

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ke;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    iput-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    const-wide/32 v9, 0x3d090000

    iget v11, v8, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    int-to-long v11, v11

    div-long/2addr v9, v11

    iput-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->s:J

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-interface {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wl;->g(Lcom/google/ads/interactivemedia/v3/internal/alw;)J

    move-result-wide v8

    long-to-int v9, v8

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wl;->f(Lcom/google/ads/interactivemedia/v3/internal/alw;)I

    move-result v8

    sub-int/2addr v9, v8

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v8

    iput v8, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->o:I

    if-eqz v8, :cond_9

    if-eq v8, v2, :cond_8

    if-eq v8, v1, :cond_7

    if-eq v8, v7, :cond_7

    const/4 v1, 0x5

    if-eq v8, v1, :cond_7

    if-eq v8, v3, :cond_6

    const/4 v1, 0x7

    if-ne v8, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    goto :goto_4

    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    :goto_4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->p:Z

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->q:J

    if-eqz v1, :cond_c

    if-eq v6, v2, :cond_b

    :cond_a
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    move-result v1

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->q:J

    shl-long/2addr v2, v5

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->q:J

    if-nez v1, :cond_a

    goto :goto_5

    :cond_b
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wl;->g(Lcom/google/ads/interactivemedia/v3/internal/alw;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->q:J

    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    goto :goto_6

    :cond_d
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>()V

    throw p1

    :cond_e
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>()V

    throw p1

    :cond_10
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->l:Z

    if-nez v1, :cond_11

    goto/16 :goto_9

    :cond_11
    :goto_6
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->m:I

    if-nez v1, :cond_16

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->n:I

    if-nez v1, :cond_15

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->o:I

    if-nez v1, :cond_14

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v2

    add-int v10, v1, v2

    const/16 v1, 0xff

    if-eq v2, v1, :cond_13

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->b()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    shr-int/lit8 v1, v1, 0x3

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    goto :goto_8

    :cond_12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v1

    mul-int/lit8 v2, v10, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->m([BI)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    :goto_8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-interface {v1, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->k:J

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->k:J

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->s:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->k:J

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->p:Z

    if-eqz v1, :cond_1b

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->q:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    goto :goto_9

    :cond_13
    move v1, v10

    goto :goto_7

    :cond_14
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>()V

    throw p1

    :cond_15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>()V

    throw p1

    :cond_16
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>()V

    throw p1

    :cond_17
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->i:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_18

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->i:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e([B)V

    :cond_18
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->h:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->g:I

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1a

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->j:I

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->g:I

    goto/16 :goto_0

    :cond_1a
    if-eq v0, v1, :cond_0

    :cond_1b
    :goto_9
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->g:I

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->g:I

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->c()V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->k:J

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->g:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->l:Z

    return-void
.end method
