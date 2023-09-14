.class public Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Landroid/content/Context;

.field public final c:I

.field public final synthetic d:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a$a;->d:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a$a;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a$a;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a$a;->c:I

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a$a;->d:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;->e:Lc/e/a/j/r/f;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/e/a/j/r/f;->q(Ljava/util/List;)V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a$a;->d:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a$a;->d:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    const-string v1, "loginPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a$a;->d:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;->K0(Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "skip"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a$a;->d:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;->d:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a$a;->d:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;

    iget-object v2, v2, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    invoke-virtual {v2}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1401f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/e/a/i/n/e;->o0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a$a;->d:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;->e:Lc/e/a/j/r/f;

    const-string v0, "epg"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lc/e/a/j/r/f;->x2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a$a;->d:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;->d:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a$a;->d:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;->d:Landroid/content/Context;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a$a;->d:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a$a;->d:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public varargs c([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a$a;->a:Z

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a$a;->c([Ljava/lang/Integer;)V

    return-void
.end method
