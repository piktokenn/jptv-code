.class public final Lc/g/a/b/e3/g1/y$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/g1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final b:Ljava/io/OutputStream;

.field public final c:Landroid/os/HandlerThread;

.field public final d:Landroid/os/Handler;

.field public final synthetic e:Lc/g/a/b/e3/g1/y;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/g1/y;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/g1/y$g;->e:Lc/g/a/b/e3/g1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/a/b/e3/g1/y$g;->b:Ljava/io/OutputStream;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:RtspMessageChannel:Sender"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/g/a/b/e3/g1/y$g;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lc/g/a/b/e3/g1/y$g;->d:Landroid/os/Handler;

    return-void
.end method

.method private synthetic d([BLjava/util/List;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/e3/g1/y$g;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/g/a/b/e3/g1/y$g;->e:Lc/g/a/b/e3/g1/y;

    invoke-static {v0}, Lc/g/a/b/e3/g1/y;->d(Lc/g/a/b/e3/g1/y;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/g1/y$g;->e:Lc/g/a/b/e3/g1/y;

    invoke-static {v0}, Lc/g/a/b/e3/g1/y;->i(Lc/g/a/b/e3/g1/y;)Lc/g/a/b/e3/g1/y$d;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lc/g/a/b/e3/g1/y$d;->b(Ljava/util/List;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/g1/y$g;->d:Landroid/os/Handler;

    iget-object v1, p0, Lc/g/a/b/e3/g1/y$g;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc/g/a/b/e3/g1/a;

    invoke-direct {v2, v1}, Lc/g/a/b/e3/g1/a;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/e3/g1/y$g;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lc/g/a/b/e3/g1/y$g;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    :goto_0
    return-void
.end method

.method public synthetic i([BLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/a/b/e3/g1/y$g;->d([BLjava/util/List;)V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lc/g/a/b/e3/g1/a0;->a(Ljava/util/List;)[B

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/e3/g1/y$g;->d:Landroid/os/Handler;

    new-instance v2, Lc/g/a/b/e3/g1/i;

    invoke-direct {v2, p0, v0, p1}, Lc/g/a/b/e3/g1/i;-><init>(Lc/g/a/b/e3/g1/y$g;[BLjava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
