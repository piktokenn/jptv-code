.class public Lde/blinkt/openvpn/LaunchVPN_ViewBinding$a;
.super Lb/c/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/blinkt/openvpn/LaunchVPN_ViewBinding;-><init>(Lde/blinkt/openvpn/LaunchVPN;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lde/blinkt/openvpn/LaunchVPN;

.field public final synthetic e:Lde/blinkt/openvpn/LaunchVPN_ViewBinding;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/LaunchVPN_ViewBinding;Lde/blinkt/openvpn/LaunchVPN;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN_ViewBinding$a;->e:Lde/blinkt/openvpn/LaunchVPN_ViewBinding;

    iput-object p2, p0, Lde/blinkt/openvpn/LaunchVPN_ViewBinding$a;->d:Lde/blinkt/openvpn/LaunchVPN;

    invoke-direct {p0}, Lb/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN_ViewBinding$a;->d:Lde/blinkt/openvpn/LaunchVPN;

    invoke-virtual {v0, p1}, Lde/blinkt/openvpn/LaunchVPN;->onclick(Landroid/view/View;)V

    return-void
.end method
