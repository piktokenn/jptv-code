.class public final Lc/g/c/u/b0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/g/c/u/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public c:Lc/g/c/u/z;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/c/u/b0;->d:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lc/g/c/u/b0;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lc/g/c/u/b0;
    .locals 3

    const-class v0, Lc/g/c/u/b0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/g/c/u/b0;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/c/u/b0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v1, Lc/g/c/u/b0;

    invoke-direct {v1, p0, p1}, Lc/g/c/u/b0;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Lc/g/c/u/b0;->c()V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lc/g/c/u/b0;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized b()Lc/g/c/u/a0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/c/u/b0;->c:Lc/g/c/u/z;

    invoke-virtual {v0}, Lc/g/c/u/z;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/c/u/a0;->a(Ljava/lang/String;)Lc/g/c/u/a0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/c/u/b0;->b:Landroid/content/SharedPreferences;

    const-string v1, "topic_operation_queue"

    const-string v2, ","

    iget-object v3, p0, Lc/g/c/u/b0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3}, Lc/g/c/u/z;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lc/g/c/u/z;

    move-result-object v0

    iput-object v0, p0, Lc/g/c/u/b0;->c:Lc/g/c/u/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lc/g/c/u/a0;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/c/u/b0;->c:Lc/g/c/u/z;

    invoke-virtual {p1}, Lc/g/c/u/a0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/c/u/z;->f(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
