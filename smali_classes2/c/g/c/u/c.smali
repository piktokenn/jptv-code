.class public Lc/g/c/u/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Lc/g/c/u/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/c/u/u;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc/g/c/u/c;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lc/g/c/u/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/g/c/u/c;->c:Lc/g/c/u/u;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Lc/g/c/u/c;->c:Lc/g/c/u/u;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Lc/g/c/u/u;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lc/g/c/u/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Lc/g/c/u/c;->d()Lc/g/c/u/r;

    move-result-object v0

    iget-object v2, p0, Lc/g/c/u/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lc/g/c/u/c;->c:Lc/g/c/u/u;

    invoke-static {v2, v3}, Lc/g/c/u/a;->d(Landroid/content/Context;Lc/g/c/u/u;)Lc/g/c/u/a$a;

    move-result-object v2

    iget-object v3, v2, Lc/g/c/u/a$a;->a:La/i/h/k$e;

    invoke-virtual {p0, v3, v0}, Lc/g/c/u/c;->e(La/i/h/k$e;Lc/g/c/u/r;)V

    invoke-virtual {p0, v2}, Lc/g/c/u/c;->c(Lc/g/c/u/a$a;)V

    return v1
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lc/g/c/u/c;->b:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lc/g/a/c/f/t/m;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v2, p0, Lc/g/c/u/c;->b:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_2

    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final c(Lc/g/c/u/a$a;)V
    .locals 3

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Showing notification"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lc/g/c/u/c;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p1, Lc/g/c/u/a$a;->b:Ljava/lang/String;

    iget v2, p1, Lc/g/c/u/a$a;->c:I

    iget-object p1, p1, Lc/g/c/u/a$a;->a:La/i/h/k$e;

    invoke-virtual {p1}, La/i/h/k$e;->c()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public final d()Lc/g/c/u/r;
    .locals 2

    iget-object v0, p0, Lc/g/c/u/c;->c:Lc/g/c/u/u;

    const-string v1, "gcm.n.image"

    invoke-virtual {v0, v1}, Lc/g/c/u/u;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/c/u/r;->n(Ljava/lang/String;)Lc/g/c/u/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/c/u/c;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lc/g/c/u/r;->r(Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object v0
.end method

.method public final e(La/i/h/k$e;Lc/g/c/u/r;)V
    .locals 5

    const-string v0, "FirebaseMessaging"

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lc/g/c/u/r;->q()Lc/g/a/c/o/i;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-static {v1, v3, v4, v2}, Lc/g/a/c/o/l;->b(Lc/g/a/c/o/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, La/i/h/k$e;->x(Landroid/graphics/Bitmap;)La/i/h/k$e;

    new-instance v2, La/i/h/k$b;

    invoke-direct {v2}, La/i/h/k$b;-><init>()V

    invoke-virtual {v2, v1}, La/i/h/k$b;->n(Landroid/graphics/Bitmap;)La/i/h/k$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La/i/h/k$b;->m(Landroid/graphics/Bitmap;)La/i/h/k$b;

    move-result-object v1

    invoke-virtual {p1, v1}, La/i/h/k$e;->I(La/i/h/k$h;)La/i/h/k$e;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed to download image in time, showing notification without it"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lc/g/c/u/r;->close()V

    return-void

    :catch_1
    const-string p1, "Interrupted while downloading image, showing notification without it"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lc/g/c/u/r;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1a

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Failed to download image: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
