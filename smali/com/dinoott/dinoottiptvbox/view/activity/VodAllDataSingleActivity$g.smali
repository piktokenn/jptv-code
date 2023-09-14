.class public Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$g;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p1, v0

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "get_recent_watch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "get_recent_added"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "get_fav"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "get_all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    aget-object p1, p1, v6

    invoke-virtual {v0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;->c1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;->N0(Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    aget-object p1, p1, v6

    invoke-virtual {v0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;->Y0()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "error"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x47562c8 -> :sswitch_3
        -0x475514e -> :sswitch_2
        0x75d31065 -> :sswitch_1
        0x7707f434 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;->h1()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "get_recent_watch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "get_fav"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "get_all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;->O0(Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;->V0()V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;->I0()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x47562c8 -> :sswitch_2
        -0x475514e -> :sswitch_1
        0x7707f434 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;->k1()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;->g1()V

    return-void
.end method
