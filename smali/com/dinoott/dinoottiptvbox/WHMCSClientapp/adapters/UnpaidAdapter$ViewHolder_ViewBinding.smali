.class public Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0311

    const-string v2, "field \'iv_arrow_downward\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->iv_arrow_downward:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b037d

    const-string v2, "field \'layoutFocus\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->layoutFocus:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b068e

    const-string v2, "field \'reply_ticket\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->reply_ticket:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0417

    const-string v2, "field \'ll_expandable\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->ll_expandable:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->iv_arrow_downward:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->layoutFocus:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->reply_ticket:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->ll_expandable:Landroid/widget/LinearLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
