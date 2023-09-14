.class public Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$k;
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
.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$k;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$k;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$k;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$k;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$k;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity;->ping_text:Landroid/widget/TextView;

    const-string v1, "0 ms"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$k;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$k;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity;->down_text:Landroid/widget/TextView;

    const-string v1, "0 Mbps"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$k;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity;->upl_text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$k;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method
