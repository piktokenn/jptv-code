.class public Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c$a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;

    iget-object v3, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->C:Ljava/lang/String;

    const-string v4, "series"

    iget-object v5, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;->b:Ljava/lang/String;

    iget p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;

    iget-object v7, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;->d:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lc/e/a/i/n/e;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;

    iget-object v2, v2, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/dinoott/dinoottiptvbox/view/activity/PlayExternalPlayerActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "url"

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->C:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "app_name"

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v3}, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "packagename"

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_2
    :goto_1
    return v0
.end method
