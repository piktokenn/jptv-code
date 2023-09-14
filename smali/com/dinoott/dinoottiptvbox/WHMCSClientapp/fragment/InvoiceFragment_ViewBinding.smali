.class public Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/fragment/InvoiceFragment_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/fragment/InvoiceFragment;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/fragment/InvoiceFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/fragment/InvoiceFragment_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/fragment/InvoiceFragment;

    const-class v0, Landroid/webkit/WebView;

    const v1, 0x7f0b0904

    const-string v2, "field \'webView\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/fragment/InvoiceFragment;->webView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/fragment/InvoiceFragment_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/fragment/InvoiceFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/fragment/InvoiceFragment_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/fragment/InvoiceFragment;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/fragment/InvoiceFragment;->webView:Landroid/webkit/WebView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
