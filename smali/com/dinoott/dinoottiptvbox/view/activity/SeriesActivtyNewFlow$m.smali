.class public Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow$m;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
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
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow$m;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow$m;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->K0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    new-instance p1, Lc/e/a/l/e/a/a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow$m;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow$m;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow$m;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->M0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow$m;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow$m;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow$m;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
