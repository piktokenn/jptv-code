.class public Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity;
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
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity$d;->a:Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity$d;->a:Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity;->N0()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {}, Lc/e/a/i/n/e;->H()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity$d;->a:Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity;->K0(Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity$d;->a:Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity;->J0(Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity$d;->a:Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity;

    invoke-virtual {v0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14030b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity$d;->a([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity$d;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity$d;->a:Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity;->J0(Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/e/a/i/n/e;->m0(Landroid/content/Context;)V

    return-void
.end method
