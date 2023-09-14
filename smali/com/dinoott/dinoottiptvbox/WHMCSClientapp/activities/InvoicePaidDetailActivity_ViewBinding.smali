.class public Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/InvoicePaidDetailActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/InvoicePaidDetailActivity;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/InvoicePaidDetailActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/InvoicePaidDetailActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/InvoicePaidDetailActivity;

    const-class v0, Landroid/webkit/WebView;

    const v1, 0x7f0b0904

    const-string v2, "field \'webview\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/InvoicePaidDetailActivity;->webview:Landroid/webkit/WebView;

    const v0, 0x7f0b00ea

    const-string v1, "field \'back\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-class v1, Landroid/widget/Button;

    const-string v2, "field \'back\'"

    invoke-static {p2, v0, v2, v1}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/InvoicePaidDetailActivity;->back:Landroid/widget/Button;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/InvoicePaidDetailActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/InvoicePaidDetailActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/InvoicePaidDetailActivity_ViewBinding$a;-><init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/InvoicePaidDetailActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/InvoicePaidDetailActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/InvoicePaidDetailActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/InvoicePaidDetailActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/InvoicePaidDetailActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/InvoicePaidDetailActivity;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/InvoicePaidDetailActivity;->webview:Landroid/webkit/WebView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/InvoicePaidDetailActivity;->back:Landroid/widget/Button;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/InvoicePaidDetailActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/InvoicePaidDetailActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
