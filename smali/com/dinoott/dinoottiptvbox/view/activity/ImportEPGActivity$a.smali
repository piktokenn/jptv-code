.class public Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
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
.field public a:Lc/e/a/l/i/c;

.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    new-instance p1, Lc/e/a/l/i/c;

    invoke-direct {p1}, Lc/e/a/l/i/c;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->a:Lc/e/a/l/i/c;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lc/e/a/l/i/c;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->a:Lc/e/a/l/i/c;

    invoke-virtual {v0}, Lc/e/a/l/i/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "epg"

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;->tvImportingEpg:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1402a8

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-lt p1, v1, :cond_1

    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a$a;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;->d:Landroid/content/Context;

    invoke-direct {p1, p0, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;Landroid/content/Context;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a$a;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;->d:Landroid/content/Context;

    invoke-direct {p1, p0, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;Landroid/content/Context;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;->e:Lc/e/a/j/r/f;

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lc/e/a/j/r/f;->x2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;->d:Landroid/content/Context;

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;->d:Landroid/content/Context;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;->d:Landroid/content/Context;

    invoke-virtual {p1}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1403fa

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/e/a/i/n/e;->o0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;->e:Lc/e/a/j/r/f;

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lc/e/a/j/r/f;->x2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;->d:Landroid/content/Context;

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;->d:Landroid/content/Context;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ImportEPGActivity$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
