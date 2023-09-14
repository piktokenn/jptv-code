.class public Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->o1()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doInBackground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "honeya"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "gone"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "visible"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object v2, v2, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object v2, v2, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->U0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->U0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->W0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->X0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)Ljava/util/List;

    move-result-object v5

    const-string v6, ""

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object v7, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->v0:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->V0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->U0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->T0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->T0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->T0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;->b(Ljava/util/List;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->T0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->T0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->T0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method
