.class public final Lcom/google/ads/interactivemedia/v3/internal/amt;
.super Landroid/view/Surface;
.source ""


# static fields
.field private static b:I

.field private static c:Z


# instance fields
.field public final a:Z

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ams;

.field private e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ams;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->d:Lcom/google/ads/interactivemedia/v3/internal/ams;

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/amt;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/amt;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ams;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ams;-><init>()V

    if-eqz p1, :cond_2

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amt;->b:I

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->a(I)Lcom/google/ads/interactivemedia/v3/internal/amt;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 8

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/amt;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/amt;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/16 v4, 0x18

    const/4 v5, 0x2

    if-ge v1, v4, :cond_1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x1a

    if-ge v1, v4, :cond_2

    const-string v6, "samsung"

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/amn;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "XT1650"

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/amn;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    if-ge v1, v4, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v4, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/16 v4, 0x3055

    invoke-static {p0, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v6, "EGL_EXT_protected_content"

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    if-ge v1, p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    invoke-static {p0, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v1, "EGL_KHR_surfaceless_context"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v5, 0x1

    :cond_5
    :goto_1
    sput v5, Lcom/google/ads/interactivemedia/v3/internal/amt;->b:I

    sput-boolean v2, Lcom/google/ads/interactivemedia/v3/internal/amt;->c:Z

    :cond_6
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final release()V
    .locals 2

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->d:Lcom/google/ads/interactivemedia/v3/internal/ams;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->d:Lcom/google/ads/interactivemedia/v3/internal/ams;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ams;->b()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->e:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
