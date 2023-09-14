.class public Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroid/widget/ImageView;

    const v0, 0x7f0b0311

    const-string v1, "field \'iv_arrow_downward\'"

    invoke-static {p2, v0, v1, p1}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
