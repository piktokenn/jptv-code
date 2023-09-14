.class public final Lcom/google/ads/interactivemedia/v3/internal/wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vz;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/pl;

.field private final c:Ljava/lang/String;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->f:I

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/pl;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->b:Lcom/google/ads/interactivemedia/v3/internal/pl;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v0

    if-lez v0, :cond_9

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->k:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->g:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-interface {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->g:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->k:I

    if-lt v1, v7, :cond_0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->l:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->l:J

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->l:J

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->g:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v0

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->g:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v4

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->g:I

    invoke-virtual {p1, v4, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->g:I

    if-lt v4, v5, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->b:Lcom/google/ads/interactivemedia/v3/internal/pl;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/pl;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->g:I

    :goto_1
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->b:Lcom/google/ads/interactivemedia/v3/internal/pl;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pl;->c:I

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->k:I

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->h:Z

    if-nez v4, :cond_3

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pl;->g:I

    int-to-long v6, v4

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pl;->d:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->j:J

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->b:Lcom/google/ads/interactivemedia/v3/internal/pl;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/pl;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    const/16 v4, 0x1000

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->W(I)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->b:Lcom/google/ads/interactivemedia/v3/internal/pl;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/pl;->e:I

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->b:Lcom/google/ads/interactivemedia/v3/internal/pl;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/pl;->d:I

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->h:Z

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-interface {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->f:I

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_8

    aget-byte v6, v0, v4

    and-int/lit16 v7, v6, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    iget-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->i:Z

    if-eqz v8, :cond_6

    and-int/lit16 v6, v6, 0xe0

    const/16 v8, 0xe0

    if-ne v6, v8, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    iput-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->i:Z

    if-eqz v6, :cond_7

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->i:Z

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v2

    aget-byte v0, v0, v4

    aput-byte v0, v2, v3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->g:I

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->c()V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->l:J

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->g:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->i:Z

    return-void
.end method
