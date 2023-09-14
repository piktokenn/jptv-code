.class public final Lcom/google/ads/interactivemedia/v3/internal/app;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/f/q/c$a;
.implements Lc/g/a/c/f/q/c$b;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/aps;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/google/ads/interactivemedia/v3/internal/u;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->c:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/aps;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p1, p2, p0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aps;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/g/a/c/f/q/c$a;Lc/g/a/c/f/q/c$b;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->a:Lcom/google/ads/interactivemedia/v3/internal/aps;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lc/g/a/c/f/q/c;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/u;
    .locals 3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/u;->a()Lcom/google/ads/interactivemedia/v3/internal/k;

    move-result-object v0

    const-wide/32 v1, 0x8000

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/k;->B(J)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/u;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/ads/interactivemedia/v3/internal/u;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/u;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/app;->a()Lcom/google/ads/interactivemedia/v3/internal/u;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/apx;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->a:Lcom/google/ads/interactivemedia/v3/internal/aps;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aps;->a()Lcom/google/ads/interactivemedia/v3/internal/apx;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->a:Lcom/google/ads/interactivemedia/v3/internal/aps;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/a/c/f/q/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->a:Lcom/google/ads/interactivemedia/v3/internal/aps;

    invoke-virtual {v0}, Lc/g/a/c/f/q/c;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->a:Lcom/google/ads/interactivemedia/v3/internal/aps;

    invoke-virtual {v0}, Lc/g/a/c/f/q/c;->disconnect()V

    :cond_1
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/app;->c()Lcom/google/ads/interactivemedia/v3/internal/apx;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/apt;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/apt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/apx;->e(Lcom/google/ads/interactivemedia/v3/internal/apt;)Lcom/google/ads/interactivemedia/v3/internal/apu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apu;->a()Lcom/google/ads/interactivemedia/v3/internal/u;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/app;->d()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/app;->a()Lcom/google/ads/interactivemedia/v3/internal/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/app;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lc/g/a/c/f/b;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/app;->a()Lcom/google/ads/interactivemedia/v3/internal/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/app;->a()Lcom/google/ads/interactivemedia/v3/internal/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
