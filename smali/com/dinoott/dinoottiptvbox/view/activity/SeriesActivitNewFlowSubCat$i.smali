.class public Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat$i;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat$i;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat$i;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat$i;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;->U0()Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat$i;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;->pbLoader:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat$i;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;->K0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat$i;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;

    invoke-virtual {v1}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat$i;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;

    invoke-virtual {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;->e1(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat$i;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;->Q0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat$i;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat$i;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;->tvNoRecordFound:Landroid/widget/TextView;

    invoke-virtual {p1}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1403fb

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat$i;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;->tvNoRecordFound:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat$i;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat$i;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat$i;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
