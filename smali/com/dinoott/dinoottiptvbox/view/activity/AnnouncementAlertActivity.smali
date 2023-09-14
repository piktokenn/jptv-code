.class public Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementAlertActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementAlertActivity$c;
    }
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementAlertActivity;

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementAlertActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementAlertActivity;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementAlertActivity$b;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementAlertActivity$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementAlertActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0021

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    iput-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementAlertActivity;->f:Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementAlertActivity;

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const p1, 0x7f0b07b3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementAlertActivity;->c:Landroid/widget/TextView;

    const p1, 0x7f0b07b4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementAlertActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementAlertActivity;->d:Ljava/lang/String;

    const-string v0, "Description"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementAlertActivity;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementAlertActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementAlertActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementAlertActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementAlertActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementAlertActivity;->logo:Landroid/widget/ImageView;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementAlertActivity$a;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementAlertActivity$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementAlertActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementAlertActivity$c;

    invoke-direct {p1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementAlertActivity$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementAlertActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
