.class public Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/q/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->q0(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->l:Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->c:Ljava/lang/String;

    iput p5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->d:I

    iput-object p6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->j:Ljava/lang/String;

    iput-object p12, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->c:Ljava/lang/String;

    iget v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->d:I

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->j:Ljava/lang/String;

    iget-object v11, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->k:Ljava/lang/String;

    invoke-static/range {v2 .. v11}, Lc/e/a/i/n/e;->T(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->b:Landroid/content/Context;

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->d:I

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->k:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lc/e/a/i/n/e;->D(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->b:Landroid/content/Context;

    const-class v4, Lcom/dinoott/dinoottiptvbox/view/activity/PlayExternalPlayerActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "url"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "app_name"

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v3}, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "packagename"

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return v0
.end method
