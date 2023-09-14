.class public Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lc/e/a/j/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;->g(Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/j/f;

    invoke-virtual {v5}, Lc/e/a/j/f;->U()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x32b0ec

    const/4 v9, 0x2

    if-eq v7, v8, :cond_2

    const v8, 0x6343f30

    if-eq v7, v8, :cond_1

    const v8, 0x7761fbe3

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "created_live"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const-string v7, "movie"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const-string v7, "live"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    :cond_3
    :goto_1
    if-eqz v6, :cond_5

    if-eq v6, v1, :cond_5

    if-eq v6, v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/j/f;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/j/f;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-static {p1, v1}, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;->e(Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;Z)Z

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->i()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->l()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->j()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1, v3}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->B(Ljava/util/List;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->G()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->F()V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->h()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-static {p1, v1}, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;->e(Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;Z)Z

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->i()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->l()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->g()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->j()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1, v2}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->A(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->E()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->D()V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->f()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    :goto_4
    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->e()V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->h()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->g()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->f()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    :goto_5
    :try_start_3
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$b;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-direct {p1, v2}, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;->f(Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    sput-object p1, Lc/e/a/i/n/e;->h:Landroid/os/AsyncTask;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
