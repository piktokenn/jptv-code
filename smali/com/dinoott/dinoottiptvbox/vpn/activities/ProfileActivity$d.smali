.class public Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity$d;->a:Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity$d;->a:Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->K0(Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity$d;->a:Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->L0(Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;Z)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity$d;->a:Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->R0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity$d;->a:Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->L0(Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity$d;->a([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity$d;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity$d;->a:Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity$d;->a:Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->ll_add_new_profile:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
