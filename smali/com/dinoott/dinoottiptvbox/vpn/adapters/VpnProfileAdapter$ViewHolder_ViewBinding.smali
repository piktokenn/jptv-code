.class public Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0889

    const-string v2, "field \'tv_profile_name\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;->tv_profile_name:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b035e

    const-string v2, "field \'iv_profile_image\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;->iv_profile_image:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b067a

    const-string v2, "field \'rl_outer\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;->rl_outer:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;->tv_profile_name:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;->iv_profile_image:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;->rl_outer:Landroid/widget/RelativeLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
