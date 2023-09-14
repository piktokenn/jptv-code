.class public Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/q/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->z0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$MyViewHolder;

.field public final synthetic k:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$MyViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->k:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->a:Ljava/lang/String;

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->b:I

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$MyViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lc/e/a/j/c;

    invoke-direct {v0}, Lc/e/a/j/c;-><init>()V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/a/j/c;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->k:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/e/a/j/c;->i(I)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/a/j/c;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/a/j/c;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->k:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->n:Lc/e/a/j/r/f;

    invoke-virtual {v1, v0}, Lc/e/a/j/r/f;->g0(Lc/e/a/j/c;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 9

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->b:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->k:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lc/e/a/i/n/e;->W(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->k:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->n:Lc/e/a/j/r/f;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lc/e/a/j/r/f;->U0(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->k:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->k:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lc/e/a/i/n/a;->F:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "movie"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "movie_icon"

    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

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

    const-string p1, "videoURL"

    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->k:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "Null hai context"

    const-string p2, ">>>>>>>>>>>True its Null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    const/4 v10, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->k:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->j0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->k:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->k0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->k:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->k0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->k:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->k0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->k:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/dinoott/dinoottiptvbox/view/activity/PlayExternalPlayerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "url"

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "app_name"

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->k:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->k0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v3}, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "packagename"

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->k:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->k0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->k:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->c()V

    goto :goto_2

    :sswitch_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->k:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->j0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->b()V

    goto :goto_2

    :sswitch_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->k:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->o0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->k:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->p0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->k:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->o0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->k:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->o0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories;

    move-result-object v0

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->b:I

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->k:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->k:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    iget-object v4, v4, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->p:Lc/e/a/j/r/k;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories;->X0(ILjava/lang/String;Landroid/content/Context;Lc/e/a/j/r/k;)V

    goto :goto_2

    :sswitch_3
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->a()V

    goto :goto_2

    :sswitch_4
    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->b:I

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$i;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return v10

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b050a -> :sswitch_4
        0x7f0b056a -> :sswitch_3
        0x7f0b056e -> :sswitch_2
        0x7f0b0578 -> :sswitch_1
        0x7f0b057f -> :sswitch_0
    .end sparse-switch
.end method
