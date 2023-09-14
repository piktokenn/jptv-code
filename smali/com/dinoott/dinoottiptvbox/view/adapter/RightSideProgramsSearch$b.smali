.class public Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
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
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$b;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$b;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "error"

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$b;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->r0(Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$b;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->S()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
