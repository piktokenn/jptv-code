.class public Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$f;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$f;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$f;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$f;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;->ll_progressbar:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$f;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;->e:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$f;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;->K0(Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$f;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;)Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$f;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$f;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;

    iget-object v3, v2, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;->e:Ljava/util/List;

    invoke-direct {v1, p1, v3, v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$b;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$f;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;->K0(Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$f;->a([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$f;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$f;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;->ll_no_data_found:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$f;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$f;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;->ll_progressbar:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
