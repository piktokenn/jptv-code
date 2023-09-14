.class public Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->j0(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$c;->b:I

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->S(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$c;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/m/e/a;

    invoke-virtual {p1}, Lc/e/a/m/e/a;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "vpnProfile"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->S(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$c;->b:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/m/e/a;

    invoke-virtual {p1}, Lc/e/a/m/e/a;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->S(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$c;->b:I

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/m/e/a;

    invoke-virtual {p1}, Lc/e/a/m/e/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->W(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lde/blinkt/openvpn/LaunchVPN;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$c;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->S(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$c;->b:I

    invoke-static {p1, v0, v1, v2}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->Z(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->W(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lde/blinkt/openvpn/LaunchVPN;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->S(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$c;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->W(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
