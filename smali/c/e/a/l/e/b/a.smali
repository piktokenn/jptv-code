.class public Lc/e/a/l/e/b/a;
.super Landroid/app/Service;
.source ""


# static fields
.field public static b:Ltv/danmaku/ijk/media/player/IMediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    sget-object v0, Lc/e/a/l/e/b/a;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lc/e/a/l/e/b/a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lc/e/a/l/e/b/a;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static d(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    sget-object v0, Lc/e/a/l/e/b/a;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/e/a/l/e/b/a;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    :cond_0
    sget-object v0, Lc/e/a/l/e/b/a;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    sput-object v0, Lc/e/a/l/e/b/a;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    :cond_1
    sput-object p0, Lc/e/a/l/e/b/a;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
