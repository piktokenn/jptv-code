.class public final Lc/g/a/c/k/b/h4;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lc/g/a/c/k/b/x9;

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/g/a/c/k/b/h4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/g/a/c/k/b/h4;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/g/a/c/k/b/x9;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/g/a/c/k/b/h4;->b:Lc/g/a/c/k/b/x9;

    return-void
.end method

.method public static synthetic c(Lc/g/a/c/k/b/h4;)Lc/g/a/c/k/b/x9;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/k/b/h4;->b:Lc/g/a/c/k/b/x9;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/k/b/h4;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->i0()V

    iget-object v0, p0, Lc/g/a/c/k/b/h4;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    iget-boolean v0, p0, Lc/g/a/c/k/b/h4;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/c/k/b/h4;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lc/g/a/c/k/b/h4;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->Y()Lc/g/a/c/k/b/e4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/e4;->l()Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/c/k/b/h4;->d:Z

    iget-object v0, p0, Lc/g/a/c/k/b/h4;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v0

    iget-boolean v1, p0, Lc/g/a/c/k/b/h4;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/c/k/b/h4;->c:Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/k/b/h4;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->i0()V

    iget-object v0, p0, Lc/g/a/c/k/b/h4;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    iget-object v0, p0, Lc/g/a/c/k/b/h4;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    iget-boolean v0, p0, Lc/g/a/c/k/b/h4;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/k/b/h4;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/k/b/h4;->c:Z

    iput-boolean v0, p0, Lc/g/a/c/k/b/h4;->d:Z

    iget-object v0, p0, Lc/g/a/c/k/b/h4;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->b()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/g/a/c/k/b/h4;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v1}, Lc/g/a/c/k/b/x9;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lc/g/a/c/k/b/h4;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {p1}, Lc/g/a/c/k/b/x9;->i0()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/c/k/b/h4;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {p2}, Lc/g/a/c/k/b/x9;->c()Lc/g/a/c/k/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {p2, v0, p1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lc/g/a/c/k/b/h4;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {p1}, Lc/g/a/c/k/b/x9;->Y()Lc/g/a/c/k/b/e4;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/e4;->l()Z

    move-result p1

    iget-boolean p2, p0, Lc/g/a/c/k/b/h4;->d:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lc/g/a/c/k/b/h4;->d:Z

    iget-object p2, p0, Lc/g/a/c/k/b/h4;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {p2}, Lc/g/a/c/k/b/x9;->d()Lc/g/a/c/k/b/z4;

    move-result-object p2

    new-instance v0, Lc/g/a/c/k/b/g4;

    invoke-direct {v0, p0, p1}, Lc/g/a/c/k/b/g4;-><init>(Lc/g/a/c/k/b/h4;Z)V

    invoke-virtual {p2, v0}, Lc/g/a/c/k/b/z4;->r(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lc/g/a/c/k/b/h4;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {p2}, Lc/g/a/c/k/b/x9;->c()Lc/g/a/c/k/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
