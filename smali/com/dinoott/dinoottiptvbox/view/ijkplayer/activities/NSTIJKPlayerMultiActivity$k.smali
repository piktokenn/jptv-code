.class public Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->T0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->U0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->V0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    new-instance v8, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->U0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    iget-object v4, v2, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f:Landroid/content/Context;

    move-object v5, v4

    check-cast v5, Lc/e/a/l/g/g;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Landroid/widget/PopupWindow;

    move-result-object v6

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)I

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lc/e/a/l/g/g;Landroid/widget/PopupWindow;I)V

    iput-object v8, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->I0:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;

    new-instance p1, Lc/e/a/l/e/a/a;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    iget-object v2, v2, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f:Landroid/content/Context;

    invoke-direct {p1, v2}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-static {p1, v2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->N0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;Landroidx/recyclerview/widget/GridLayoutManager;)Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->M0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, La/y/e/c;

    invoke-direct {v1}, La/y/e/c;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->I0:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->L0:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->L0:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->M0:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->U0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    new-instance v8, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->U0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    iget-object v4, v2, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f:Landroid/content/Context;

    move-object v5, v4

    check-cast v5, Lc/e/a/l/g/g;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Landroid/widget/PopupWindow;

    move-result-object v6

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)I

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lc/e/a/l/g/g;Landroid/widget/PopupWindow;I)V

    iput-object v8, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->I0:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;

    new-instance p1, Lc/e/a/l/e/a/a;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    iget-object v2, v2, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f:Landroid/content/Context;

    invoke-direct {p1, v2}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_1
    invoke-static {p1, v2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->N0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;Landroidx/recyclerview/widget/GridLayoutManager;)Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->M0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, La/y/e/c;

    invoke-direct {v1}, La/y/e/c;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->I0:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->L0:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
