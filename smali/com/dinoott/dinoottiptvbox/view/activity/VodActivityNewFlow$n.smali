.class public Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlow$n;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
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
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlow;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlow$n;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlow;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlow$n;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlow;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlow;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlow;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlow$n;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlow;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlow;->K0(Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlow;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlow$n;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlow$n;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
