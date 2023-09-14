.class public Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    sput-boolean p1, Lc/e/a/i/n/a;->a:Z

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "login"

    invoke-static {v0, p1}, Lc/e/a/j/r/m;->l0(Ljava/lang/String;Landroid/content/Context;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "typeid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
