.class public Lde/blinkt/openvpn/api/RemoteAction;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public b:Ld/a/a/c/b;

.field public c:Ld/a/a/d/i;

.field public d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lde/blinkt/openvpn/api/RemoteAction$a;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/api/RemoteAction$a;-><init>(Lde/blinkt/openvpn/api/RemoteAction;)V

    iput-object v0, p0, Lde/blinkt/openvpn/api/RemoteAction;->d:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Lde/blinkt/openvpn/api/RemoteAction;Ld/a/a/d/i;)Ld/a/a/d/i;
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/api/RemoteAction;->c:Ld/a/a/d/i;

    return-object p1
.end method

.method public static synthetic b(Lde/blinkt/openvpn/api/RemoteAction;)V
    .locals 0

    invoke-virtual {p0}, Lde/blinkt/openvpn/api/RemoteAction;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lde/blinkt/openvpn/api/RemoteAction;->c:Ld/a/a/d/i;

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/a/a/d/i;->i0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/blinkt/openvpn/api/RemoteAction;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".api.DisconnectVPN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lde/blinkt/openvpn/api/RemoteAction;->c:Ld/a/a/d/i;

    invoke-interface {v0, v3}, Ld/a/a/d/i;->e(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".api.ConnectVPN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "de.blinkt.openvpn.api.profileName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ld/a/a/d/v;->g(Landroid/content/Context;)Ld/a/a/d/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/a/a/d/v;->j(Ljava/lang/String;)Ld/a/a/a;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Vpn profile %s from API call not found"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lde/blinkt/openvpn/LaunchVPN;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Ld/a/a/a;->E()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "de.blinkt.openvpn.shortcutProfileUUID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lde/blinkt/openvpn/api/RemoteAction;->finish()V

    return-void
.end method

.method public finish()V
    .locals 2

    iget-object v0, p0, Lde/blinkt/openvpn/api/RemoteAction;->c:Ld/a/a/d/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lde/blinkt/openvpn/api/RemoteAction;->c:Ld/a/a/d/i;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/RemoteAction;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ld/a/a/c/b;

    invoke-direct {p1, p0}, Ld/a/a/c/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/blinkt/openvpn/api/RemoteAction;->b:Ld/a/a/c/b;

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "de.blinkt.openvpn.START_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lde/blinkt/openvpn/api/RemoteAction;->d:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
