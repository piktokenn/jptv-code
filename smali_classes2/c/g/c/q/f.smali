.class public Lc/g/c/q/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lc/g/c/q/f0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/g/c/q/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/c/q/f;->c:Landroid/content/Context;

    sget-object p1, Lc/g/c/q/a;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lc/g/c/q/f;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/c/q/f;->c:Landroid/content/Context;

    iput-object p2, p0, Lc/g/c/q/f;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lc/g/a/c/o/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lc/g/a/c/o/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-static {p0, v0}, Lc/g/c/q/f;->b(Landroid/content/Context;Ljava/lang/String;)Lc/g/c/q/f0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/g/c/q/f0;->c(Landroid/content/Intent;)Lc/g/a/c/o/i;

    move-result-object p0

    invoke-static {}, Lc/g/c/q/h;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    sget-object v0, Lc/g/c/q/d;->a:Lc/g/a/c/o/a;

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/o/i;->i(Ljava/util/concurrent/Executor;Lc/g/a/c/o/a;)Lc/g/a/c/o/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lc/g/c/q/f0;
    .locals 2

    const-string p1, "com.google.firebase.MESSAGING_EVENT"

    sget-object v0, Lc/g/c/q/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/g/c/q/f;->b:Lc/g/c/q/f0;

    if-nez v1, :cond_0

    new-instance v1, Lc/g/c/q/f0;

    invoke-direct {v1, p0, p1}, Lc/g/c/q/f0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lc/g/c/q/f;->b:Lc/g/c/q/f0;

    :cond_0
    sget-object p0, Lc/g/c/q/f;->b:Lc/g/c/q/f0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final synthetic c(Lc/g/a/c/o/i;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lc/g/c/q/x;->b()Lc/g/c/q/x;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lc/g/c/q/x;->g(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lc/g/a/c/o/i;)Ljava/lang/Integer;
    .locals 0

    const/16 p0, 0x193

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Landroid/content/Context;Landroid/content/Intent;Lc/g/a/c/o/i;)Lc/g/a/c/o/i;
    .locals 2

    invoke-static {}, Lc/g/a/c/f/t/m;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lc/g/a/c/o/i;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lc/g/c/q/f;->a(Landroid/content/Context;Landroid/content/Intent;)Lc/g/a/c/o/i;

    move-result-object p0

    invoke-static {}, Lc/g/c/q/h;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    sget-object p2, Lc/g/c/q/e;->a:Lc/g/a/c/o/a;

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/o/i;->i(Ljava/util/concurrent/Executor;Lc/g/a/c/o/a;)Lc/g/a/c/o/i;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method


# virtual methods
.method public g(Landroid/content/Intent;)Lc/g/a/c/o/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lc/g/a/c/o/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "rawData"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc/g/c/q/f;->c:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lc/g/c/q/f;->h(Landroid/content/Context;Landroid/content/Intent;)Lc/g/a/c/o/i;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;Landroid/content/Intent;)Lc/g/a/c/o/i;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lc/g/a/c/o/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc/g/a/c/f/t/m;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v2, 0x10000000

    and-int/2addr v0, v2

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lc/g/c/q/f;->a(Landroid/content/Context;Landroid/content/Intent;)Lc/g/a/c/o/i;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lc/g/c/q/f;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/g/c/q/b;

    invoke-direct {v1, p1, p2}, Lc/g/c/q/b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lc/g/a/c/o/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/g/a/c/o/i;

    move-result-object v0

    iget-object v1, p0, Lc/g/c/q/f;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/g/c/q/c;

    invoke-direct {v2, p1, p2}, Lc/g/c/q/c;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/o/i;->j(Ljava/util/concurrent/Executor;Lc/g/a/c/o/a;)Lc/g/a/c/o/i;

    move-result-object p1

    return-object p1
.end method
