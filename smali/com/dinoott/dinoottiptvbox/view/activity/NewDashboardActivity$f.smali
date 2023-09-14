.class public Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;->C(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;->a:Ljava/util/List;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;->S0(Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;)Lc/e/a/j/r/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;->S0(Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;)Lc/e/a/j/r/f;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/j/r/f;->p2()V

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;->S0(Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;)Lc/e/a/j/r/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;->S0(Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;)Lc/e/a/j/r/f;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lc/e/a/j/r/f;->x(Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;->T0(Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;->U0(Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;->U0(Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;->V0(Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;->V0(Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, "progress"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f$a;

    invoke-direct {v2, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;->O0(Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;)V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x64
        0x32
    .end array-data
.end method

.method public varargs c([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;->c([Ljava/lang/Integer;)V

    return-void
.end method
