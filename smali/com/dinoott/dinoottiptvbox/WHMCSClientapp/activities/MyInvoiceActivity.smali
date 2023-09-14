.class public Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;
.super La/b/k/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$b;,
        Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$c;
    }
.end annotation


# instance fields
.field public cancel_box:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public e:Ljava/lang/Thread;

.field public loader_show:Lcom/wang/avi/AVLoadingIndicatorView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public loader_showcnl:Lcom/wang/avi/AVLoadingIndicatorView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public loader_showrf:Lcom/wang/avi/AVLoadingIndicatorView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public loader_showup:Lcom/wang/avi/AVLoadingIndicatorView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public paid_box:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public refound_box:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public sow_cnl:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public sow_no:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public sow_rf:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public sow_up:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public unpaid_box:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/k/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->e:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic I0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final J0()V
    .locals 7

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/f/b/a;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {}, Lc/e/a/f/d/b;->a()Lo/s;

    move-result-object v0

    const-class v1, Lc/e/a/f/d/a;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/e/a/f/d/a;

    const-string v2, "OUBQqC6334OcxjS"

    const-string v3, "61Ce6WTJP12wy1a"

    const-string v4, "sitcount"

    const-string v5, "yes"

    invoke-interface/range {v1 .. v6}, Lc/e/a/f/d/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/b;

    move-result-object v0

    new-instance v1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$a;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$a;-><init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;)V

    invoke-interface {v0, v1}, Lo/b;->x(Lo/d;)V

    return-void
.end method

.method public click(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/UnpiadInvoiceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/InvoiceRefundedActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/PaidInvoiceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/CancelInvoiceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b016a -> :sswitch_3
        0x7f0b05a1 -> :sswitch_2
        0x7f0b0617 -> :sswitch_1
        0x7f0b08dd -> :sswitch_0
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0050

    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iput-object p0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->d:Landroid/content/Context;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->e:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$b;

    invoke-direct {p1, p0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$b;-><init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->paid_box:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$c;-><init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->unpaid_box:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$c;-><init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->cancel_box:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$c;-><init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->refound_box:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$c;-><init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->J0()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, La/l/d/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, La/l/d/e;->onResume()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$b;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$b;-><init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->e:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method
