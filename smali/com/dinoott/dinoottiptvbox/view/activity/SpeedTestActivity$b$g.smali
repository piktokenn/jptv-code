.class public Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$g;->b:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$g;->b:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity;->test_button:Landroid/widget/Button;

    invoke-virtual {v0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140469

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
