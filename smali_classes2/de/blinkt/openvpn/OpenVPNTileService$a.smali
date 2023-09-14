.class public Lde/blinkt/openvpn/OpenVPNTileService$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/blinkt/openvpn/OpenVPNTileService;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/a/a/a;

.field public final synthetic c:Lde/blinkt/openvpn/OpenVPNTileService;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/OpenVPNTileService;Ld/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/OpenVPNTileService$a;->c:Lde/blinkt/openvpn/OpenVPNTileService;

    iput-object p2, p0, Lde/blinkt/openvpn/OpenVPNTileService$a;->b:Ld/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lde/blinkt/openvpn/OpenVPNTileService$a;->c:Lde/blinkt/openvpn/OpenVPNTileService;

    iget-object v1, p0, Lde/blinkt/openvpn/OpenVPNTileService$a;->b:Ld/a/a/a;

    invoke-static {v0, v1}, Lde/blinkt/openvpn/OpenVPNTileService;->a(Lde/blinkt/openvpn/OpenVPNTileService;Ld/a/a/a;)V

    return-void
.end method
