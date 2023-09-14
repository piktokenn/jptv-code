.class public Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$l;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
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
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$l;->a:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$l;->a:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->g:Ljava/io/InputStream;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$l;->a:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->z:Lc/e/a/l/h/a;

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->g:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc/e/a/l/h/a;->c(Ljava/io/InputStream;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$l;->a:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    invoke-static {v0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->S0(Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Lc/e/a/i/n/a;->T:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$l;->a:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->T0(Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$l;->a:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->M0(Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$l;->a:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->M0(Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$l;->a:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->K0()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$h;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$l;->a:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    invoke-direct {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    invoke-static {}, Lc/e/a/i/n/e;->H()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$l;->a:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$l;->a:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1405f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$l;->a:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->M0(Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$l;->a:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->M0(Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$l;->a:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    invoke-static {v0}, Lc/e/a/i/n/e;->l0(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
