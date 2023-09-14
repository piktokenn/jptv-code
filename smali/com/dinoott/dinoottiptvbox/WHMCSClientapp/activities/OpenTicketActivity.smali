.class public Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;
.super La/b/k/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$d;,
        Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;
    }
.end annotation


# instance fields
.field public btSubmit:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public bt_close:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public e:[Ljava/lang/String;

.field public etMessage:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public et_subject_value:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/content/Context;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Thread;

.field public spDepartmentValue:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public sp_priority:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDepartement:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMessage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvPriority:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/k/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->j:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic K0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic L0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->g:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final I0()V
    .locals 6

    invoke-static {p0}, Lc/e/a/i/n/e;->l0(Landroid/app/Activity;)V

    invoke-static {p0}, Lc/e/a/f/b/a;->a(Landroid/content/Context;)I

    move-result v5

    invoke-static {}, Lc/e/a/f/d/b;->a()Lo/s;

    move-result-object v0

    const-class v1, Lc/e/a/f/d/a;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/f/d/a;

    const-string v1, "OUBQqC6334OcxjS"

    const-string v2, "61Ce6WTJP12wy1a"

    const-string v3, "GetSupportDepartments"

    const-string v4, "no"

    invoke-interface/range {v0 .. v5}, Lc/e/a/f/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/b;

    move-result-object v0

    new-instance v1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$a;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$a;-><init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;)V

    invoke-interface {v0, v1}, Lo/b;->x(Lo/d;)V

    return-void
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    invoke-static {p0}, Lc/e/a/i/n/e;->l0(Landroid/app/Activity;)V

    invoke-static {}, Lc/e/a/f/d/b;->a()Lo/s;

    move-result-object v0

    const-class v1, Lc/e/a/f/d/a;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/e/a/f/d/a;

    const-string v2, "OUBQqC6334OcxjS"

    const-string v3, "61Ce6WTJP12wy1a"

    const-string v4, "OpenTicket"

    move-object v5, p1

    move-object v6, p3

    move v7, p4

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, Lc/e/a/f/d/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lo/b;

    move-result-object p1

    new-instance p2, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$b;

    invoke-direct {p2, p0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$b;-><init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;)V

    invoke-interface {p1, p2}, Lo/b;->x(Lo/d;)V

    return-void
.end method

.method public M0()V
    .locals 1

    new-instance v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$c;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$c;-><init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N0()V
    .locals 6

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/f/b/a;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->etMessage:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->spDepartmentValue:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->sp_priority:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->et_subject_value:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401ea

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->h:Ljava/lang/String;

    const-string v5, ""

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->g:Landroid/content/Context;

    const-string v1, "Please select Department"

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->i:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->g:Landroid/content/Context;

    const-string v1, "Please select priority"

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401e2

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->f:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->spDepartmentValue:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0054

    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iput-object p0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->g:Landroid/content/Context;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->btSubmit:Landroid/widget/Button;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;

    invoke-direct {v0, p1, p0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->bt_close:Landroid/widget/Button;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;

    invoke-direct {v0, p1, p0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->j:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$d;

    invoke-direct {p1, p0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$d;-><init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->I0()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, La/l/d/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->j:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->j:Ljava/lang/Thread;

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

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->j:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$d;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$d;-><init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->j:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0114

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b012c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->N0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->onBackPressed()V

    :goto_0
    return-void
.end method
