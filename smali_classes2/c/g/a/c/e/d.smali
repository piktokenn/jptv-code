.class public Lc/g/a/c/e/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I

.field public static b:Landroid/app/PendingIntent;

.field public static final c:Ljava/util/concurrent/Executor;


# instance fields
.field public final d:La/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/i<",
            "Ljava/lang/String;",
            "Lc/g/a/c/o/j<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "responseCallbacks"
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Lc/g/a/c/e/v;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Landroid/os/Messenger;

.field public i:Landroid/os/Messenger;

.field public j:Lc/g/a/c/e/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/g/a/c/e/d0;->b:Ljava/util/concurrent/Executor;

    sput-object v0, Lc/g/a/c/e/d;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/f/i;

    invoke-direct {v0}, La/f/i;-><init>()V

    iput-object v0, p0, Lc/g/a/c/e/d;->d:La/f/i;

    iput-object p1, p0, Lc/g/a/c/e/d;->e:Landroid/content/Context;

    new-instance v0, Lc/g/a/c/e/v;

    invoke-direct {v0, p1}, Lc/g/a/c/e/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/g/a/c/e/d;->f:Lc/g/a/c/e/v;

    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lc/g/a/c/e/c0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/g/a/c/e/c0;-><init>(Lc/g/a/c/e/d;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lc/g/a/c/e/d;->h:Landroid/os/Messenger;

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object p1, p0, Lc/g/a/c/e/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final synthetic b(Lc/g/a/c/o/i;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Lc/g/a/c/o/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/o/i;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    const/4 v0, 0x3

    const-string v1, "Rpc"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/o/i;->k()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error making request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Lc/g/a/c/o/i;->k()Ljava/lang/Exception;

    move-result-object p0

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final synthetic c(Landroid/os/Bundle;)Lc/g/a/c/o/i;
    .locals 1

    invoke-static {p0}, Lc/g/a/c/e/d;->l(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lc/g/a/c/o/l;->e(Ljava/lang/Object;)Lc/g/a/c/o/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lc/g/a/c/o/l;->e(Ljava/lang/Object;)Lc/g/a/c/o/i;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized e()Ljava/lang/String;
    .locals 3

    const-class v0, Lc/g/a/c/e/d;

    monitor-enter v0

    :try_start_0
    sget v1, Lc/g/a/c/e/d;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lc/g/a/c/e/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-class v0, Lc/g/a/c/e/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/g/a/c/e/d;->b:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lc/g/a/c/e/d;->b:Landroid/app/PendingIntent;

    :cond_0
    const-string p0, "app"

    sget-object v1, Lc/g/a/c/e/d;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic h(Lc/g/a/c/e/d;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/c/e/d;->g(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic i(Lc/g/a/c/o/j;)V
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/g/a/c/o/j;->d(Ljava/lang/Exception;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Rpc"

    const-string v0, "No response"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static l(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lc/g/a/c/o/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lc/g/a/c/o/i<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/e/d;->f:Lc/g/a/c/e/v;

    invoke-virtual {v0}, Lc/g/a/c/e/v;->c()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0xb71b00

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lc/g/a/c/e/d;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/g/a/c/e/i;->c(Landroid/content/Context;)Lc/g/a/c/e/i;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lc/g/a/c/e/i;->f(ILandroid/os/Bundle;)Lc/g/a/c/o/i;

    move-result-object p1

    sget-object v0, Lc/g/a/c/e/d;->c:Ljava/util/concurrent/Executor;

    sget-object v1, Lc/g/a/c/e/x;->a:Lc/g/a/c/o/a;

    invoke-virtual {p1, v0, v1}, Lc/g/a/c/o/i;->i(Ljava/util/concurrent/Executor;Lc/g/a/c/o/a;)Lc/g/a/c/o/i;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/g/a/c/e/d;->f:Lc/g/a/c/e/v;

    invoke-virtual {v0}, Lc/g/a/c/e/v;->a()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance p1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc/g/a/c/o/l;->d(Ljava/lang/Exception;)Lc/g/a/c/o/i;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lc/g/a/c/e/d;->m(Landroid/os/Bundle;)Lc/g/a/c/o/i;

    move-result-object v0

    sget-object v1, Lc/g/a/c/e/d;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/g/a/c/e/z;

    invoke-direct {v2, p0, p1}, Lc/g/a/c/e/z;-><init>(Lc/g/a/c/e/d;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/o/i;->j(Ljava/util/concurrent/Executor;Lc/g/a/c/o/a;)Lc/g/a/c/o/i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Landroid/os/Bundle;Lc/g/a/c/o/i;)Lc/g/a/c/o/i;
    .locals 1

    invoke-virtual {p2}, Lc/g/a/c/o/i;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lc/g/a/c/o/i;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lc/g/a/c/e/d;->l(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p0, p1}, Lc/g/a/c/e/d;->m(Landroid/os/Bundle;)Lc/g/a/c/o/i;

    move-result-object p1

    sget-object p2, Lc/g/a/c/e/d;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Lc/g/a/c/e/a0;->a:Lc/g/a/c/o/h;

    invoke-virtual {p1, p2, v0}, Lc/g/a/c/o/i;->q(Ljava/util/concurrent/Executor;Lc/g/a/c/o/h;)Lc/g/a/c/o/i;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/os/Message;)V
    .locals 7

    if-eqz p1, :cond_14

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_14

    check-cast v0, Landroid/content/Intent;

    new-instance v1, Lc/g/a/c/e/e$a;

    invoke-direct {v1}, Lc/g/a/c/e/e$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lc/g/a/c/e/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lc/g/a/c/e/e;

    iput-object v1, p0, Lc/g/a/c/e/d;->j:Lc/g/a/c/e/e;

    :cond_0
    instance-of v1, v0, Landroid/os/Messenger;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lc/g/a/c/e/d;->i:Landroid/os/Messenger;

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_4

    const-string p1, "Rpc"

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Rpc"

    const-string v1, "Unexpected response action: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "unregistered"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/4 v1, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_f

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Rpc"

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected response, no error or registration id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    const-string v4, "Rpc"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Rpc"

    const-string v5, "Received InstanceID error "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_1
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-le v5, v1, :cond_b

    const-string v5, "ID"

    aget-object v6, v4, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    aget-object v0, v4, v1

    aget-object v1, v4, v2

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    const-string v2, "error"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc/g/a/c/e/d;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_b
    :goto_2
    const-string p1, "Rpc"

    const-string v1, "Unexpected structured response "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    iget-object v4, p0, Lc/g/a/c/e/d;->d:La/f/i;

    monitor-enter v4

    const/4 v0, 0x0

    :goto_4
    :try_start_0
    iget-object v1, p0, Lc/g/a/c/e/d;->d:La/f/i;

    invoke-virtual {v1}, La/f/i;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    iget-object v1, p0, Lc/g/a/c/e/d;->d:La/f/i;

    invoke-virtual {v1, v0}, La/f/i;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lc/g/a/c/e/d;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_f
    const-string v4, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_12

    const-string p1, "Rpc"

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "Rpc"

    const-string v1, "Unexpected response string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void

    :cond_12
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "registration_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lc/g/a/c/e/d;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    return-void

    :cond_14
    const-string p1, "Rpc"

    const-string v0, "Dropping invalid message"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/e/d;->d:La/f/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/a/c/e/d;->d:La/f/i;

    invoke-virtual {v1, p1}, La/f/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/o/j;

    if-nez v1, :cond_1

    const-string p2, "Rpc"

    const-string v1, "Missing callback for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {v1, p2}, Lc/g/a/c/o/j;->c(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic k(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lc/g/a/c/o/i;)V
    .locals 1

    iget-object p3, p0, Lc/g/a/c/e/d;->d:La/f/i;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/e/d;->d:La/f/i;

    invoke-virtual {v0, p1}, La/f/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Landroid/os/Bundle;)Lc/g/a/c/o/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lc/g/a/c/o/i<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc/g/a/c/e/d;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/g/a/c/o/j;

    invoke-direct {v1}, Lc/g/a/c/o/j;-><init>()V

    iget-object v2, p0, Lc/g/a/c/e/d;->d:La/f/i;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lc/g/a/c/e/d;->d:La/f/i;

    invoke-virtual {v3, v0, v1}, La/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lc/g/a/c/e/d;->f:Lc/g/a/c/e/v;

    invoke-virtual {v3}, Lc/g/a/c/e/v;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const-string v3, "com.google.iid.TOKEN_REQUEST"

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lc/g/a/c/e/d;->e:Landroid/content/Context;

    invoke-static {p1, v2}, Lc/g/a/c/e/d;->f(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "kid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "|ID|"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Rpc"

    const/4 v3, 0x3

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Rpc"

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string p1, "google.messenger"

    iget-object v5, p0, Lc/g/a/c/e/d;->h:Landroid/os/Messenger;

    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lc/g/a/c/e/d;->i:Landroid/os/Messenger;

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/g/a/c/e/d;->j:Lc/g/a/c/e/e;

    if-eqz p1, :cond_4

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_1
    iget-object v5, p0, Lc/g/a/c/e/d;->i:Landroid/os/Messenger;

    if-eqz v5, :cond_3

    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lc/g/a/c/e/d;->j:Lc/g/a/c/e/e;

    invoke-virtual {v5, p1}, Lc/g/a/c/e/e;->c(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    const-string p1, "Rpc"

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Rpc"

    const-string v3, "Messenger failed, fallback to startService"

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, Lc/g/a/c/e/d;->f:Lc/g/a/c/e/v;

    invoke-virtual {p1}, Lc/g/a/c/e/v;->a()I

    move-result p1

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lc/g/a/c/e/d;->e:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lc/g/a/c/e/d;->e:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    iget-object p1, p0, Lc/g/a/c/e/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lc/g/a/c/e/y;

    invoke-direct {v2, v1}, Lc/g/a/c/e/y;-><init>(Lc/g/a/c/o/j;)V

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v1}, Lc/g/a/c/o/j;->a()Lc/g/a/c/o/i;

    move-result-object v2

    sget-object v3, Lc/g/a/c/e/d;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lc/g/a/c/e/b0;

    invoke-direct {v4, p0, v0, p1}, Lc/g/a/c/e/b0;-><init>(Lc/g/a/c/e/d;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v2, v3, v4}, Lc/g/a/c/o/i;->c(Ljava/util/concurrent/Executor;Lc/g/a/c/o/d;)Lc/g/a/c/o/i;

    invoke-virtual {v1}, Lc/g/a/c/o/j;->a()Lc/g/a/c/o/i;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
