.class public Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->o0(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;->c:I

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const-string v0, "adapter"

    const-string v1, "Long"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/widget/PopupMenu;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0f0011

    invoke-virtual {p1, v4, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p1, Lc/e/a/j/r/d;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lc/e/a/j/r/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lc/e/a/j/r/d;->n()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;

    invoke-static {v4}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1403df

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v0, v0, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v3, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-direct {v3}, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;-><init>()V

    invoke-virtual {v3, v0}, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->e(I)V

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;

    invoke-static {v4}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140479

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;

    invoke-static {v8}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v8}, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v6, v0, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c$a;

    invoke-direct {p1, p0, v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;Ljava/util/ArrayList;)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method
