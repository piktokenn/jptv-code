.class public Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity$j;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity$j;->a:Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance p1, Ljava/net/URL;

    const-string v0, "http://www.google.com"

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "HEAD"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x5dc

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LOG_TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lc/e/a/i/n/a;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity$j;->a:Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;

    new-instance v0, Lc/e/a/k/a;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lc/e/a/k/a;-><init>(Lc/e/a/l/g/a;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;->R0(Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;Lc/e/a/k/a;)Lc/e/a/k/a;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity$j;->a:Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;->Q0(Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;)Lc/e/a/k/a;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity$j;->a:Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;->S0(Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/e/a/k/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity$j;->a:Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;->T0(Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;)Lc/e/a/k/c;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity$j;->a:Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;->S0(Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/e/a/k/c;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity$j;->a:Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;->b()V

    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity$i;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity$j;->a:Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p1, v0, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity$i;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity$j;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity$j;->b(Ljava/lang/Boolean;)V

    return-void
.end method
