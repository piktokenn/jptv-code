.class public Lde/blinkt/openvpn/api/RemoteAction$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/api/RemoteAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lde/blinkt/openvpn/api/RemoteAction;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/api/RemoteAction;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/api/RemoteAction$a;->b:Lde/blinkt/openvpn/api/RemoteAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lde/blinkt/openvpn/api/RemoteAction$a;->b:Lde/blinkt/openvpn/api/RemoteAction;

    invoke-static {p2}, Ld/a/a/d/i$a;->I(Landroid/os/IBinder;)Ld/a/a/d/i;

    move-result-object p2

    invoke-static {p1, p2}, Lde/blinkt/openvpn/api/RemoteAction;->a(Lde/blinkt/openvpn/api/RemoteAction;Ld/a/a/d/i;)Ld/a/a/d/i;

    :try_start_0
    iget-object p1, p0, Lde/blinkt/openvpn/api/RemoteAction$a;->b:Lde/blinkt/openvpn/api/RemoteAction;

    invoke-static {p1}, Lde/blinkt/openvpn/api/RemoteAction;->b(Lde/blinkt/openvpn/api/RemoteAction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
