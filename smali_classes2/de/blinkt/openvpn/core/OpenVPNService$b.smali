.class public Lde/blinkt/openvpn/core/OpenVPNService$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/blinkt/openvpn/core/OpenVPNService;->u3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLd/a/a/d/f;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lde/blinkt/openvpn/core/OpenVPNService;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/core/OpenVPNService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService$b;->c:Lde/blinkt/openvpn/core/OpenVPNService;

    iput-object p2, p0, Lde/blinkt/openvpn/core/OpenVPNService$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService$b;->c:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/core/OpenVPNService;->G2(Lde/blinkt/openvpn/core/OpenVPNService;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService$b;->c:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/core/OpenVPNService;->G2(Lde/blinkt/openvpn/core/OpenVPNService;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lde/blinkt/openvpn/core/OpenVPNService$b;->c:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-static {v2}, Lde/blinkt/openvpn/core/OpenVPNService;->I2(Lde/blinkt/openvpn/core/OpenVPNService;)Ld/a/a/a;

    move-result-object v2

    iget-object v2, v2, Ld/a/a/a;->f:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v4, p0, Lde/blinkt/openvpn/core/OpenVPNService$b;->b:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v2, "%s - %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService$b;->c:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-virtual {v1}, Landroid/net/VpnService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v1, v0}, Lde/blinkt/openvpn/core/OpenVPNService;->H2(Lde/blinkt/openvpn/core/OpenVPNService;Landroid/widget/Toast;)Landroid/widget/Toast;

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService$b;->c:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/core/OpenVPNService;->G2(Lde/blinkt/openvpn/core/OpenVPNService;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
