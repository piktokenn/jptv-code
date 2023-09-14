.class public final Lc/e/a/l/d/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lc/g/a/b/i3/p$a;

.field public static c:Lc/g/a/b/i3/c0$b;

.field public static d:Lc/g/a/b/u2/b;

.field public static e:Ljava/io/File;

.field public static f:Lc/g/a/b/i3/p0/b;

.field public static g:Lc/g/a/b/c3/x;

.field public static h:Lc/e/a/l/d/j;

.field public static i:Lc/g/a/b/h3/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoPlayerDemo/2.15.0 (Linux; Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.15.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/e/a/l/d/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lc/g/a/b/i3/p$a;Lc/g/a/b/i3/p0/b;)Lc/g/a/b/i3/p0/d$c;
    .locals 1

    new-instance v0, Lc/g/a/b/i3/p0/d$c;

    invoke-direct {v0}, Lc/g/a/b/i3/p0/d$c;-><init>()V

    invoke-virtual {v0, p1}, Lc/g/a/b/i3/p0/d$c;->i(Lc/g/a/b/i3/p0/b;)Lc/g/a/b/i3/p0/d$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc/g/a/b/i3/p0/d$c;->l(Lc/g/a/b/i3/p$a;)Lc/g/a/b/i3/p0/d$c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/g/a/b/i3/p0/d$c;->j(Lc/g/a/b/i3/n$a;)Lc/g/a/b/i3/p0/d$c;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lc/g/a/b/i3/p0/d$c;->k(I)Lc/g/a/b/i3/p0/d$c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Z)Lc/g/a/b/l2;
    .locals 1

    invoke-static {}, Lc/e/a/l/d/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lc/g/a/b/c1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/g/a/b/c1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lc/g/a/b/c1;->i(I)Lc/g/a/b/c1;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 10

    const-class v0, Lc/e/a/l/d/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/e/a/l/d/i;->g:Lc/g/a/b/c3/x;

    if-nez v1, :cond_0

    new-instance v1, Lc/g/a/b/c3/p;

    invoke-static {p0}, Lc/e/a/l/d/i;->e(Landroid/content/Context;)Lc/g/a/b/u2/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/g/a/b/c3/p;-><init>(Lc/g/a/b/u2/b;)V

    const-string v2, "actions"

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3}, Lc/e/a/l/d/i;->l(Landroid/content/Context;Ljava/lang/String;Lc/g/a/b/c3/p;Z)V

    const-string v2, "tracked_actions"

    const/4 v3, 0x1

    invoke-static {p0, v2, v1, v3}, Lc/e/a/l/d/i;->l(Landroid/content/Context;Ljava/lang/String;Lc/g/a/b/c3/p;Z)V

    new-instance v1, Lc/g/a/b/c3/x;

    invoke-static {p0}, Lc/e/a/l/d/i;->e(Landroid/content/Context;)Lc/g/a/b/u2/b;

    move-result-object v6

    invoke-static {p0}, Lc/e/a/l/d/i;->f(Landroid/content/Context;)Lc/g/a/b/i3/p0/b;

    move-result-object v7

    invoke-static {p0}, Lc/e/a/l/d/i;->k(Landroid/content/Context;)Lc/g/a/b/i3/c0$b;

    move-result-object v8

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lc/g/a/b/c3/x;-><init>(Landroid/content/Context;Lc/g/a/b/u2/b;Lc/g/a/b/i3/p0/b;Lc/g/a/b/i3/p$a;Ljava/util/concurrent/Executor;)V

    sput-object v1, Lc/e/a/l/d/i;->g:Lc/g/a/b/c3/x;

    new-instance v1, Lc/e/a/l/d/j;

    invoke-static {p0}, Lc/e/a/l/d/i;->k(Landroid/content/Context;)Lc/g/a/b/i3/c0$b;

    move-result-object v2

    sget-object v3, Lc/e/a/l/d/i;->g:Lc/g/a/b/c3/x;

    invoke-direct {v1, p0, v2, v3}, Lc/e/a/l/d/j;-><init>(Landroid/content/Context;Lc/g/a/b/i3/c0$b;Lc/g/a/b/c3/x;)V

    sput-object v1, Lc/e/a/l/d/i;->h:Lc/e/a/l/d/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lc/g/a/b/i3/p$a;
    .locals 3

    const-class v0, Lc/e/a/l/d/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/e/a/l/d/i;->b:Lc/g/a/b/i3/p$a;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lc/g/a/b/i3/w;

    invoke-static {p0}, Lc/e/a/l/d/i;->k(Landroid/content/Context;)Lc/g/a/b/i3/c0$b;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lc/g/a/b/i3/w;-><init>(Landroid/content/Context;Lc/g/a/b/i3/p$a;)V

    invoke-static {p0}, Lc/e/a/l/d/i;->f(Landroid/content/Context;)Lc/g/a/b/i3/p0/b;

    move-result-object p0

    invoke-static {v1, p0}, Lc/e/a/l/d/i;->a(Lc/g/a/b/i3/p$a;Lc/g/a/b/i3/p0/b;)Lc/g/a/b/i3/p0/d$c;

    move-result-object p0

    sput-object p0, Lc/e/a/l/d/i;->b:Lc/g/a/b/i3/p$a;

    :cond_0
    sget-object p0, Lc/e/a/l/d/i;->b:Lc/g/a/b/i3/p$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lc/g/a/b/u2/b;
    .locals 2

    const-class v0, Lc/e/a/l/d/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/e/a/l/d/i;->d:Lc/g/a/b/u2/b;

    if-nez v1, :cond_0

    new-instance v1, Lc/g/a/b/u2/c;

    invoke-direct {v1, p0}, Lc/g/a/b/u2/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/e/a/l/d/i;->d:Lc/g/a/b/u2/b;

    :cond_0
    sget-object p0, Lc/e/a/l/d/i;->d:Lc/g/a/b/u2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lc/g/a/b/i3/p0/b;
    .locals 4

    const-class v0, Lc/e/a/l/d/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/e/a/l/d/i;->f:Lc/g/a/b/i3/p0/b;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lc/e/a/l/d/i;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "downloads"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lc/g/a/b/i3/p0/s;

    new-instance v3, Lc/g/a/b/i3/p0/r;

    invoke-direct {v3}, Lc/g/a/b/i3/p0/r;-><init>()V

    invoke-static {p0}, Lc/e/a/l/d/i;->e(Landroid/content/Context;)Lc/g/a/b/u2/b;

    move-result-object p0

    invoke-direct {v2, v1, v3, p0}, Lc/g/a/b/i3/p0/s;-><init>(Ljava/io/File;Lc/g/a/b/i3/p0/e;Lc/g/a/b/u2/b;)V

    sput-object v2, Lc/e/a/l/d/i;->f:Lc/g/a/b/i3/p0/b;

    :cond_0
    sget-object p0, Lc/e/a/l/d/i;->f:Lc/g/a/b/i3/p0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-class v0, Lc/e/a/l/d/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/e/a/l/d/i;->e:Ljava/io/File;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sput-object v1, Lc/e/a/l/d/i;->e:Ljava/io/File;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    sput-object p0, Lc/e/a/l/d/i;->e:Ljava/io/File;

    :cond_0
    sget-object p0, Lc/e/a/l/d/i;->e:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Lc/g/a/b/c3/x;
    .locals 1

    const-class v0, Lc/e/a/l/d/i;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lc/e/a/l/d/i;->c(Landroid/content/Context;)V

    sget-object p0, Lc/e/a/l/d/i;->g:Lc/g/a/b/c3/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Lc/g/a/b/h3/k0;
    .locals 3

    const-class v0, Lc/e/a/l/d/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/e/a/l/d/i;->i:Lc/g/a/b/h3/k0;

    if-nez v1, :cond_0

    new-instance v1, Lc/g/a/b/h3/k0;

    const-string v2, "download_channel"

    invoke-direct {v1, p0, v2}, Lc/g/a/b/h3/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lc/e/a/l/d/i;->i:Lc/g/a/b/h3/k0;

    :cond_0
    sget-object p0, Lc/e/a/l/d/i;->i:Lc/g/a/b/h3/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Lc/e/a/l/d/j;
    .locals 1

    const-class v0, Lc/e/a/l/d/i;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lc/e/a/l/d/i;->c(Landroid/content/Context;)V

    sget-object p0, Lc/e/a/l/d/i;->h:Lc/e/a/l/d/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized k(Landroid/content/Context;)Lc/g/a/b/i3/c0$b;
    .locals 4

    const-class v0, Lc/e/a/l/d/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/e/a/l/d/i;->c:Lc/g/a/b/i3/c0$b;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lc/e/a/l/d/i;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lc/g/a/b/y2/b/c;->a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/chromium/net/CronetEngine;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v2, Lc/g/a/b/y2/b/b$b;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lc/g/a/b/y2/b/b$b;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    sput-object v2, Lc/e/a/l/d/i;->c:Lc/g/a/b/i3/c0$b;

    :cond_0
    sget-object p0, Lc/e/a/l/d/i;->c:Lc/g/a/b/i3/c0$b;

    if-nez p0, :cond_1

    new-instance p0, Ljava/net/CookieManager;

    invoke-direct {p0}, Ljava/net/CookieManager;-><init>()V

    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {p0, v2}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    invoke-static {p0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    new-instance p0, Lc/g/a/b/i3/x$b;

    invoke-direct {p0}, Lc/g/a/b/i3/x$b;-><init>()V

    invoke-virtual {p0, v1}, Lc/g/a/b/i3/x$b;->c(Ljava/lang/String;)Lc/g/a/b/i3/x$b;

    move-result-object p0

    sput-object p0, Lc/e/a/l/d/i;->c:Lc/g/a/b/i3/c0$b;

    :cond_1
    sget-object p0, Lc/e/a/l/d/i;->c:Lc/g/a/b/i3/c0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized l(Landroid/content/Context;Ljava/lang/String;Lc/g/a/b/c3/p;Z)V
    .locals 3

    const-class v0, Lc/e/a/l/d/i;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lc/e/a/l/d/i;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p0, p2, v2, p3}, Lc/g/a/b/c3/o;->b(Ljava/io/File;Lc/g/a/b/c3/o$a;Lc/g/a/b/c3/p;ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p2, "DemoUtil"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to upgrade action file: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
