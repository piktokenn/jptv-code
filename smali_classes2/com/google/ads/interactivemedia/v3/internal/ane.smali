.class public final Lcom/google/ads/interactivemedia/v3/internal/ane;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/amv;

.field private final b:Landroid/view/WindowManager;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/and;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/anc;

.field private e:Z

.field private f:Landroid/view/Surface;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/amv;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/amv;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->b:Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->b:Landroid/view/WindowManager;

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->b:Landroid/view/WindowManager;

    if-eqz v1, :cond_3

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/anc;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ane;Landroid/hardware/display/DisplayManager;)V

    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->d:Lcom/google/ads/interactivemedia/v3/internal/anc;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/and;->a()Lcom/google/ads/interactivemedia/v3/internal/and;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->c:Lcom/google/ads/interactivemedia/v3/internal/and;

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->d:Lcom/google/ads/interactivemedia/v3/internal/anc;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->c:Lcom/google/ads/interactivemedia/v3/internal/and;

    :goto_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->k:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->l:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->j:F

    return-void
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/ane;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ane;->o()V

    return-void
.end method

.method private final l()V
    .locals 3

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->f:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->i:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->i:F

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ane;->n(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final m()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->p:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->n:J

    return-void
.end method

.method private static n(Landroid/view/Surface;F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/view/Surface;->setFrameRate(FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Failed to call Surface.setFrameRate"

    invoke-static {p1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/alj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final o()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->b:Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-long v0, v1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->k:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->l:J

    return-void

    :cond_0
    const-string v0, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->k:J

    goto :goto_0
.end method

.method private final p()V
    .locals 9

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->f:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amv;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amv;->a()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->g:F

    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->h:F

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v6, v0, v5

    if-eqz v6, :cond_4

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/amv;->g()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/amv;->d()J

    move-result-wide v5

    const-wide v7, 0x12a05f200L

    cmp-long v1, v5, v7

    if-ltz v1, :cond_3

    const v2, 0x3ca3d70a    # 0.02f

    :cond_3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->h:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    goto :goto_1

    :cond_4
    cmpl-float v2, v0, v5

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/amv;->b()I

    move-result v2

    if-lt v2, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    :goto_2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->h:F

    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ane;->q(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method private final q(Z)V
    .locals 4

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->f:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->h:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->j:F

    mul-float v2, v2, v1

    :cond_1
    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->i:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->i:F

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ane;->n(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amv;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amv;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->q:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->m:J

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->p:J

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    long-to-float v0, v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->j:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v2, v0

    sub-long v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v4, 0x1312d00

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ane;->m()V

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->m:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->n:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->o:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->c:Lcom/google/ads/interactivemedia/v3/internal/and;

    if-eqz v0, :cond_6

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/and;->a:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_3

    return-wide p1

    :cond_3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->k:J

    sub-long v4, p1, v0

    div-long/2addr v4, v2

    mul-long v4, v4, v2

    add-long/2addr v0, v4

    cmp-long v4, p1, v0

    if-gtz v4, :cond_4

    sub-long v2, v0, v2

    goto :goto_1

    :cond_4
    add-long/2addr v2, v0

    move-wide v8, v0

    move-wide v0, v2

    move-wide v2, v8

    :goto_1
    sub-long v4, v0, p1

    sub-long/2addr p1, v2

    cmp-long v6, v4, p1

    if-gez v6, :cond_5

    goto :goto_2

    :cond_5
    move-wide v0, v2

    :goto_2
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->l:J

    sub-long/2addr v0, p1

    return-wide v0

    :cond_6
    :goto_3
    return-wide p1
.end method

.method public final c()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->b:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->d:Lcom/google/ads/interactivemedia/v3/internal/anc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anc;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->c:Lcom/google/ads/interactivemedia/v3/internal/and;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/and;->c()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->b:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->c:Lcom/google/ads/interactivemedia/v3/internal/and;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/and;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->d:Lcom/google/ads/interactivemedia/v3/internal/anc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anc;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ane;->o()V

    :cond_1
    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->g:F

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/amv;->f()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ane;->p()V

    return-void
.end method

.method public final f(J)V
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->p:J

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->o:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->q:J

    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->m:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amv;->e(J)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ane;->p()V

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->j:F

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ane;->m()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ane;->q(Z)V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ane;->m()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->e:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ane;->m()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ane;->q(Z)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->e:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ane;->l()V

    return-void
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 2

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/amt;

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->f:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ane;->l()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->f:Landroid/view/Surface;

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ane;->q(Z)V

    return-void
.end method
