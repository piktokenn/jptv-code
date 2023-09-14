.class public Lde/blinkt/openvpn/LaunchVPN_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lde/blinkt/openvpn/LaunchVPN;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/LaunchVPN;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN_ViewBinding;->b:Lde/blinkt/openvpn/LaunchVPN;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b048b

    const-string v2, "field \'llTapToConnect\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lde/blinkt/openvpn/LaunchVPN;->llTapToConnect:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0487

    const-string v2, "field \'llConnecting\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lde/blinkt/openvpn/LaunchVPN;->llConnecting:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08c7

    const-string v2, "field \'tv_touch_status\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/blinkt/openvpn/LaunchVPN;->tv_touch_status:Landroid/widget/TextView;

    const-class v0, Lcom/skyfishjy/library/RippleBackground;

    const v1, 0x7f0b0623

    const-string v2, "field \'ripplePulseLayoutConnected\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyfishjy/library/RippleBackground;

    iput-object v0, p1, Lde/blinkt/openvpn/LaunchVPN;->ripplePulseLayoutConnected:Lcom/skyfishjy/library/RippleBackground;

    const v0, 0x7f0b01f8

    const-string v1, "method \'onclick\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN_ViewBinding;->c:Landroid/view/View;

    new-instance v2, Lde/blinkt/openvpn/LaunchVPN_ViewBinding$a;

    invoke-direct {v2, p0, p1}, Lde/blinkt/openvpn/LaunchVPN_ViewBinding$a;-><init>(Lde/blinkt/openvpn/LaunchVPN_ViewBinding;Lde/blinkt/openvpn/LaunchVPN;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b07b2

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN_ViewBinding;->d:Landroid/view/View;

    new-instance v2, Lde/blinkt/openvpn/LaunchVPN_ViewBinding$b;

    invoke-direct {v2, p0, p1}, Lde/blinkt/openvpn/LaunchVPN_ViewBinding$b;-><init>(Lde/blinkt/openvpn/LaunchVPN_ViewBinding;Lde/blinkt/openvpn/LaunchVPN;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b043a

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN_ViewBinding;->e:Landroid/view/View;

    new-instance v2, Lde/blinkt/openvpn/LaunchVPN_ViewBinding$c;

    invoke-direct {v2, p0, p1}, Lde/blinkt/openvpn/LaunchVPN_ViewBinding$c;-><init>(Lde/blinkt/openvpn/LaunchVPN_ViewBinding;Lde/blinkt/openvpn/LaunchVPN;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b030a

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lde/blinkt/openvpn/LaunchVPN_ViewBinding;->f:Landroid/view/View;

    new-instance v0, Lde/blinkt/openvpn/LaunchVPN_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lde/blinkt/openvpn/LaunchVPN_ViewBinding$d;-><init>(Lde/blinkt/openvpn/LaunchVPN_ViewBinding;Lde/blinkt/openvpn/LaunchVPN;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN_ViewBinding;->b:Lde/blinkt/openvpn/LaunchVPN;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lde/blinkt/openvpn/LaunchVPN_ViewBinding;->b:Lde/blinkt/openvpn/LaunchVPN;

    iput-object v1, v0, Lde/blinkt/openvpn/LaunchVPN;->llTapToConnect:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lde/blinkt/openvpn/LaunchVPN;->llConnecting:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lde/blinkt/openvpn/LaunchVPN;->tv_touch_status:Landroid/widget/TextView;

    iput-object v1, v0, Lde/blinkt/openvpn/LaunchVPN;->ripplePulseLayoutConnected:Lcom/skyfishjy/library/RippleBackground;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lde/blinkt/openvpn/LaunchVPN_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lde/blinkt/openvpn/LaunchVPN_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lde/blinkt/openvpn/LaunchVPN_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lde/blinkt/openvpn/LaunchVPN_ViewBinding;->f:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
