.class public Lde/blinkt/openvpn/core/OpenVPNStatusService$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/OpenVPNStatusService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ld/a/a/d/f;

.field public d:Landroid/content/Intent;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;->a:Ljava/lang/String;

    iput p3, p0, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;->e:I

    iput-object p2, p0, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;->c:Ld/a/a/d/f;

    iput-object p5, p0, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;->d:Landroid/content/Intent;

    return-void
.end method
