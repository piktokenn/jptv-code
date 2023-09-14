.class public Lde/blinkt/openvpn/LaunchVPN$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/blinkt/openvpn/LaunchVPN;->I(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lde/blinkt/openvpn/LaunchVPN;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    iput-object p2, p0, Lde/blinkt/openvpn/LaunchVPN$h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->b:Ljava/lang/String;

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    const v2, 0x7f140596

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->N0(Lde/blinkt/openvpn/LaunchVPN;)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-virtual {v0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/blinkt/openvpn/LaunchVPN;->e1(ZLjava/lang/String;)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    iget-object v0, v0, Lde/blinkt/openvpn/LaunchVPN;->ripplePulseLayoutConnected:Lcom/skyfishjy/library/RippleBackground;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->I0(Lde/blinkt/openvpn/LaunchVPN;)Lc/e/a/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/i/h;->c()V

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->b:Ljava/lang/String;

    const-string v2, "USERPAUSE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->O0(Lde/blinkt/openvpn/LaunchVPN;)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-virtual {v0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14062e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/blinkt/openvpn/LaunchVPN;->e1(ZLjava/lang/String;)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->I0(Lde/blinkt/openvpn/LaunchVPN;)Lc/e/a/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/i/h;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->b:Ljava/lang/String;

    const-string v2, "AUTH_FAILED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->O0(Lde/blinkt/openvpn/LaunchVPN;)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->I0(Lde/blinkt/openvpn/LaunchVPN;)Lc/e/a/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/i/h;->c()V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-virtual {v0, v3, v4}, Lde/blinkt/openvpn/LaunchVPN;->e1(ZLjava/lang/String;)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0, v2}, Lde/blinkt/openvpn/LaunchVPN;->P0(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->b:Ljava/lang/String;

    const-string v2, "AUTH_FAILED_PRIVATE_KEY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->b:Ljava/lang/String;

    const-string v2, "Not running"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->O0(Lde/blinkt/openvpn/LaunchVPN;)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->I0(Lde/blinkt/openvpn/LaunchVPN;)Lc/e/a/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/i/h;->c()V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-virtual {v0, v3, v4}, Lde/blinkt/openvpn/LaunchVPN;->e1(ZLjava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    const v5, 0x7f140599

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    goto :goto_2

    :cond_5
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->b:Ljava/lang/String;

    const-string v2, "NOPROCESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->b:Ljava/lang/String;

    const-string v2, "WAIT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f140597

    if-nez v0, :cond_8

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->b:Ljava/lang/String;

    const-string v3, "AUTH"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->b:Ljava/lang/String;

    const-string v3, "GET_CONFIG"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->b:Ljava/lang/String;

    const-string v3, "NONETWORK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->b:Ljava/lang/String;

    const-string v3, "VPN_GENERATE_CONFIG"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->b:Ljava/lang/String;

    const-string v3, "RECONNECTING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->b:Ljava/lang/String;

    const-string v3, "RESOLVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->b:Ljava/lang/String;

    const-string v3, "AUTH_PENDING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->b:Ljava/lang/String;

    const-string v3, "TCP_CONNECT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->O0(Lde/blinkt/openvpn/LaunchVPN;)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-virtual {v0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/blinkt/openvpn/LaunchVPN;->e1(ZLjava/lang/String;)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->I0(Lde/blinkt/openvpn/LaunchVPN;)Lc/e/a/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/i/h;->a()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->O0(Lde/blinkt/openvpn/LaunchVPN;)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-virtual {v0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/blinkt/openvpn/LaunchVPN;->e1(ZLjava/lang/String;)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->I0(Lde/blinkt/openvpn/LaunchVPN;)Lc/e/a/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/i/h;->a()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_5
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->I0(Lde/blinkt/openvpn/LaunchVPN;)Lc/e/a/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/i/h;->b()V

    :cond_9
    :goto_6
    return-void
.end method
