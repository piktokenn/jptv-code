.class public Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/q/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->y0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$MyViewHolder;

.field public final synthetic j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$MyViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->a:I

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->i:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$MyViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lc/e/a/j/b;

    invoke-direct {v0}, Lc/e/a/j/b;-><init>()V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/a/j/b;->h(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/j/b;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/a/j/b;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/a/j/b;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/e/a/j/b;->p(I)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->m:Lc/e/a/j/r/a;

    const-string v2, "vod"

    invoke-virtual {v1, v0, v2}, Lc/e/a/j/r/a;->i(Lc/e/a/j/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->i:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 9

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->a:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->c:Ljava/lang/String;

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lc/e/a/i/n/e;->W(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->m:Lc/e/a/j/r/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v6

    const-string v4, "vod"

    invoke-virtual/range {v1 .. v6}, Lc/e/a/j/r/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->i:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Landroid/content/Context;

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

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    const-string v0, "movie"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->j0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->k0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->k0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->k0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->a:I

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5, v0}, Lc/e/a/i/n/e;->E(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v5}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/dinoott/dinoottiptvbox/view/activity/PlayExternalPlayerActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "url"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "app_name"

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v5}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->k0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v5}, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "packagename"

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v5}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->k0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v2}, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->j0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lc/g/a/c/d/l;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lc/g/a/c/d/l;-><init>(I)V

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->c:Ljava/lang/String;

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {p1, v4, v3}, Lc/g/a/c/d/l;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->h:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lc/g/a/c/f/p/a;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Lc/g/a/c/f/p/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v3}, Lc/g/a/c/d/l;->b(Lc/g/a/c/f/p/a;)V

    :cond_3
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->a:I

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5, v0}, Lc/e/a/i/n/e;->E(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/cast/MediaInfo$a;

    invoke-direct {v3, v0}, Lcom/google/android/gms/cast/MediaInfo$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaInfo$a;->e(I)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object v0

    const-string v2, "videos/mp4"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaInfo$a;->b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$a;->d(Lc/g/a/c/d/l;)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo$a;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->q0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Lc/g/a/c/d/u/d;

    move-result-object v0

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lc/e/a/i/m/a;->d(Lcom/google/android/gms/cast/MediaInfo;Lc/g/a/c/d/u/d;Landroid/content/Context;)V

    goto :goto_2

    :sswitch_1
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->c()V

    goto :goto_2

    :sswitch_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->j0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->b()V

    goto :goto_2

    :sswitch_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->o0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->p0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->o0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->o0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories;

    move-result-object p1

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->a:I

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    iget-object v4, v4, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->p:Lc/e/a/j/r/k;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories;->X0(ILjava/lang/String;Landroid/content/Context;Lc/e/a/j/r/k;)V

    goto :goto_2

    :sswitch_4
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->a()V

    goto :goto_2

    :sswitch_5
    iget v6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->a:I

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->e:Ljava/lang/String;

    iget-object v10, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->b:Ljava/lang/String;

    iget-object v11, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->f:Ljava/lang/String;

    iget-object v12, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->g:Ljava/lang/String;

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$j;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        0x7f0b050a -> :sswitch_5
        0x7f0b056a -> :sswitch_4
        0x7f0b056e -> :sswitch_3
        0x7f0b0578 -> :sswitch_2
        0x7f0b057f -> :sswitch_1
        0x7f0b05cd -> :sswitch_0
    .end sparse-switch
.end method
