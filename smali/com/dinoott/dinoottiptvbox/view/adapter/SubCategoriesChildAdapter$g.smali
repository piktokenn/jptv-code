.class public Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/q/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;

.field public final synthetic i:Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$g;->i:Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$g;->a:I

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$g;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$g;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$g;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$g;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$g;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$g;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$g;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->cardView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->performClick()Z

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$g;->i:Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$g;->i:Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lc/e/a/i/n/a;->F:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "movie"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "selectedPlayer"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "streamType"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "containerExtension"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "categoryID"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "num"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$g;->i:Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b050a

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0578

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$g;->a()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$g;->a:I

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$g;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$g;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$g;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$g;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$g;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$g;->g:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$g;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
