.class public final Lc/e/a/l/e/c/a/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/e/a/l/e/c/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/l/e/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lc/e/a/l/e/c/a/g;

.field public b:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Lc/e/a/l/e/c/a/g;Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/l/e/c/a/g$a;->a:Lc/e/a/l/e/c/a/g;

    iput-object p2, p0, Lc/e/a/l/e/c/a/g$a;->b:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method public a()Lc/e/a/l/e/c/a/c;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/e/c/a/g$a;->a:Lc/e/a/l/e/c/a/g;

    return-object v0
.end method

.method public b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    iget-object v0, p0, Lc/e/a/l/e/c/a/g$a;->b:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public c()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/e/c/a/g$a;->b:Landroid/view/SurfaceHolder;

    return-object v0
.end method
