.class public final Lc/e/a/l/e/c/a/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/e/a/l/e/c/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/l/e/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lc/e/a/l/e/c/a/i;

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;


# direct methods
.method public constructor <init>(Lc/e/a/l/e/c/a/i;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/l/e/c/a/i$a;->a:Lc/e/a/l/e/c/a/i;

    iput-object p2, p0, Lc/e/a/l/e/c/a/i$a;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Lc/e/a/l/e/c/a/i$a;->c:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

    return-void
.end method


# virtual methods
.method public a()Lc/e/a/l/e/c/a/c;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/e/c/a/i$a;->a:Lc/e/a/l/e/c/a/i;

    return-object v0
.end method

.method public b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    if-eqz v0, :cond_2

    check-cast p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    iget-object v0, p0, Lc/e/a/l/e/c/a/i$a;->a:Lc/e/a/l/e/c/a/i;

    invoke-static {v0}, Lc/e/a/l/e/c/a/i;->f(Lc/e/a/l/e/c/a/i;)Lc/e/a/l/e/c/a/i$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/e/a/l/e/c/a/i$b;->e(Z)V

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lc/e/a/l/e/c/a/i$a;->a:Lc/e/a/l/e/c/a/i;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/e/a/l/e/c/a/i$a;->b:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lc/e/a/l/e/c/a/i$a;->a:Lc/e/a/l/e/c/a/i;

    invoke-static {v0}, Lc/e/a/l/e/c/a/i;->f(Lc/e/a/l/e/c/a/i;)Lc/e/a/l/e/c/a/i$b;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTextureHost(Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc/e/a/l/e/c/a/i$a;->d()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public c()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lc/e/a/l/e/c/a/i$a;->b:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lc/e/a/l/e/c/a/i$a;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method
