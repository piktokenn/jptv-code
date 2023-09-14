.class public Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity;->test_button:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity;)V

    return-void
.end method
