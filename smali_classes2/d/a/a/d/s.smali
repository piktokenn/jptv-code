.class public Ld/a/a/d/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/d/s$b;
    }
.end annotation


# static fields
.field public static a:Ld/a/a/d/s;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/a/a/d/s$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "org.torproject.android.intent.extra.SOCKS_PROXY_HOST"

    iput-object v0, p0, Ld/a/a/d/s;->b:Ljava/lang/String;

    const-string v0, "org.torproject.android.intent.extra.SOCKS_PROXY_PORT"

    iput-object v0, p0, Ld/a/a/d/s;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/a/a/d/s;->e:Ljava/util/Set;

    new-instance v0, Ld/a/a/d/s$a;

    invoke-direct {v0, p0}, Ld/a/a/d/s$a;-><init>(Ld/a/a/d/s;)V

    iput-object v0, p0, Ld/a/a/d/s;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Ld/a/a/d/s;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ld/a/a/d/s;->e:Ljava/util/Set;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Ld/a/a/d/s;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static d(Lde/blinkt/openvpn/core/OpenVPNService;)Ld/a/a/d/s;
    .locals 0

    sget-object p0, Ld/a/a/d/s;->a:Ld/a/a/d/s;

    if-nez p0, :cond_0

    new-instance p0, Ld/a/a/d/s;

    invoke-direct {p0}, Ld/a/a/d/s;-><init>()V

    sput-object p0, Ld/a/a/d/s;->a:Ld/a/a/d/s;

    :cond_0
    sget-object p0, Ld/a/a/d/s;->a:Ld/a/a/d/s;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.torproject.android.intent.action.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "org.torproject.android"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "org.torproject.android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Landroid/content/Context;Ld/a/a/d/s$b;)Ld/a/a/d/s;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/a/d/s;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/d/s;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "org.torproject.android.intent.action.STATUS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/d/s;->d:Landroid/content/Context;

    :cond_0
    invoke-static {p1}, Ld/a/a/d/s;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Ld/a/a/d/s$b;->b()V

    :cond_1
    iget-object p1, p0, Ld/a/a/d/s;->e:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ld/a/a/d/s$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/a/d/s;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/a/a/d/s;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/a/a/d/s;->d:Landroid/content/Context;

    iget-object v0, p0, Ld/a/a/d/s;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Ld/a/a/d/s;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/a/a/d/s;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
