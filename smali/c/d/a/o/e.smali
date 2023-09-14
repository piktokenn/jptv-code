.class public Lc/d/a/o/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/o/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/a/o/c$a;

.field public c:Z

.field public d:Z

.field public final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/a/o/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/o/e$a;

    invoke-direct {v0, p0}, Lc/d/a/o/e$a;-><init>(Lc/d/a/o/e;)V

    iput-object v0, p0, Lc/d/a/o/e;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/o/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/a/o/e;->b:Lc/d/a/o/c$a;

    return-void
.end method

.method public static synthetic c(Lc/d/a/o/e;)Z
    .locals 0

    iget-boolean p0, p0, Lc/d/a/o/e;->c:Z

    return p0
.end method

.method public static synthetic e(Lc/d/a/o/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/d/a/o/e;->c:Z

    return p1
.end method

.method public static synthetic j(Lc/d/a/o/e;Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/o/e;->l(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lc/d/a/o/e;)Lc/d/a/o/c$a;
    .locals 0

    iget-object p0, p0, Lc/d/a/o/e;->b:Lc/d/a/o/c$a;

    return-object p0
.end method


# virtual methods
.method public final l(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m()V
    .locals 4

    iget-boolean v0, p0, Lc/d/a/o/e;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/a/o/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lc/d/a/o/e;->l(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/a/o/e;->c:Z

    iget-object v0, p0, Lc/d/a/o/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/d/a/o/e;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/o/e;->d:Z

    return-void
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lc/d/a/o/e;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/a/o/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/d/a/o/e;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/o/e;->d:Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-virtual {p0}, Lc/d/a/o/e;->m()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Lc/d/a/o/e;->n()V

    return-void
.end method
