.class public Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;
.super La/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$l;,
        Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$k;
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

.field public cbInfBuf:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public cbOpenGL:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public cbOpenSLES:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public e:Landroid/content/SharedPreferences;

.field public f:Landroid/content/SharedPreferences;

.field public fl_buffer_size_limit:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public g:Landroid/content/SharedPreferences$Editor;

.field public h:Landroid/content/SharedPreferences$Editor;

.field public i:Lc/e/a/j/r/f;

.field public j:Lc/e/a/j/r/b;

.field public k:Lc/e/a/j/r/b;

.field public l:Ljava/lang/String;

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Landroid/content/SharedPreferences;

.field public o:Landroid/content/SharedPreferences$Editor;

.field public p:Landroid/content/SharedPreferences;

.field public q:Landroid/content/SharedPreferences$Editor;

.field public r:Landroid/content/SharedPreferences;

.field public rbHardwareDecoder:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rbNative:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rbSoftwareDecoder:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rgRadio:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Landroid/content/SharedPreferences$Editor;

.field public t:La/b/k/b;

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_buffer_size_limit:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Lc/e/a/l/e/a/a;

.field public v:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/k/c;-><init>()V

    new-instance v0, Lc/e/a/j/r/b;

    invoke-direct {v0}, Lc/e/a/j/r/b;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->j:Lc/e/a/j/r/b;

    new-instance v0, Lc/e/a/j/r/b;

    invoke-direct {v0}, Lc/e/a/j/r/b;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->k:Lc/e/a/j/r/b;

    const-string v0, ""

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->v:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic I0(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic J0(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->L0(I)V

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/CharSequence;

    const-string v2, "1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "2"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "3"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "4"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "5"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "10"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "20"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "30"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "40"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "50"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "100"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    new-instance v2, La/b/k/b$a;

    invoke-direct {v2, v0}, La/b/k/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1400dd

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v14, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->f:Landroid/content/SharedPreferences;

    sget v15, Lc/e/a/i/n/a;->l0:I

    const-string v3, "pref.using_buffer_size"

    invoke-interface {v14, v3, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v6, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    if-ne v3, v7, :cond_4

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    if-ne v3, v8, :cond_5

    const/4 v3, 0x4

    goto :goto_0

    :cond_5
    if-ne v3, v13, :cond_6

    const/4 v3, 0x5

    goto :goto_0

    :cond_6
    const/16 v4, 0x14

    if-ne v3, v4, :cond_7

    const/4 v3, 0x6

    goto :goto_0

    :cond_7
    const/16 v4, 0x1e

    if-ne v3, v4, :cond_8

    const/4 v3, 0x7

    goto :goto_0

    :cond_8
    const/16 v4, 0x28

    if-ne v3, v4, :cond_9

    const/16 v3, 0x8

    goto :goto_0

    :cond_9
    const/16 v4, 0x32

    if-ne v3, v4, :cond_a

    const/16 v3, 0x9

    goto :goto_0

    :cond_a
    const/16 v4, 0x64

    if-ne v3, v4, :cond_0

    const/16 v3, 0xa

    :goto_0
    new-instance v4, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$j;

    invoke-direct {v4, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$j;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;)V

    invoke-virtual {v2, v1, v3, v4}, La/b/k/b$a;->k([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    invoke-virtual {v2}, La/b/k/b$a;->create()La/b/k/b;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->t:La/b/k/b;

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$a;

    invoke-direct {v2, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->t:La/b/k/b;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final L0(I)V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "pref.using_buffer_size"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final M0()V
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

.method public N0()V
    .locals 1

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$c;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O0()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->btSaveChanges:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$l;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$l;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->btnBackPlayerselection:Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$l;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$l;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->rbNative:Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$l;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$l;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->rbHardwareDecoder:Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$l;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$l;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->rbSoftwareDecoder:Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$l;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$l;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->cbOpenSLES:Landroid/widget/CheckBox;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$l;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$l;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->cbOpenGL:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$l;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$l;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->cbInfBuf:Landroid/widget/CheckBox;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$l;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$l;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_7
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->fl_buffer_size_limit:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$l;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$l;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_8
    return-void
.end method

.method public final P0()V
    .locals 8

    iput-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->d:Landroid/content/Context;

    new-instance v0, Lc/e/a/j/r/f;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->i:Lc/e/a/j/r/f;

    const-string v0, "pref.using_opensl_es"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->n:Landroid/content/SharedPreferences;

    const-string v2, "pref.using_opengl"

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->p:Landroid/content/SharedPreferences;

    const-string v3, "pref.using_infbuf"

    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->r:Landroid/content/SharedPreferences;

    const-string v4, "pref.using_media_codec"

    invoke-virtual {p0, v4, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->e:Landroid/content/SharedPreferences;

    const-string v5, "pref.using_buffer_size"

    invoke-virtual {p0, v5, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->g:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->n:Landroid/content/SharedPreferences;

    const-string v6, ""

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->p:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->e:Landroid/content/SharedPreferences;

    sget-object v6, Lc/e/a/i/n/a;->k0:Ljava/lang/String;

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->r:Landroid/content/SharedPreferences;

    const-string v6, "unchecked"

    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->f:Landroid/content/SharedPreferences;

    sget v6, Lc/e/a/i/n/a;->l0:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1403dc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_4

    const-string v5, "Native"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f140298

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "Hardware Decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f14057d

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Software Decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->rbSoftwareDecoder:Landroid/widget/RadioButton;

    invoke-virtual {v2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->rbSoftwareDecoder:Landroid/widget/RadioButton;

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->rbHardwareDecoder:Landroid/widget/RadioButton;

    invoke-virtual {v2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->rbHardwareDecoder:Landroid/widget/RadioButton;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->rbNative:Landroid/widget/RadioButton;

    invoke-virtual {v2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->rbNative:Landroid/widget/RadioButton;

    :goto_2
    invoke-virtual {v2}, Landroid/widget/RadioButton;->requestFocus()Z

    const-string v2, "checked"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->cbOpenSLES:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->cbOpenGL:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->cbInfBuf:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_7
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->tv_buffer_size_limit:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
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

    const v0, 0x7f0b02a8

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0826

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->K0()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->d:Landroid/content/Context;

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lc/e/a/l/e/a/a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->u:Lc/e/a/l/e/a/a;

    invoke-virtual {p1}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e005c

    goto :goto_0

    :cond_0
    const p1, 0x7f0e005b

    :goto_0
    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->O0()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->M0()V

    const p1, 0x7f0b0793

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, La/b/k/c;->F0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->P0()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->v:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$k;

    invoke-direct {p1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->logo:Landroid/widget/ImageView;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$b;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->fl_buffer_size_limit:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

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

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->d:Landroid/content/Context;

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

    new-instance v5, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$e;

    invoke-direct {v5, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;)V

    invoke-virtual {v1, v4, v5}, La/b/k/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$d;

    invoke-direct {v5, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;)V

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

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    invoke-virtual {v1, v4}, La/b/k/b$a;->d(I)La/b/k/b$a;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$f;

    invoke-direct {v8, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;)V

    invoke-virtual {v1, v7, v8}, La/b/k/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$g;

    invoke-direct {v8, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$g;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;)V

    invoke-virtual {v1, v7, v8}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    invoke-virtual {v1}, La/b/k/b$a;->l()La/b/k/b;

    :cond_3
    const v1, 0x7f0b0503

    if-ne v0, v1, :cond_4

    new-instance v0, La/b/k/b$a;

    invoke-direct {v0, p0}, La/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    invoke-virtual {v0, v4}, La/b/k/b$a;->d(I)La/b/k/b$a;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$h;

    invoke-direct {v3, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;)V

    invoke-virtual {v0, v1, v3}, La/b/k/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$i;

    invoke-direct {v2, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$i;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;)V

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
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->v:Ljava/lang/Thread;

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

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$k;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->v:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/n/e;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0123

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0131

    if-eq p1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    :cond_1
    const-string p1, "pref.using_opensl_es"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->n:Landroid/content/SharedPreferences;

    const-string v1, "pref.using_opengl"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->p:Landroid/content/SharedPreferences;

    const-string v2, "pref.using_infbuf"

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->r:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->n:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iput-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->o:Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->p:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iput-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->q:Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->r:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iput-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->cbOpenSLES:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    const-string v4, ""

    const-string v5, "checked"

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->o:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_3

    invoke-interface {v3, p1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->o:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_3

    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->cbOpenGL:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->q:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->q:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->cbInfBuf:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_7

    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_7

    const-string v1, "unchecked"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->o:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->q:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->rgRadio:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const-string v1, "pref.using_media_codec"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->e:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "4"

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v3

    :goto_4
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->h:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_c

    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->h:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Native"

    :goto_5
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->h:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Hardware Decoder"

    goto :goto_5

    :cond_a
    const-string v2, "5"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->h:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Software Decoder"

    goto :goto_5

    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140483

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140482

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_7
    return-void
.end method
