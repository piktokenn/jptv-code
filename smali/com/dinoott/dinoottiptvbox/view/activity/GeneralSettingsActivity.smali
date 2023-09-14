.class public Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;
.super La/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;,
        Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$j;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/Thread;

.field public activesubtitle:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public autoStart:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public auto_clear_cache:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public auto_play_channel_in_live:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public autoplay:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btSaveChanges:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public bt_clear_now:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btnBackPlayerselection:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public e:Landroid/content/SharedPreferences;

.field public etUserAgent:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public f:Landroid/content/SharedPreferences$Editor;

.field public fl_auto_play_in:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public fl_recently_added_limit:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public fl_recently_watched_limit_live:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public fullEPG:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public g:Landroid/content/SharedPreferences;

.field public h:Landroid/content/SharedPreferences$Editor;

.field public i:Landroid/content/SharedPreferences;

.field public j:Landroid/content/SharedPreferences$Editor;

.field public k:Lc/e/a/j/r/f;

.field public l:Lc/e/a/j/r/b;

.field public ll_auto_play_next_episode:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_recently_added_limit:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_recently_watched_limit_live:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public m:Lc/e/a/j/r/b;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Landroid/content/SharedPreferences;

.field public picinpic:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public q:Landroid/content/SharedPreferences;

.field public r:Landroid/content/SharedPreferences$Editor;

.field public s:Landroid/content/SharedPreferences$Editor;

.field public show_epg_in_channels_list:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public spinnerEPG:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public t:Landroid/content/SharedPreferences$Editor;

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_auto_play_in:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_recently_added_limit:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_recently_watched_limit_live:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_useragent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Landroid/content/SharedPreferences;

.field public v:Ljava/lang/String;

.field public w:La/b/k/b;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/k/c;-><init>()V

    new-instance v0, Lc/e/a/j/r/b;

    invoke-direct {v0}, Lc/e/a/j/r/b;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->l:Lc/e/a/j/r/b;

    new-instance v0, Lc/e/a/j/r/b;

    invoke-direct {v0}, Lc/e/a/j/r/b;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->m:Lc/e/a/j/r/b;

    const-string v0, ""

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->o:Ljava/lang/String;

    const-string v0, "mobile"

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->x:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->y:Z

    sget v0, Lc/e/a/i/n/a;->g0:I

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->z:I

    sget v0, Lc/e/a/i/n/a;->h0:I

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->A:I

    sget-object v0, Lc/e/a/i/n/a;->i0:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->B:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->C:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic I0(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic J0(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->V0(I)V

    return-void
.end method

.method public static synthetic K0(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->X0(I)V

    return-void
.end method

.method public static synthetic L0(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->T0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string v3, "10s"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "20s"

    aput-object v5, v1, v4

    const/4 v6, 0x2

    const-string v7, "30s"

    aput-object v7, v1, v6

    const/4 v8, 0x3

    const-string v9, "40s"

    aput-object v9, v1, v8

    const/4 v10, 0x4

    const-string v11, "50s"

    aput-object v11, v1, v10

    const/4 v12, 0x5

    const-string v13, "60s"

    aput-object v13, v1, v12

    new-instance v14, La/b/k/b$a;

    invoke-direct {v14, v0}, La/b/k/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v2, 0x7f1400c3

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->u:Landroid/content/SharedPreferences;

    sget-object v15, Lc/e/a/i/n/a;->i0:Ljava/lang/String;

    const-string v4, "autoplay_seconds"

    invoke-interface {v2, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v15, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v15, 0x5

    goto :goto_0

    :sswitch_1
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v15, 0x4

    goto :goto_0

    :sswitch_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v15, 0x3

    goto :goto_0

    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v15, 0x2

    goto :goto_0

    :sswitch_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v15, 0x1

    goto :goto_0

    :sswitch_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v15, 0x0

    :goto_0
    packed-switch v15, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v2, 0x1

    :goto_1
    new-instance v3, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$h;

    invoke-direct {v3, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;)V

    invoke-virtual {v14, v1, v2, v3}, La/b/k/b$a;->k([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    invoke-virtual {v14}, La/b/k/b$a;->create()La/b/k/b;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->w:La/b/k/b;

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$i;

    invoke-direct {v2, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$i;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->w:La/b/k/b;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xbe34 -> :sswitch_5
        0xc1f5 -> :sswitch_4
        0xc5b6 -> :sswitch_3
        0xc977 -> :sswitch_2
        0xcd38 -> :sswitch_1
        0xd0f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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

.method public final O0()V
    .locals 1

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b;

    invoke-direct {v0, p0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public P0()V
    .locals 1

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$c;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q0()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->btnBackPlayerselection:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->autoStart:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->autoStart:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->requestFocus()Z

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->etUserAgent:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->fullEPG:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->spinnerEPG:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->activesubtitle:Landroid/widget/CheckBox;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->picinpic:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->autoplay:Landroid/widget/CheckBox;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_7
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->fl_auto_play_in:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_8
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->fl_recently_added_limit:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_9
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->fl_recently_watched_limit_live:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_a
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->bt_clear_now:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_b
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->auto_clear_cache:Landroid/widget/CheckBox;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_c
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->show_epg_in_channels_list:Landroid/widget/CheckBox;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_d
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->auto_play_channel_in_live:Landroid/widget/CheckBox;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_e
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->btSaveChanges:Landroid/widget/Button;

    if-eqz v0, :cond_f

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_f
    return-void
.end method

.method public final R0()V
    .locals 6

    iput-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->d:Landroid/content/Context;

    new-instance v0, Lc/e/a/j/r/f;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->k:Lc/e/a/j/r/f;

    const-string v0, "automation_channels"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->e:Landroid/content/SharedPreferences;

    const-string v0, "automation_epg"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->g:Landroid/content/SharedPreferences;

    const-string v0, "user_agent"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->i:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->e:Landroid/content/SharedPreferences;

    const-string v3, "auto_start_on_bootup"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->i:Landroid/content/SharedPreferences;

    const-string v5, "DINOOTTPlayer"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "checked"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->autoStart:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->etUserAgent:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "loginPrefs"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->p:Landroid/content/SharedPreferences;

    const-string v2, "selected_language"

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->q:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->p:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->q:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->v:Ljava/lang/String;

    const-string v1, "English"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "en"

    goto/16 :goto_0

    :cond_2
    const-string v1, "Polish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "pl"

    goto/16 :goto_0

    :cond_3
    const-string v1, "Portuguese"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "pt"

    goto/16 :goto_0

    :cond_4
    const-string v1, "Turkish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "tr"

    goto/16 :goto_0

    :cond_5
    const-string v1, "Croatian"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "hr"

    goto/16 :goto_0

    :cond_6
    const-string v1, "Spanish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "es"

    goto/16 :goto_0

    :cond_7
    const-string v1, "Arabic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "ar"

    goto/16 :goto_0

    :cond_8
    const-string v1, "French"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "fr"

    goto/16 :goto_0

    :cond_9
    const-string v1, "German"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "de"

    goto/16 :goto_0

    :cond_a
    const-string v1, "Italian"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "it"

    goto/16 :goto_0

    :cond_b
    const-string v1, "Romanian"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "ro"

    goto :goto_0

    :cond_c
    const-string v1, "Hungary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "hu"

    goto :goto_0

    :cond_d
    const-string v1, "Albanian"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "sq"

    goto :goto_0

    :cond_e
    const-string v1, "Korean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "ko"

    goto :goto_0

    :cond_f
    const-string v1, "Hebrew"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v0, "he"

    goto :goto_0

    :cond_10
    const-string v1, "Ukrainian"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v0, "uk"

    goto :goto_0

    :cond_11
    const-string v1, "Malay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v0, "ms"

    goto :goto_0

    :cond_12
    const-string v1, "Dutch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v0, "nl"

    goto :goto_0

    :cond_13
    const-string v1, "Indonesian"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v0, "in"

    goto :goto_0

    :cond_14
    const-string v1, "Swedish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v0, "sv"

    :cond_15
    :goto_0
    invoke-static {v0}, Lc/e/a/i/n/e;->t(Ljava/lang/String;)I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->spinnerEPG:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public S0()V
    .locals 14

    iput-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->d:Landroid/content/Context;

    new-instance v1, Lc/e/a/l/e/a/a;

    invoke-direct {v1, v0}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e003f

    goto :goto_0

    :cond_0
    const v1, 0x7f0e003e

    :goto_0
    invoke-virtual {p0, v1}, La/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->Q0()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->N0()V

    const v1, 0x7f0b0793

    invoke-virtual {p0, v1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, La/b/k/c;->F0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    sget-object v1, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "mobile"

    if-eqz v0, :cond_1

    const-string v0, "tv"

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->x:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->x:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "m3u"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->ll_auto_play_next_episode:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->ll_recently_added_limit:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->d:Landroid/content/Context;

    const-string v3, "auto_start"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->u:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->u:Landroid/content/SharedPreferences;

    const-string v6, "full_epg"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->u:Landroid/content/SharedPreferences;

    const-string v7, "subtitle_active"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->u:Landroid/content/SharedPreferences;

    const-string v8, "autoplay"

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->u:Landroid/content/SharedPreferences;

    sget-object v9, Lc/e/a/i/n/a;->i0:Ljava/lang/String;

    const-string v10, "autoplay_seconds"

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->B:Ljava/lang/String;

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->u:Landroid/content/SharedPreferences;

    sget-boolean v9, Lc/e/a/i/n/a;->j0:Z

    const-string v10, "picinpic"

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->u:Landroid/content/SharedPreferences;

    sget v10, Lc/e/a/i/n/a;->g0:I

    const-string v11, "recently_added_limit"

    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->z:I

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->u:Landroid/content/SharedPreferences;

    sget v10, Lc/e/a/i/n/a;->h0:I

    const-string v11, "recently_watched_limit_live"

    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->A:I

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->u:Landroid/content/SharedPreferences;

    sget-boolean v10, Lc/e/a/i/n/a;->o0:Z

    const-string v11, "auto_clear_cache"

    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v10, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->u:Landroid/content/SharedPreferences;

    sget-boolean v11, Lc/e/a/i/n/a;->p0:Z

    const-string v12, "show_epg_in_channels_list"

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v11, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->u:Landroid/content/SharedPreferences;

    sget-boolean v12, Lc/e/a/i/n/a;->q0:Z

    const-string v13, "auto_play_channel_in_live"

    invoke-interface {v11, v13, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v12, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->x:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.software.picture_in_picture"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->d:Landroid/content/Context;

    const-string v2, "appops"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    if-eqz v1, :cond_3

    const-string v2, "android:picture_in_picture"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v12

    iget-object v13, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->d:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v2, v12, v13}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    iput-boolean v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->y:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->picinpic:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-boolean v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->y:Z

    const/16 v2, 0x15

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->picinpic:Landroid/widget/CheckBox;

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f06003e

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setTextColor(I)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->picinpic:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->picinpic:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_7

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->picinpic:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->picinpic:Landroid/widget/CheckBox;

    iget-object v12, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->d:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f06029c

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/widget/CheckBox;->setTextColor(I)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->picinpic:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->picinpic:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f060095

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->picinpic:Landroid/widget/CheckBox;

    if-nez v8, :cond_6

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->tv_auto_play_in:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->activesubtitle:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->autoStart:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->autoStart:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_4
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->fullEPG:Landroid/widget/CheckBox;

    if-nez v3, :cond_a

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_5
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->autoplay:Landroid/widget/CheckBox;

    if-eqz v7, :cond_b

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_6
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->auto_clear_cache:Landroid/widget/CheckBox;

    if-nez v9, :cond_c

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_7
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->show_epg_in_channels_list:Landroid/widget/CheckBox;

    if-nez v10, :cond_d

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_8
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->auto_play_channel_in_live:Landroid/widget/CheckBox;

    if-nez v11, :cond_e

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_9
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->tv_recently_added_limit:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->z:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->tv_recently_watched_limit_live:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->A:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->R0()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->C:Ljava/lang/Thread;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$j;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$j;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->C:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_a
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->logo:Landroid/widget/ImageView;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$a;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->fl_auto_play_in:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->fl_recently_added_limit:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->fl_recently_watched_limit_live:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->bt_clear_now:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "autoplay_seconds"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final U0()V
    .locals 11

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "10"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "20"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "30"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "40"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "50"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "100"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    new-instance v1, La/b/k/b$a;

    invoke-direct {v1, p0}, La/b/k/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1404ec

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->u:Landroid/content/SharedPreferences;

    sget v9, Lc/e/a/i/n/a;->g0:I

    const-string v10, "recently_added_limit"

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->z:I

    const/16 v9, 0xa

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_0
    const/16 v9, 0x14

    if-ne v8, v9, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x1e

    if-ne v8, v3, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/16 v3, 0x28

    if-ne v8, v3, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/16 v3, 0x32

    if-ne v8, v3, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/16 v3, 0x64

    if-ne v8, v3, :cond_5

    const/4 v2, 0x5

    :cond_5
    :goto_0
    new-instance v3, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$d;

    invoke-direct {v3, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;)V

    invoke-virtual {v1, v0, v2, v3}, La/b/k/b$a;->k([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    invoke-virtual {v1}, La/b/k/b$a;->create()La/b/k/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->w:La/b/k/b;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$e;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->w:La/b/k/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final V0(I)V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "recently_added_limit"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final W0()V
    .locals 11

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "5"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "10"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "20"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "30"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "40"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "50"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    new-instance v1, La/b/k/b$a;

    invoke-direct {v1, p0}, La/b/k/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1404ee

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->u:Landroid/content/SharedPreferences;

    sget v9, Lc/e/a/i/n/a;->h0:I

    const-string v10, "recently_watched_limit_live"

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->A:I

    if-ne v8, v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v9, 0xa

    if-ne v8, v9, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x14

    if-ne v8, v3, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/16 v3, 0x1e

    if-ne v8, v3, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/16 v3, 0x28

    if-ne v8, v3, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/16 v3, 0x32

    if-ne v8, v3, :cond_5

    const/4 v2, 0x5

    :cond_5
    :goto_0
    new-instance v3, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$f;

    invoke-direct {v3, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;)V

    invoke-virtual {v1, v0, v2, v3}, La/b/k/b$a;->k([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    invoke-virtual {v1}, La/b/k/b$a;->create()La/b/k/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->w:La/b/k/b;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$g;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$g;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->w:La/b/k/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final X0(I)V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "recently_watched_limit_live"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
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
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->W0()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->U0()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->M0()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->O0()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0113 -> :sswitch_4
        0x7f0b02a5 -> :sswitch_3
        0x7f0b02ab -> :sswitch_2
        0x7f0b02ac -> :sswitch_1
        0x7f0b0826 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->S0()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, La/l/d/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->C:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->C:Ljava/lang/Thread;

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

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->C:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$j;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$j;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->C:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/n/e;->f(Landroid/content/Context;)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref",
            "CommitPrefEdits"
        }
    .end annotation

    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0123

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0131

    if-eq p1, v0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->onBackPressed()V

    goto/16 :goto_b

    :cond_1
    const-string p1, "automation_channels"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->e:Landroid/content/SharedPreferences;

    const-string p1, "auto_start_on_bootup"

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->g:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->e:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->f:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->i:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->j:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->h:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->autoStart:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const-string v1, "auto_start"

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->fullEPG:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const-string v1, "full_epg"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->activesubtitle:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const-string v1, "subtitle_active"

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_7

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_7

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->autoplay:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const-string v1, "autoplay"

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_9

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_9

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->picinpic:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const-string v1, "picinpic"

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_b

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_b

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->auto_clear_cache:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const-string v1, "auto_clear_cache"

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_d

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_d

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->show_epg_in_channels_list:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const-string v1, "show_epg_in_channels_list"

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_f

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_f

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->auto_play_channel_in_live:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const-string v1, "auto_play_channel_in_live"

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_11

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    :cond_10
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_11

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_11
    :goto_7
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->etUserAgent:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "DINOOTTPlayer"

    const-string v3, "user_agent"

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->j:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_13

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    :cond_12
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->j:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_13

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->etUserAgent:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_13
    :goto_8
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->p:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->r:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->q:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->spinnerEPG:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->spinnerEPG:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->spinnerEPG:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "selected_language"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->spinnerEPG:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->d:Landroid/content/Context;

    invoke-static {v3, v4}, Lc/e/a/j/r/m;->g0(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->d:Landroid/content/Context;

    invoke-static {v3, p1}, Lc/e/a/i/n/e;->i0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    move-object p1, v1

    :goto_9
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->j:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->etUserAgent:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->etUserAgent:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f14048e

    :goto_a
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_b

    :cond_15
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140483

    goto :goto_a

    :cond_16
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1404ff

    goto :goto_a

    :goto_b
    return-void
.end method
