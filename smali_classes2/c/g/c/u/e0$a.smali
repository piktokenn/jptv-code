.class public Lc/g/c/u/e0$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/c/u/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lc/g/c/u/e0;

.field public final synthetic b:Lc/g/c/u/e0;


# direct methods
.method public constructor <init>(Lc/g/c/u/e0;Lc/g/c/u/e0;)V
    .locals 0

    iput-object p1, p0, Lc/g/c/u/e0$a;->b:Lc/g/c/u/e0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lc/g/c/u/e0$a;->a:Lc/g/c/u/e0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lc/g/c/u/e0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Connectivity change received registered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lc/g/c/u/e0$a;->b:Lc/g/c/u/e0;

    invoke-static {v0}, Lc/g/c/u/e0;->d(Lc/g/c/u/e0;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lc/g/c/u/e0$a;->a:Lc/g/c/u/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p2}, Lc/g/c/u/e0;->a(Lc/g/c/u/e0;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lc/g/c/u/e0;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "FirebaseMessaging"

    const-string v0, "Connectivity changed. Starting background sync."

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p2, p0, Lc/g/c/u/e0$a;->a:Lc/g/c/u/e0;

    invoke-static {p2}, Lc/g/c/u/e0;->c(Lc/g/c/u/e0;)Lc/g/c/u/d0;

    move-result-object p2

    iget-object v0, p0, Lc/g/c/u/e0$a;->a:Lc/g/c/u/e0;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lc/g/c/u/d0;->l(Ljava/lang/Runnable;J)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/c/u/e0$a;->a:Lc/g/c/u/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
