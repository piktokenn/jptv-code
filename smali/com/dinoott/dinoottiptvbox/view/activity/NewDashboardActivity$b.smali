.class public Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;->x1()V
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

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;->T0(Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lc/e/a/j/r/m;->c0(ILandroid/content/Context;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;->s:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
