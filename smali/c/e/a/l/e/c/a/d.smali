.class public Lc/e/a/l/e/c/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/e/a/l/e/c/a/h;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field public d:J

.field public e:J

.field public f:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TableLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/e/a/l/e/c/a/d;->b:Landroid/util/SparseArray;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/e/a/l/e/c/a/d;->d:J

    iput-wide v0, p0, Lc/e/a/l/e/c/a/d;->e:J

    new-instance v0, Lc/e/a/l/e/c/a/d$a;

    invoke-direct {v0, p0}, Lc/e/a/l/e/c/a/d$a;-><init>(Lc/e/a/l/e/c/a/d;)V

    iput-object v0, p0, Lc/e/a/l/e/c/a/d;->f:Landroid/os/Handler;

    new-instance v0, Lc/e/a/l/e/c/a/h;

    invoke-direct {v0, p1, p2}, Lc/e/a/l/e/c/a/h;-><init>(Landroid/content/Context;Landroid/widget/TableLayout;)V

    iput-object v0, p0, Lc/e/a/l/e/c/a/d;->a:Lc/e/a/l/e/c/a/h;

    return-void
.end method

.method public static synthetic a(Lc/e/a/l/e/c/a/d;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/e/c/a/d;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object p0
.end method

.method public static synthetic b(Lc/e/a/l/e/c/a/d;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/e/a/l/e/c/a/d;->m(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lc/e/a/l/e/c/a/d;->i(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lc/e/a/l/e/c/a/d;->j(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lc/e/a/l/e/c/a/d;)J
    .locals 2

    iget-wide v0, p0, Lc/e/a/l/e/c/a/d;->d:J

    return-wide v0
.end method

.method public static synthetic f(Lc/e/a/l/e/c/a/d;)J
    .locals 2

    iget-wide v0, p0, Lc/e/a/l/e/c/a/d;->e:J

    return-wide v0
.end method

.method public static synthetic g(JJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/e/a/l/e/c/a/d;->k(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lc/e/a/l/e/c/a/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/e/c/a/d;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    cmp-long v4, p0, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    if-ltz v4, :cond_0

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "%.2f sec"

    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "%d msec"

    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 6

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/32 v3, 0x186a0

    cmp-long v5, p0, v3

    if-ltz v5, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    long-to-float p0, p0

    div-float/2addr p0, v0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "%.2f MB"

    invoke-static {v3, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v3, 0x64

    cmp-long v5, p0, v3

    if-ltz v5, :cond_1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    long-to-float p0, p0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "%.1f KB"

    invoke-static {v3, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "%d B"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(JJ)Ljava/lang/String;
    .locals 4

    const-string v0, "0 B/s"

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    return-object v0

    :cond_0
    cmp-long v3, p0, v1

    if-gtz v3, :cond_1

    return-object v0

    :cond_1
    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float p0, p0, p1

    long-to-float p2, p2

    div-float/2addr p0, p2

    const p2, 0x49742400    # 1000000.0f

    const/4 p3, 0x0

    const/4 v0, 0x1

    cmpl-float p2, p0, p2

    if-ltz p2, :cond_2

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    div-float/2addr p0, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v0, p3

    const-string p0, "%.2f MB/s"

    invoke-static {p2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    cmpl-float p2, p0, p1

    if-ltz p2, :cond_3

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v0, p3

    const-string p0, "%.1f KB/s"

    invoke-static {p2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v0, [Ljava/lang/Object;

    float-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p2, p3

    const-string p0, "%d B/s"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public l(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    iput-object p1, p0, Lc/e/a/l/e/c/a/d;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/l/e/c/a/d;->f:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/e/a/l/e/c/a/d;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/e/a/l/e/c/a/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/e/a/l/e/c/a/d;->a:Lc/e/a/l/e/c/a/h;

    invoke-virtual {v0, p1, p2}, Lc/e/a/l/e/c/a/h;->c(ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lc/e/a/l/e/c/a/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/e/a/l/e/c/a/d;->a:Lc/e/a/l/e/c/a/h;

    invoke-virtual {p1, v0, p2}, Lc/e/a/l/e/c/a/h;->h(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n(J)V
    .locals 0

    iput-wide p1, p0, Lc/e/a/l/e/c/a/d;->d:J

    return-void
.end method

.method public o(J)V
    .locals 0

    iput-wide p1, p0, Lc/e/a/l/e/c/a/d;->e:J

    return-void
.end method
