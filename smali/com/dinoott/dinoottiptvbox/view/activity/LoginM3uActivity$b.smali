.class public Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$b;
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

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "m3u"

    invoke-static {v1, v0}, Lc/e/a/j/r/m;->S(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
