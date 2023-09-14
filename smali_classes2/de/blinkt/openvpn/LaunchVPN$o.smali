.class public Lde/blinkt/openvpn/LaunchVPN$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/blinkt/openvpn/LaunchVPN;->k1(Ljava/lang/String;)V
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

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$o;->c:Lde/blinkt/openvpn/LaunchVPN;

    iput-object p2, p0, Lde/blinkt/openvpn/LaunchVPN$o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$o;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->V0(Lde/blinkt/openvpn/LaunchVPN;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$o;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->V0(Lde/blinkt/openvpn/LaunchVPN;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$o;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->V0(Lde/blinkt/openvpn/LaunchVPN;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$o;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->K0(Lde/blinkt/openvpn/LaunchVPN;)Lc/e/a/m/e/a;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN$o;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lde/blinkt/openvpn/LaunchVPN;->M0(Lde/blinkt/openvpn/LaunchVPN;Lc/e/a/m/e/a;Ljava/lang/String;)V

    return-void
.end method
