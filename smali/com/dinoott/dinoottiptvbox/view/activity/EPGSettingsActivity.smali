.class public Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;
.super La/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$m;,
        Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$n;,
        Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$q;,
        Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;,
        Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$k;,
        Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;,
        Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$p;,
        Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$j;
    }
.end annotation


# instance fields
.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btSaveChangesTimeShift:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btSaveChangesTimeline:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public bt_epg_sources:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public bt_epg_timeline:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public bt_epg_timeshift:Landroid/widget/Button;
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

.field public g:Landroid/content/SharedPreferences;

.field public h:Landroid/content/SharedPreferences$Editor;

.field public i:Lc/e/a/j/r/f;

.field public iv_back_button:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public j:Lc/e/a/j/r/b;

.field public k:Lc/e/a/j/r/b;

.field public l:Ljava/lang/String;

.field public ll_add_source:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_epg_sources:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_epg_timeline:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_epg_timeshift:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_refresh_epg:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lc/e/a/l/e/a/a;

.field public q:Landroid/app/ProgressDialog;

.field public r:Ljava/lang/Thread;

.field public rballchannels:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rbwithepg:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rgRadio:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rv_epg_sources:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public spinnerEPG:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_epg_found_for:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_epg_source_default:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_epg_timeline_default:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_epg_timeshift_default:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_no_source_found:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/k/c;-><init>()V

    new-instance v0, Lc/e/a/j/r/b;

    invoke-direct {v0}, Lc/e/a/j/r/b;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->j:Lc/e/a/j/r/b;

    new-instance v0, Lc/e/a/j/r/b;

    invoke-direct {v0}, Lc/e/a/j/r/b;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->k:Lc/e/a/j/r/b;

    const-string v0, ""

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->r:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic I0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic J0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)Lc/e/a/j/r/f;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->i:Lc/e/a/j/r/f;

    return-object p0
.end method

.method public static synthetic K0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->q:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic L0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->q:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public static synthetic M0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->e1(Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;I)V

    return-void
.end method

.method public static synthetic N0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic O0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->o:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic P0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->e:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic Q0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->n:Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;

    return-object p0
.end method

.method public static synthetic R0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;)Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->n:Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;

    return-object p1
.end method

.method public static synthetic S0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->g1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)Lc/e/a/l/e/a/a;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->p:Lc/e/a/l/e/a/a;

    return-object p0
.end method

.method public static synthetic U0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->f1()V

    return-void
.end method

.method public static W0(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f0e0221

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setContentView(I)V

    return-object v0
.end method


# virtual methods
.method public final V0()V
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

.method public X0()V
    .locals 1

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$a;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Y0(Lc/e/a/j/r/c;)V
    .locals 7

    new-instance v6, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->i:Lc/e/a/j/r/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;Landroid/app/Activity;Landroid/content/Context;Lc/e/a/j/r/f;Lc/e/a/j/r/c;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final Z0()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->btSaveChangesTimeShift:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$p;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$p;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->btSaveChangesTimeline:Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$p;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$p;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->bt_epg_sources:Landroid/widget/Button;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$p;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$p;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->bt_epg_timeline:Landroid/widget/Button;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$p;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$p;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->bt_epg_timeshift:Landroid/widget/Button;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$p;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$p;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->rbwithepg:Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$p;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$p;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->rballchannels:Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$p;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$p;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->spinnerEPG:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$p;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$p;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    return-void
.end method

.method public b1()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->q:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "honey"

    const-string v1, "hideProgressDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d1()V
    .locals 5

    new-instance v0, Lc/e/a/j/r/f;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->i:Lc/e/a/j/r/f;

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->e:Landroid/content/SharedPreferences;

    sget-object v2, Lc/e/a/i/n/a;->r0:Ljava/lang/String;

    const-string v3, "selectedEPGShift"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/e/a/i/n/e;->z(Ljava/lang/String;)I

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->tv_epg_timeshift_default:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->tv_epg_timeshift_default:Landroid/widget/TextView;

    const-string v4, "0"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->spinnerEPG:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    const-string v0, "epgchannelupdate"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->rballchannels:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->tv_epg_timeline_default:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140095

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->rbwithepg:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->tv_epg_timeline_default:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401f5

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->f1()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->logo:Landroid/widget/ImageView;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$b;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->iv_back_button:Landroid/widget/ImageView;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$c;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e1(Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;I)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$q;

    invoke-direct {v0, p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$q;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;I)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$q;

    invoke-direct {v0, p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$q;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;I)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public final f1()V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->rv_epg_sources:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;Landroid/content/Context;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->i:Lc/e/a/j/r/f;

    invoke-virtual {v0, p1}, Lc/e/a/j/r/f;->Y1(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401f8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->tv_epg_found_for:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->tv_epg_source_default:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    const v0, 0x7f0b0826

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010023

    const v0, 0x7f010020

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->c1()V

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lc/e/a/l/e/a/a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->p:Lc/e/a/l/e/a/a;

    invoke-virtual {p1}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e0033

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0032

    :goto_0
    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->Z0()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->V0()V

    const p1, 0x7f0b0793

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, La/b/k/c;->F0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->d1()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->r:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$j;

    invoke-direct {p1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$j;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->r:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0f001c

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x10102eb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    const/16 v1, 0x10

    iput v1, v0, La/b/k/a$a;->a:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0571

    if-ne v0, v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v1, 0x7f0b0580

    if-ne v0, v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const v1, 0x7f0b0058

    const v2, 0x7f1403f0

    const v3, 0x7f140650

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->d:Landroid/content/Context;

    if-eqz v1, :cond_2

    new-instance v4, La/b/k/b$a;

    const v5, 0x7f150005

    invoke-direct {v4, v1, v5}, La/b/k/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f14032f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14032e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$e;

    invoke-direct {v5, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)V

    invoke-virtual {v1, v4, v5}, La/b/k/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$d;

    invoke-direct {v5, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)V

    invoke-virtual {v1, v4, v5}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    move-result-object v1

    invoke-virtual {v1}, La/b/k/b$a;->l()La/b/k/b;

    :cond_2
    const v1, 0x7f0b0501

    const v4, 0x7f0803e7

    const v5, 0x7f1401a7

    const v6, 0x7f140160

    if-ne v0, v1, :cond_3

    new-instance v1, La/b/k/b$a;

    invoke-direct {v1, p0}, La/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    invoke-virtual {v1, v4}, La/b/k/b$a;->d(I)La/b/k/b$a;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$f;

    invoke-direct {v8, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)V

    invoke-virtual {v1, v7, v8}, La/b/k/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$g;

    invoke-direct {v8, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$g;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)V

    invoke-virtual {v1, v7, v8}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    invoke-virtual {v1}, La/b/k/b$a;->l()La/b/k/b;

    :cond_3
    const v1, 0x7f0b0503

    if-ne v0, v1, :cond_4

    new-instance v0, La/b/k/b$a;

    invoke-direct {v0, p0}, La/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    invoke-virtual {v0, v4}, La/b/k/b$a;->d(I)La/b/k/b$a;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$h;

    invoke-direct {v3, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)V

    invoke-virtual {v0, v1, v3}, La/b/k/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$i;

    invoke-direct {v2, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$i;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)V

    invoke-virtual {v0, v1, v2}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    invoke-virtual {v0}, La/b/k/b$a;->l()La/b/k/b;

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, La/l/d/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->r:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->r:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->c1()V

    invoke-super {p0}, La/l/d/e;->onResume()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->r:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$j;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$j;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->r:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/n/e;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->e:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->e:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f140483

    const v1, 0x7f140482

    const v2, 0x7f08007c

    const/16 v3, 0x8

    const v4, 0x7f08007b

    const/4 v5, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->i:Lc/e/a/j/r/f;

    invoke-virtual {p1}, Lc/e/a/j/r/f;->e1()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "0"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/r/c;

    invoke-virtual {p1}, Lc/e/a/j/r/c;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$n;

    invoke-direct {p1, p0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$n;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14054b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto/16 :goto_5

    :sswitch_1
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$k;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->i:Lc/e/a/j/r/f;

    invoke-direct {p1, p0, p0, v0, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;Landroid/app/Activity;Landroid/content/Context;Lc/e/a/j/r/f;)V

    :goto_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_8

    :sswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_8

    :sswitch_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->rgRadio:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const-string v2, "epgchannelupdate"

    invoke-virtual {p0, v2, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->g:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iput-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->h:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140094

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "all"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->tv_epg_timeline_default:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140095

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "withepg"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->tv_epg_timeline_default:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401f5

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :sswitch_4
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->e:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->f:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->spinnerEPG:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->f:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->spinnerEPG:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "selectedEPGShift"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->tv_epg_timeshift_default:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->spinnerEPG:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_8

    :sswitch_5
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->ll_epg_timeshift:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->bt_epg_timeshift:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->bt_epg_sources:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->bt_epg_timeline:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->ll_epg_sources:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->ll_epg_timeline:Landroid/widget/LinearLayout;

    goto :goto_7

    :sswitch_6
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->ll_epg_timeline:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->bt_epg_timeline:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->bt_epg_sources:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->bt_epg_timeshift:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->ll_epg_sources:Landroid/widget/LinearLayout;

    goto :goto_6

    :sswitch_7
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->ll_epg_sources:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->bt_epg_sources:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->bt_epg_timeline:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->bt_epg_timeshift:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->ll_epg_timeline:Landroid/widget/LinearLayout;

    :goto_6
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->ll_epg_timeshift:Landroid/widget/LinearLayout;

    :goto_7
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0115 -> :sswitch_7
        0x7f0b0116 -> :sswitch_6
        0x7f0b0117 -> :sswitch_5
        0x7f0b0124 -> :sswitch_4
        0x7f0b0125 -> :sswitch_3
        0x7f0b0131 -> :sswitch_2
        0x7f0b03c4 -> :sswitch_1
        0x7f0b0469 -> :sswitch_0
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->c1()V

    return-void
.end method
