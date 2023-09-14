.class public Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;
.super La/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$h;,
        Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$g;
    }
.end annotation


# instance fields
.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btSaveChanges:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btnBackPlayerselection:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public cbAutomationEPG:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public cbAutomationLiveVod:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public e:Landroid/content/SharedPreferences;

.field public f:Landroid/content/SharedPreferences$Editor;

.field public fl_auto_update_days:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public fl_auto_update_epg_days:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public g:Landroid/content/SharedPreferences;

.field public h:Landroid/content/SharedPreferences$Editor;

.field public i:Lc/e/a/j/r/f;

.field public j:Lc/e/a/j/r/b;

.field public k:Lc/e/a/j/r/b;

.field public l:I

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public m:I

.field public n:La/b/k/b;

.field public o:Lc/e/a/l/e/a/a;

.field public p:Ljava/lang/Thread;

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_auto_update_days:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_auto_update_epg_days:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/k/c;-><init>()V

    new-instance v0, Lc/e/a/j/r/b;

    invoke-direct {v0}, Lc/e/a/j/r/b;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->j:Lc/e/a/j/r/b;

    new-instance v0, Lc/e/a/j/r/b;

    invoke-direct {v0}, Lc/e/a/j/r/b;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->k:Lc/e/a/j/r/b;

    sget v0, Lc/e/a/i/n/a;->s0:I

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->l:I

    sget v0, Lc/e/a/i/n/a;->w0:I

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->p:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic I0(Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic J0(Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->Q0(I)V

    return-void
.end method

.method public static synthetic K0(Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->O0(I)V

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 12

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "2"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "3"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "4"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "5"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "6"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "7"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    new-instance v1, La/b/k/b$a;

    invoke-direct {v1, p0}, La/b/k/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1400c4

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->e:Landroid/content/SharedPreferences;

    sget v10, Lc/e/a/i/n/a;->s0:I

    const-string v11, "automation_channels_days"

    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->l:I

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x1

    :goto_0
    :pswitch_6
    new-instance v3, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$e;

    invoke-direct {v3, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;)V

    invoke-virtual {v1, v0, v2, v3}, La/b/k/b$a;->k([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    invoke-virtual {v1}, La/b/k/b$a;->create()La/b/k/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->n:La/b/k/b;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$f;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->n:La/b/k/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M0()V
    .locals 12

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "2"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "3"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "4"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "5"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "6"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "7"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    new-instance v1, La/b/k/b$a;

    invoke-direct {v1, p0}, La/b/k/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1400c4

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->g:Landroid/content/SharedPreferences;

    sget v10, Lc/e/a/i/n/a;->w0:I

    const-string v11, "automation_epg_days"

    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->m:I

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x1

    :goto_0
    :pswitch_6
    new-instance v3, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$c;

    invoke-direct {v3, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;)V

    invoke-virtual {v1, v0, v2, v3}, La/b/k/b$a;->k([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    invoke-virtual {v1}, La/b/k/b$a;->create()La/b/k/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->n:La/b/k/b;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$d;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->n:La/b/k/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N0()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    if-lt v1, v2, :cond_2

    const v1, 0x7f06010a

    invoke-static {p0, v1}, La/i/i/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method public final O0(I)V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->f:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "automation_channels_days"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public P0()V
    .locals 1

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$b;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q0(I)V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->h:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "automation_epg_days"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final R0()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->btSaveChanges:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$h;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->btnBackPlayerselection:Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$h;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->cbAutomationLiveVod:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$h;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->cbAutomationEPG:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$h;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->fl_auto_update_days:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$h;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->fl_auto_update_epg_days:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$h;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    return-void
.end method

.method public final S0()V
    .locals 9

    iput-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->d:Landroid/content/Context;

    new-instance v0, Lc/e/a/j/r/f;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->i:Lc/e/a/j/r/f;

    const-string v0, "automation_channels"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->e:Landroid/content/SharedPreferences;

    const-string v2, "automation_epg"

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->g:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->e:Landroid/content/SharedPreferences;

    const-string v4, ""

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->e:Landroid/content/SharedPreferences;

    sget v6, Lc/e/a/i/n/a;->s0:I

    const-string v7, "automation_channels_days"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->l:I

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->g:Landroid/content/SharedPreferences;

    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->g:Landroid/content/SharedPreferences;

    sget v6, Lc/e/a/i/n/a;->w0:I

    const-string v7, "automation_epg_days"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->m:I

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->e:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iput-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->f:Landroid/content/SharedPreferences$Editor;

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->g:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iput-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->h:Landroid/content/SharedPreferences$Editor;

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->fl_auto_update_days:Landroid/widget/FrameLayout;

    invoke-virtual {v5, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->fl_auto_update_epg_days:Landroid/widget/FrameLayout;

    invoke-virtual {v5, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->tv_auto_update_days:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    iget v6, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->l:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->tv_auto_update_epg_days:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    iget v6, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->m:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v5, "checked"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "unchecked"

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->cbAutomationLiveVod:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->cbAutomationLiveVod:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->cbAutomationEPG:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->cbAutomationEPG:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010023

    const v0, 0x7f010020

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->M0()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->L0()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b02a6 -> :sswitch_2
        0x7f0b02a7 -> :sswitch_1
        0x7f0b0826 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->d:Landroid/content/Context;

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lc/e/a/l/e/a/a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->o:Lc/e/a/l/e/a/a;

    invoke-virtual {p1}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e0026

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0025

    :goto_0
    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->R0()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->N0()V

    const p1, 0x7f0b0793

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, La/b/k/c;->F0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->logo:Landroid/widget/ImageView;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$a;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->S0()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->p:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$g;

    invoke-direct {p1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$g;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, La/l/d/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->p:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->p:Ljava/lang/Thread;

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

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->p:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$g;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity$g;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->p:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/n/e;->f(Landroid/content/Context;)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0123

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0131

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_1
    const-string p1, "automation_channels"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->e:Landroid/content/SharedPreferences;

    const-string v1, "automation_epg"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->g:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->f:Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->g:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->h:Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->cbAutomationLiveVod:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const-string v3, "checked"

    const-string v4, "unchecked"

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->f:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->f:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->cbAutomationEPG:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->h:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->h:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AutomationActivity;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140483

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :goto_3
    return-void
.end method
