.class public Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$j;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
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
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$j;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$j;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v2, 0x7530

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "POST"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_0

    const/16 v2, 0x195

    if-eq p1, v2, :cond_0

    const/16 v2, 0x194

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Google"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$g;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$j;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$g;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$a;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$j;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->V0(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$j;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140279

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/e/a/i/n/e;->o0(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lc/e/a/i/n/a;->j:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$j;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$j;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$j;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$j;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$j;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$j;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$j;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
