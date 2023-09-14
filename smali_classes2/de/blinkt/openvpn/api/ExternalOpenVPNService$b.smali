.class public Lde/blinkt/openvpn/api/ExternalOpenVPNService$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/api/ExternalOpenVPNService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$b;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/a/a/d/v;->i()Ld/a/a/a;

    move-result-object p1

    invoke-static {}, Ld/a/a/d/v;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Ld/a/a/a;->l0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$b;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {p1}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Ld/a/a/d/i;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$b;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {p1}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Ld/a/a/d/i;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ld/a/a/d/i;->e(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
