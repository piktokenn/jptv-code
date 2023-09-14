.class public Lde/blinkt/openvpn/core/OpenVPNService$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/blinkt/openvpn/core/OpenVPNService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lde/blinkt/openvpn/core/OpenVPNService;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/core/OpenVPNService;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService$c;->b:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService$c;->b:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/core/OpenVPNService;->J2(Lde/blinkt/openvpn/core/OpenVPNService;)V

    return-void
.end method
