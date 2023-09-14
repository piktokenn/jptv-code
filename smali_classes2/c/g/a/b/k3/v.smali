.class public final Lc/g/a/b/k3/v;
.super Landroid/opengl/GLSurfaceView;
.source ""

# interfaces
.implements Lc/g/a/b/k3/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/k3/v$a;
    }
.end annotation


# instance fields
.field public final b:Lc/g/a/b/k3/v$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/g/a/b/k3/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lc/g/a/b/k3/v$a;

    invoke-direct {p1, p0}, Lc/g/a/b/k3/v$a;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, Lc/g/a/b/k3/v;->b:Lc/g/a/b/k3/v$a;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Lc/g/a/b/k3/x;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setOutputBuffer(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/k3/v;->b:Lc/g/a/b/k3/v$a;

    invoke-virtual {v0, p1}, Lc/g/a/b/k3/v$a;->a(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    return-void
.end method
