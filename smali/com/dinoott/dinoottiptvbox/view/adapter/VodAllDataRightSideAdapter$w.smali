.class public Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$w;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$w;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$w;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$w;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->u0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/j/f;

    invoke-virtual {v5}, Lc/e/a/j/f;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lc/e/a/j/f;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v4, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0

    :cond_3
    const/4 p1, 0x0

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$w;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$w;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$w;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$w;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$w;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->r0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;->k1()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$w;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->r0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$w;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->r0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140409

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;->A1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$w;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->r0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;->E1()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$w;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->r0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;->g1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
