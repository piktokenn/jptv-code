.class public Lde/blinkt/openvpn/api/ExternalOpenVPNService$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/api/ExternalOpenVPNService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$a;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$a;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    check-cast p2, Ld/a/a/d/i;

    invoke-static {p1, p2}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->b(Lde/blinkt/openvpn/api/ExternalOpenVPNService;Ld/a/a/d/i;)Ld/a/a/d/i;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$a;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->b(Lde/blinkt/openvpn/api/ExternalOpenVPNService;Ld/a/a/d/i;)Ld/a/a/d/i;

    return-void
.end method
