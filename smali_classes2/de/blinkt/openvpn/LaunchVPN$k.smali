.class public Lde/blinkt/openvpn/LaunchVPN$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/LaunchVPN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lde/blinkt/openvpn/LaunchVPN;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/LaunchVPN;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$k;->b:Lde/blinkt/openvpn/LaunchVPN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    invoke-static {p2}, Ld/a/a/d/j$a;->I(Landroid/os/IBinder;)Ld/a/a/d/j;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN$k;->b:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {p2}, Lde/blinkt/openvpn/LaunchVPN;->R0(Lde/blinkt/openvpn/LaunchVPN;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN$k;->b:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {p2}, Lde/blinkt/openvpn/LaunchVPN;->S0(Lde/blinkt/openvpn/LaunchVPN;)Ld/a/a/a;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/a/a;->F()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN$k;->b:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v1}, Lde/blinkt/openvpn/LaunchVPN;->R0(Lde/blinkt/openvpn/LaunchVPN;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Ld/a/a/d/j;->W(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN$k;->b:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {p2}, Lde/blinkt/openvpn/LaunchVPN;->T0(Lde/blinkt/openvpn/LaunchVPN;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN$k;->b:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {p2}, Lde/blinkt/openvpn/LaunchVPN;->S0(Lde/blinkt/openvpn/LaunchVPN;)Ld/a/a/a;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/a/a;->F()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN$k;->b:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v1}, Lde/blinkt/openvpn/LaunchVPN;->T0(Lde/blinkt/openvpn/LaunchVPN;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Ld/a/a/d/j;->W(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$k;->b:Lde/blinkt/openvpn/LaunchVPN;

    const/16 p2, 0x46

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lde/blinkt/openvpn/LaunchVPN;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$k;->b:Lde/blinkt/openvpn/LaunchVPN;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
