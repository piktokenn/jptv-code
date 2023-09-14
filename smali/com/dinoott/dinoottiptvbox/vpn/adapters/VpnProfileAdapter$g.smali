.class public Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->o0(Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;Ljava/lang/String;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$g;->d:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$g;->b:Ljava/util/ArrayList;

    iput p4, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b01e3

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b021b

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$g;->d:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$g;->b:Ljava/util/ArrayList;

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$g;->c:I

    invoke-static {p1, v0, v1, v2}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->Z(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$g;->d:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$g;->b:Ljava/util/ArrayList;

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$g;->c:I

    invoke-static {p1, v0, v1, v2}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->h0(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;Ljava/lang/String;Ljava/util/ArrayList;I)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
