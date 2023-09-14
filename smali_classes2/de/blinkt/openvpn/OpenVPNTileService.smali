.class public Lde/blinkt/openvpn/OpenVPNTileService;
.super Landroid/service/quicksettings/TileService;
.source ""

# interfaces
.implements Ld/a/a/d/z$e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/blinkt/openvpn/OpenVPNTileService;Ld/a/a/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/OpenVPNTileService;->b(Ld/a/a/a;)V

    return-void
.end method


# virtual methods
.method public E2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object p1

    sget-object p2, Ld/a/a/d/f;->LEVEL_AUTH_FAILED:Ld/a/a/d/f;

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eq p4, p2, :cond_2

    sget-object p2, Ld/a/a/d/f;->LEVEL_NOTCONNECTED:Ld/a/a/d/f;

    if-ne p4, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Ld/a/a/d/z;->g()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Ld/a/a/d/v;->c(Landroid/content/Context;Ljava/lang/String;)Ld/a/a/a;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "null?!"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ld/a/a/a;->y()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const p4, 0x7f1404da

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p2, p5, p3

    invoke-virtual {p0, p4, p5}, Landroid/service/quicksettings/TileService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/service/quicksettings/Tile;->setState(I)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lde/blinkt/openvpn/OpenVPNTileService;->c()Ld/a/a/a;

    move-result-object p2

    if-nez p2, :cond_3

    const p2, 0x7f14042e

    invoke-virtual {p0, p2}, Landroid/service/quicksettings/TileService;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroid/service/quicksettings/Tile;->setState(I)V

    goto :goto_2

    :cond_3
    const p4, 0x7f1404d9

    new-array v0, p5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ld/a/a/a;->y()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p3

    invoke-virtual {p0, p4, v0}, Landroid/service/quicksettings/TileService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p5}, Landroid/service/quicksettings/Tile;->setState(I)V

    :goto_2
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->updateTile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Ld/a/a/a;)V
    .locals 2

    invoke-static {}, Ld/a/a/d/z;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "de.blinkt.openvpn.START_SERVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lde/blinkt/openvpn/OpenVPNTileService$b;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/OpenVPNTileService$b;-><init>(Lde/blinkt/openvpn/OpenVPNTileService;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/service/quicksettings/TileService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p0}, Lde/blinkt/openvpn/OpenVPNTileService;->d(Ld/a/a/a;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public c()Ld/a/a/a;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-static {p0}, Ld/a/a/d/v;->f(Landroid/content/Context;)Ld/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Ld/a/a/a;Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lde/blinkt/openvpn/LaunchVPN;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1}, Ld/a/a/a;->F()Ljava/lang/String;

    move-result-object p1

    const-string v1, "de.blinkt.openvpn.shortcutProfileUUID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "de.blinkt.openvpn.showNoLogWindow"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClick()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    invoke-virtual {p0}, Lde/blinkt/openvpn/OpenVPNTileService;->c()Ld/a/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f14042e

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->isLocked()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/OpenVPNTileService;->b(Ld/a/a/a;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lde/blinkt/openvpn/OpenVPNTileService$a;

    invoke-direct {v1, p0, v0}, Lde/blinkt/openvpn/OpenVPNTileService$a;-><init>(Lde/blinkt/openvpn/OpenVPNTileService;Ld/a/a/a;)V

    invoke-virtual {p0, v1}, Landroid/service/quicksettings/TileService;->unlockAndRun(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onStartListening()V
    .locals 0

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    invoke-static {p0}, Ld/a/a/d/z;->c(Ld/a/a/d/z$e;)V

    return-void
.end method

.method public onStopListening()V
    .locals 0

    invoke-static {p0}, Ld/a/a/d/z;->E(Ld/a/a/d/z$e;)V

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    return-void
.end method

.method public onTileAdded()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    return-void
.end method
