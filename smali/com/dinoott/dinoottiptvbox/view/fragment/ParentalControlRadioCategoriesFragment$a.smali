.class public Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment$a;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment$a;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment$a;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment$a;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment$a;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->emptyView:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->l(Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;)Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment$a;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->emptyView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment$a;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->l(Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;)Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment$a;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->emptyView:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->o0(Ljava/lang/String;Landroid/widget/TextView;Landroid/app/ProgressDialog;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
