.class public final Lc/g/a/c/d/u/u/k/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/d/u/u/i$b;


# static fields
.field public static final a:Lc/g/a/c/d/v/b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lc/g/a/c/d/u/c;

.field public final d:Lc/g/a/c/j/c/o;

.field public final e:Landroid/content/ComponentName;

.field public final f:Lc/g/a/c/d/u/u/k/b;

.field public final g:Lc/g/a/c/d/u/u/k/b;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Runnable;

.field public j:Lc/g/a/c/d/u/u/i;

.field public k:Lcom/google/android/gms/cast/CastDevice;

.field public l:Landroid/support/v4/media/session/MediaSessionCompat;

.field public m:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/d/v/b;

    const-string v1, "MediaSessionManager"

    invoke-direct {v0, v1}, Lc/g/a/c/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/g/a/c/d/u/u/k/m;->a:Lc/g/a/c/d/v/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/a/c/d/u/c;Lc/g/a/c/j/c/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/d/u/u/k/m;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/g/a/c/d/u/u/k/m;->c:Lc/g/a/c/d/u/c;

    iput-object p3, p0, Lc/g/a/c/d/u/u/k/m;->d:Lc/g/a/c/j/c/o;

    invoke-virtual {p2}, Lc/g/a/c/d/u/c;->I()Lc/g/a/c/d/u/u/a;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lc/g/a/c/d/u/c;->I()Lc/g/a/c/d/u/u/a;

    move-result-object p3

    invoke-virtual {p3}, Lc/g/a/c/d/u/u/a;->I()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Landroid/content/ComponentName;

    invoke-virtual {p2}, Lc/g/a/c/d/u/c;->I()Lc/g/a/c/d/u/u/a;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/d/u/u/a;->I()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lc/g/a/c/d/u/u/k/m;->e:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lc/g/a/c/d/u/u/k/m;->e:Landroid/content/ComponentName;

    :goto_0
    new-instance p2, Lc/g/a/c/d/u/u/k/b;

    invoke-direct {p2, p1}, Lc/g/a/c/d/u/u/k/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/g/a/c/d/u/u/k/m;->f:Lc/g/a/c/d/u/u/k/b;

    new-instance p3, Lc/g/a/c/d/u/u/k/o;

    invoke-direct {p3, p0}, Lc/g/a/c/d/u/u/k/o;-><init>(Lc/g/a/c/d/u/u/k/m;)V

    invoke-virtual {p2, p3}, Lc/g/a/c/d/u/u/k/b;->d(Lc/g/a/c/d/u/u/k/a;)V

    new-instance p2, Lc/g/a/c/d/u/u/k/b;

    invoke-direct {p2, p1}, Lc/g/a/c/d/u/u/k/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/g/a/c/d/u/u/k/m;->g:Lc/g/a/c/d/u/u/k/b;

    new-instance p1, Lc/g/a/c/d/u/u/k/n;

    invoke-direct {p1, p0}, Lc/g/a/c/d/u/u/k/n;-><init>(Lc/g/a/c/d/u/u/k/m;)V

    invoke-virtual {p2, p1}, Lc/g/a/c/d/u/u/k/b;->d(Lc/g/a/c/d/u/u/k/a;)V

    new-instance p1, Lc/g/a/c/j/c/w0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/g/a/c/j/c/w0;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/g/a/c/d/u/u/k/m;->h:Landroid/os/Handler;

    new-instance p1, Lc/g/a/c/d/u/u/k/l;

    invoke-direct {p1, p0}, Lc/g/a/c/d/u/u/k/l;-><init>(Lc/g/a/c/d/u/u/k/m;)V

    iput-object p1, p0, Lc/g/a/c/d/u/u/k/m;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic g(Lc/g/a/c/d/u/u/k/m;)Lc/g/a/c/d/u/u/i;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/d/u/u/k/m;->j:Lc/g/a/c/d/u/u/i;

    return-object p0
.end method

.method public static synthetic k(Lc/g/a/c/d/u/u/k/m;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/d/u/u/k/m;->i(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v3, v1

    const/high16 v4, 0x41100000    # 9.0f

    mul-float v4, v4, v3

    const/high16 v5, 0x41800000    # 16.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    sub-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    new-instance v6, Landroid/graphics/RectF;

    const/4 v7, 0x0

    int-to-float v2, v2

    add-float/2addr v2, v5

    invoke-direct {v6, v7, v5, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, p0, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/a/c/d/u/u/k/m;->r(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/a/c/d/u/u/k/m;->r(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/a/c/d/u/u/k/m;->r(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/a/c/d/u/u/k/m;->r(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/a/c/d/u/u/k/m;->r(Z)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 10

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/m;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    new-instance p1, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object p1, p0, Lc/g/a/c/d/u/u/k/m;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    :cond_1
    const-wide/16 v5, 0x200

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/m;->j:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->r()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v5, 0x300

    :cond_2
    iget-object v0, p0, Lc/g/a/c/d/u/u/k/m;->j:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object v0

    iget-object v7, p0, Lc/g/a/c/d/u/u/k/m;->j:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v7}, Lc/g/a/c/d/u/u/i;->r()Z

    move-result v7

    if-eqz v7, :cond_3

    move-wide v7, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lc/g/a/c/d/q;->c0()J

    move-result-wide v7

    :goto_0
    iget-object v0, p0, Lc/g/a/c/d/u/u/k/m;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v9, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v9}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    invoke-virtual {v9, p1, v7, v8, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object p1, p0, Lc/g/a/c/d/u/u/k/m;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/m;->e:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lc/g/a/c/d/u/u/k/m;->e:Landroid/content/ComponentName;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v5, p0, Lc/g/a/c/d/u/u/k/m;->b:Landroid/content/Context;

    const/high16 v6, 0x8000000

    invoke-static {v5, v4, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    iget-object p1, p0, Lc/g/a/c/d/u/u/k/m;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->P()Lc/g/a/c/d/l;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/m;->j:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->R()J

    move-result-wide v2

    :goto_2
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/k/m;->n()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    const-string v0, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {p1, v0}, Lc/g/a/c/d/l;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.metadata.TITLE"

    invoke-virtual {p2, v6, v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    invoke-virtual {p1, v0}, Lc/g/a/c/d/l;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {p2, v5, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    const-string v0, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {p1, v0}, Lc/g/a/c/d/l;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {p2, v5, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    const-string v0, "android.media.metadata.DURATION"

    invoke-virtual {p2, v0, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/m;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-virtual {p0, p1, v4}, Lc/g/a/c/d/u/u/k/m;->m(Lc/g/a/c/d/l;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/m;->f:Lc/g/a/c/d/u/u/k/b;

    invoke-virtual {v0, p2}, Lc/g/a/c/d/u/u/k/b;->e(Landroid/net/Uri;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1, v4}, Lc/g/a/c/d/u/u/k/m;->i(Landroid/graphics/Bitmap;I)V

    :goto_3
    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/d/u/u/k/m;->m(Lc/g/a/c/d/l;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lc/g/a/c/d/u/u/k/m;->g:Lc/g/a/c/d/u/u/k/b;

    invoke-virtual {p2, p1}, Lc/g/a/c/d/u/u/k/b;->e(Landroid/net/Uri;)Z

    return-void

    :cond_7
    invoke-virtual {p0, v1, p2}, Lc/g/a/c/d/u/u/k/m;->i(Landroid/graphics/Bitmap;I)V

    :cond_8
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/m;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    const-string p2, "android.media.metadata.DISPLAY_ICON"

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/k/m;->n()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/m;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/k/m;->n()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    const-string v1, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p2, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_3
    return-void
.end method

.method public final j(Lc/g/a/c/d/u/u/i;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    iget-boolean v0, p0, Lc/g/a/c/d/u/u/k/m;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/m;->c:Lc/g/a/c/d/u/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc/g/a/c/d/u/c;->I()Lc/g/a/c/d/u/u/a;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-object p1, p0, Lc/g/a/c/d/u/u/k/m;->j:Lc/g/a/c/d/u/u/i;

    invoke-virtual {p1, p0}, Lc/g/a/c/d/u/u/i;->b(Lc/g/a/c/d/u/u/i$b;)V

    iput-object p2, p0, Lc/g/a/c/d/u/u/k/m;->k:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {}, Lc/g/a/c/f/t/m;->g()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/g/a/c/d/u/u/k/m;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    new-instance p1, Landroid/content/ComponentName;

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/m;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->c:Lc/g/a/c/d/u/c;

    invoke-virtual {v1}, Lc/g/a/c/d/u/c;->I()Lc/g/a/c/d/u/u/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/a;->K()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->c:Lc/g/a/c/d/u/c;

    invoke-virtual {v1}, Lc/g/a/c/d/u/c;->I()Lc/g/a/c/d/u/u/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/a;->L()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v4, p0, Lc/g/a/c/d/u/u/k/m;->b:Landroid/content/Context;

    const-string v5, "CastMediaSession"

    invoke-direct {v1, v4, v5, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v1, p0, Lc/g/a/c/d/u/u/k/m;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0, v2, p2}, Lc/g/a/c/d/u/u/k/m;->h(ILcom/google/android/gms/cast/MediaInfo;)V

    iget-object p1, p0, Lc/g/a/c/d/u/u/k/m;->k:Lcom/google/android/gms/cast/CastDevice;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/g/a/c/d/u/u/k/m;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/g/a/c/d/u/n;->b:I

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lc/g/a/c/d/u/u/k/m;->k:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/CastDevice;->J()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p2, v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_2
    new-instance p1, Lc/g/a/c/d/u/u/k/q;

    invoke-direct {p1, p0}, Lc/g/a/c/d/u/u/k/q;-><init>(Lc/g/a/c/d/u/u/k/m;)V

    iput-object p1, p0, Lc/g/a/c/d/u/u/k/m;->m:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    iget-object p2, p0, Lc/g/a/c/d/u/u/k/m;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    iget-object p1, p0, Lc/g/a/c/d/u/u/k/m;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    iget-object p1, p0, Lc/g/a/c/d/u/u/k/m;->d:Lc/g/a/c/j/c/o;

    iget-object p2, p0, Lc/g/a/c/d/u/u/k/m;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, p2}, Lc/g/a/c/j/c/o;->a1(Landroid/support/v4/media/session/MediaSessionCompat;)V

    :cond_3
    iput-boolean v3, p0, Lc/g/a/c/d/u/u/k/m;->n:Z

    invoke-virtual {p0, v2}, Lc/g/a/c/d/u/u/k/m;->r(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final m(Lc/g/a/c/d/l;I)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/m;->c:Lc/g/a/c/d/u/c;

    invoke-virtual {v0}, Lc/g/a/c/d/u/c;->I()Lc/g/a/c/d/u/u/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/a;->J()Lc/g/a/c/d/u/u/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/m;->c:Lc/g/a/c/d/u/c;

    invoke-virtual {v0}, Lc/g/a/c/d/u/c;->I()Lc/g/a/c/d/u/u/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/a;->J()Lc/g/a/c/d/u/u/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/d/u/u/c;->a(Lc/g/a/c/d/l;I)Lc/g/a/c/f/p/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/g/a/c/d/l;->M()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lc/g/a/c/d/l;->I()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/f/p/a;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lc/g/a/c/f/p/a;->J()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final n()Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/m;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    return-object v0

    :cond_1
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-object v1
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/m;->c:Lc/g/a/c/d/u/c;

    invoke-virtual {v0}, Lc/g/a/c/d/u/c;->I()Lc/g/a/c/d/u/u/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/a;->M()Lc/g/a/c/d/u/u/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc/g/a/c/d/u/u/k/m;->a:Lc/g/a/c/d/v/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Stopping notification service."

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b()V

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/m;->c:Lc/g/a/c/d/u/c;

    invoke-virtual {v0}, Lc/g/a/c/d/u/c;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/c/d/u/u/k/m;->h:Landroid/os/Handler;

    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public final synthetic q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/a/c/d/u/u/k/m;->s(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 7

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/m;->j:Lc/g/a/c/d/u/u/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->j:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/i;->q()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->j:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/i;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->j:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/i;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->j:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/i;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->j:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/i;->i()Lc/g/a/c/d/o;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lc/g/a/c/d/o;->M()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lc/g/a/c/d/o;->M()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->P()Lc/g/a/c/d/l;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const/4 v4, 0x0

    :cond_6
    invoke-virtual {p0, v4, v0}, Lc/g/a/c/d/u/u/k/m;->h(ILcom/google/android/gms/cast/MediaInfo;)V

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/m;->j:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/k/m;->o()V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/k/m;->p()V

    return-void

    :cond_7
    if-eqz v4, :cond_11

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/m;->k:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/m;->c:Lc/g/a/c/d/u/c;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(Lc/g/a/c/d/u/c;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lc/g/a/c/d/u/u/k/m;->b:Landroid/content/Context;

    const-class v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "extra_media_notification_force_update"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lc/g/a/c/d/u/u/k/m;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lc/g/a/c/d/u/u/k/m;->j:Lc/g/a/c/d/u/u/i;

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    const-string v4, "extra_media_info"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lc/g/a/c/d/u/u/k/m;->j:Lc/g/a/c/d/u/u/i;

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->n()I

    move-result p1

    const-string v4, "extra_remote_media_client_player_state"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lc/g/a/c/d/u/u/k/m;->k:Lcom/google/android/gms/cast/CastDevice;

    const-string v4, "extra_cast_device"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lc/g/a/c/d/u/u/k/m;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_a

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    :goto_1
    const-string v4, "extra_media_session_token"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_a
    iget-object p1, p0, Lc/g/a/c/d/u/u/k/m;->j:Lc/g/a/c/d/u/u/i;

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/q;->b0()I

    move-result v4

    if-eq v4, v1, :cond_e

    if-eq v4, v2, :cond_e

    if-eq v4, v3, :cond_e

    invoke-virtual {p1}, Lc/g/a/c/d/q;->L()I

    move-result v2

    invoke-virtual {p1, v2}, Lc/g/a/c/d/q;->N(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lc/g/a/c/d/q;->Z()I

    move-result p1

    sub-int/2addr p1, v1

    if-ge v2, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_3

    :cond_c
    const/4 p1, 0x0

    goto :goto_3

    :cond_d
    const/4 p1, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_e
    const/4 p1, 0x1

    const/4 v3, 0x1

    :goto_3
    const-string v2, "extra_can_skip_next"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_can_skip_prev"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p1, Lc/g/a/c/d/u/u/k/m;->a:Lc/g/a/c/d/v/b;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Starting notification service."

    invoke-virtual {p1, v3, v2}, Lc/g/a/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_f

    iget-object p1, p0, Lc/g/a/c/d/u/u/k/m;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4

    :cond_f
    iget-object p1, p0, Lc/g/a/c/d/u/u/k/m;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_10
    :goto_4
    iget-object p1, p0, Lc/g/a/c/d/u/u/k/m;->j:Lc/g/a/c/d/u/u/i;

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->s()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0, v1}, Lc/g/a/c/d/u/u/k/m;->s(Z)V

    :cond_11
    return-void
.end method

.method public final s(Z)V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/m;->c:Lc/g/a/c/d/u/c;

    invoke-virtual {v0}, Lc/g/a/c/d/u/c;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/c/d/u/u/k/m;->h:Landroid/os/Handler;

    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a/c/d/u/u/k/m;->h:Landroid/os/Handler;

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/m;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final t(I)V
    .locals 4

    iget-boolean v0, p0, Lc/g/a/c/d/u/u/k/m;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/d/u/u/k/m;->n:Z

    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->j:Lc/g/a/c/d/u/u/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lc/g/a/c/d/u/u/i;->O(Lc/g/a/c/d/u/u/i$b;)V

    :cond_1
    invoke-static {}, Lc/g/a/c/f/t/m;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->b:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->d:Lc/g/a/c/j/c/o;

    invoke-virtual {v1, v2}, Lc/g/a/c/j/c/o;->a1(Landroid/support/v4/media/session/MediaSessionCompat;)V

    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->f:Lc/g/a/c/d/u/u/k/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/k/b;->b()V

    :cond_3
    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->g:Lc/g/a/c/d/u/u/k/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/k/b;->b()V

    :cond_4
    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-virtual {p0, v0, v2}, Lc/g/a/c/d/u/u/k/m;->h(ILcom/google/android/gms/cast/MediaInfo;)V

    iget-object v1, p0, Lc/g/a/c/d/u/u/k/m;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/m;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    iput-object v2, p0, Lc/g/a/c/d/u/u/k/m;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    :cond_5
    iput-object v2, p0, Lc/g/a/c/d/u/u/k/m;->j:Lc/g/a/c/d/u/u/i;

    iput-object v2, p0, Lc/g/a/c/d/u/u/k/m;->k:Lcom/google/android/gms/cast/CastDevice;

    iput-object v2, p0, Lc/g/a/c/d/u/u/k/m;->m:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/k/m;->o()V

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/k/m;->p()V

    :cond_6
    return-void
.end method
