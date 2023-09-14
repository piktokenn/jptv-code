.class public Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew;->r0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew$MyViewHolder;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew;Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew$MyViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew$MyViewHolder;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityLayout;

    invoke-direct {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityLayout;-><init>()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew$MyViewHolder;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew$MyViewHolder;->pbPagingLoader:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityLayout;->V0(Landroid/widget/ProgressBar;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew$MyViewHolder;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew$MyViewHolder;->pbPagingLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v0, -0x1000000

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew$MyViewHolder;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew$MyViewHolder;->pbPagingLoader:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew;)Lc/e/a/j/r/f;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/e/a/j/r/f;->k1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v0, "category_name"

    const-string v1, "category_id"

    if-lez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSecondSubCategories;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityLayout;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodSubCatAdpaterNew;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
