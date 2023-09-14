.class public Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->g:Ljava/io/InputStream;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->h:Lc/e/a/l/h/a;

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->g:Ljava/io/InputStream;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lc/e/a/l/h/a;->d(Ljava/io/InputStream;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->e:Lc/e/a/j/r/f;

    invoke-virtual {p1}, Lc/e/a/j/r/f;->Q0()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->e:Lc/e/a/j/r/f;

    invoke-virtual {p1}, Lc/e/a/j/r/f;->T0()V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;

    iget-object v2, v2, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/data_temp.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "all"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->e:Lc/e/a/j/r/f;

    if-eqz p1, :cond_1

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lc/e/a/j/r/f;->x2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;

    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "username"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "password"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "serverUrl"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "serverM3UUrl"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "anyName"

    const-string v2, "M3ULine"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    const-string v0, "m3u"

    invoke-static {v0, p1}, Lc/e/a/j/r/m;->S(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;

    new-instance v0, Lc/e/a/j/r/g;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/j/r/g;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;Lc/e/a/j/r/g;)Lc/e/a/j/r/g;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    if-eqz p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->e:Lc/e/a/j/r/f;

    if-eqz p1, :cond_4

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Lc/e/a/j/r/f;->x2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    if-eqz p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$c;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$c;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->e:Lc/e/a/j/r/f;

    if-eqz v0, :cond_0

    const-string v1, "all"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lc/e/a/j/r/f;->x2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
