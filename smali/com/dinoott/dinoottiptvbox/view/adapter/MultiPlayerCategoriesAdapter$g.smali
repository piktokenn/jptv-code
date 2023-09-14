.class public Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$g;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;
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
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$g;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    aget-object p1, p1, v0

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x475514e

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x2d6814e

    if-eq v2, v3, :cond_1

    const v3, 0x249020ae

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "all_channels"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_1
    const-string v0, "all_channels_with_cat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "get_fav"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$g;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;->y0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$g;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;->j0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$g;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;->h0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "error"

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$g;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;->k0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$g;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;->k0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$g;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;->k0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;->o0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$g;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;->p:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$g;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;->p0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
