.class public Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0b023e

    const-string v2, "field \'et_search\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;->et_search:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;->et_search:Landroid/widget/EditText;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
