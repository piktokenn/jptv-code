.class public final Lc/g/a/b/k3/f0/l;
.super Landroid/opengl/GLSurfaceView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/k3/f0/l$a;,
        Lc/g/a/b/k3/f0/l$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/g/a/b/k3/f0/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/hardware/SensorManager;

.field public final d:Landroid/hardware/Sensor;

.field public final e:Lc/g/a/b/k3/f0/g;

.field public final f:Landroid/os/Handler;

.field public final g:Lc/g/a/b/k3/f0/m;

.field public final h:Lc/g/a/b/k3/f0/k;

.field public i:Landroid/graphics/SurfaceTexture;

.field public j:Landroid/view/Surface;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/g/a/b/k3/f0/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lc/g/a/b/k3/f0/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lc/g/a/b/k3/f0/l;->f:Landroid/os/Handler;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lc/g/a/b/k3/f0/l;->c:Landroid/hardware/SensorManager;

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lc/g/a/b/k3/f0/l;->d:Landroid/hardware/Sensor;

    new-instance p2, Lc/g/a/b/k3/f0/k;

    invoke-direct {p2}, Lc/g/a/b/k3/f0/k;-><init>()V

    iput-object p2, p0, Lc/g/a/b/k3/f0/l;->h:Lc/g/a/b/k3/f0/k;

    new-instance v0, Lc/g/a/b/k3/f0/l$a;

    invoke-direct {v0, p0, p2}, Lc/g/a/b/k3/f0/l$a;-><init>(Lc/g/a/b/k3/f0/l;Lc/g/a/b/k3/f0/k;)V

    new-instance p2, Lc/g/a/b/k3/f0/m;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v0, v1}, Lc/g/a/b/k3/f0/m;-><init>(Landroid/content/Context;Lc/g/a/b/k3/f0/m$a;F)V

    iput-object p2, p0, Lc/g/a/b/k3/f0/l;->g:Lc/g/a/b/k3/f0/m;

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v1, Lc/g/a/b/k3/f0/g;

    const/4 v2, 0x2

    new-array v3, v2, [Lc/g/a/b/k3/f0/g$a;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v1, p1, v3}, Lc/g/a/b/k3/f0/g;-><init>(Landroid/view/Display;[Lc/g/a/b/k3/f0/g$a;)V

    iput-object v1, p0, Lc/g/a/b/k3/f0/l;->e:Lc/g/a/b/k3/f0/g;

    iput-boolean v4, p0, Lc/g/a/b/k3/f0/l;->k:Z

    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lc/g/a/b/k3/f0/l;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/k3/f0/l;->g(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/k3/f0/l;->j:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/a/b/k3/f0/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/k3/f0/l$b;

    invoke-interface {v2, v0}, Lc/g/a/b/k3/f0/l$b;->y(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/g/a/b/k3/f0/l;->i:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, Lc/g/a/b/k3/f0/l;->h(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/k3/f0/l;->i:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lc/g/a/b/k3/f0/l;->j:Landroid/view/Surface;

    return-void
.end method

.method private synthetic e(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/k3/f0/l;->i:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lc/g/a/b/k3/f0/l;->j:Landroid/view/Surface;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lc/g/a/b/k3/f0/l;->i:Landroid/graphics/SurfaceTexture;

    iput-object v2, p0, Lc/g/a/b/k3/f0/l;->j:Landroid/view/Surface;

    iget-object p1, p0, Lc/g/a/b/k3/f0/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/k3/f0/l$b;

    invoke-interface {v3, v2}, Lc/g/a/b/k3/f0/l$b;->G(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lc/g/a/b/k3/f0/l;->h(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method

.method public static h(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lc/g/a/b/k3/f0/l$b;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/k3/f0/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lc/g/a/b/k3/f0/l;->c()V

    return-void
.end method

.method public synthetic f(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/k3/f0/l;->e(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final g(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/k3/f0/l;->f:Landroid/os/Handler;

    new-instance v1, Lc/g/a/b/k3/f0/b;

    invoke-direct {v1, p0, p1}, Lc/g/a/b/k3/f0/b;-><init>(Lc/g/a/b/k3/f0/l;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getCameraMotionListener()Lc/g/a/b/k3/f0/d;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/k3/f0/l;->h:Lc/g/a/b/k3/f0/k;

    return-object v0
.end method

.method public getVideoFrameMetadataListener()Lc/g/a/b/k3/y;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/k3/f0/l;->h:Lc/g/a/b/k3/f0/k;

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/k3/f0/l;->j:Landroid/view/Surface;

    return-object v0
.end method

.method public i(Lc/g/a/b/k3/f0/l$b;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/k3/f0/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 5

    iget-boolean v0, p0, Lc/g/a/b/k3/f0/l;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/g/a/b/k3/f0/l;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/b/k3/f0/l;->d:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lc/g/a/b/k3/f0/l;->m:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Lc/g/a/b/k3/f0/l;->c:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lc/g/a/b/k3/f0/l;->e:Lc/g/a/b/k3/f0/g;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lc/g/a/b/k3/f0/l;->c:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lc/g/a/b/k3/f0/l;->e:Lc/g/a/b/k3/f0/g;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    iput-boolean v0, p0, Lc/g/a/b/k3/f0/l;->m:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lc/g/a/b/k3/f0/l;->f:Landroid/os/Handler;

    new-instance v1, Lc/g/a/b/k3/f0/c;

    invoke-direct {v1, p0}, Lc/g/a/b/k3/f0/c;-><init>(Lc/g/a/b/k3/f0/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/k3/f0/l;->l:Z

    invoke-virtual {p0}, Lc/g/a/b/k3/f0/l;->j()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/k3/f0/l;->l:Z

    invoke-virtual {p0}, Lc/g/a/b/k3/f0/l;->j()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/k3/f0/l;->h:Lc/g/a/b/k3/f0/k;

    invoke-virtual {v0, p1}, Lc/g/a/b/k3/f0/k;->h(I)V

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/k3/f0/l;->k:Z

    invoke-virtual {p0}, Lc/g/a/b/k3/f0/l;->j()V

    return-void
.end method
