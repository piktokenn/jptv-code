.class public Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;->k0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$i;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$i;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;->W0(Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;)Lc/e/a/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$i;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;->U0(Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$i;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;->V0(Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/e/a/k/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
