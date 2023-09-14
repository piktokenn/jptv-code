.class public Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->p0(Ljava/lang/String;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/m/e/a;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;Lc/e/a/m/e/a;[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->g:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->b:Lc/e/a/m/e/a;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->d:[Ljava/lang/String;

    iput-object p5, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->f:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->c:[Ljava/lang/String;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->d:[Ljava/lang/String;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->c:[Ljava/lang/String;

    aget-object v1, v0, v2

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v1, :cond_0

    aget-object v0, v0, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->g:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->W(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->g:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->W(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1401eb

    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->d:[Ljava/lang/String;

    aget-object v1, v0, v2

    if-eqz v1, :cond_1

    aget-object v0, v0, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->g:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->W(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->g:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->W(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1401e6

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->c:[Ljava/lang/String;

    aget-object v1, v0, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->d:[Ljava/lang/String;

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    aget-object v0, v0, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->d:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->b:Lc/e/a/m/e/a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lc/e/a/m/e/a;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->b:Lc/e/a/m/e/a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lc/e/a/m/e/a;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->g:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->e0(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;)Lc/e/a/m/c/a;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->b:Lc/e/a/m/e/a;

    invoke-virtual {p1, v0}, Lc/e/a/m/c/a;->a0(Lc/e/a/m/e/a;)I

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->g:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->d0(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->g:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->W(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lde/blinkt/openvpn/LaunchVPN;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->b:Lc/e/a/m/e/a;

    const-string v1, "vpnProfile"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;->g:Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->W(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
