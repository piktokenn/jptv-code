.class public Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;->b(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;->W0(Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;)Lc/e/a/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;->U0(Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;

    iget-object v2, v2, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$f;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;->V0(Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/e/a/k/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
