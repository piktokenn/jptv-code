.class public Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

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
            "Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;->c(Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-static {v1, v0}, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;->e(Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;Z)Z

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->i()V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->j()V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {v1, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->C(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->L()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->K()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->m()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostExecute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SearchFragmentLowerSDK"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-direct {p1, v1}, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;->f(Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    sput-object p1, Lc/e/a/i/n/e;->h:Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$d;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragmentLowerSDK$d;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
