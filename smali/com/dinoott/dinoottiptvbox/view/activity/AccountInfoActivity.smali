.class public Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;
.super La/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$o;,
        Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$n;
    }
.end annotation


# static fields
.field public static d:Lc/e/a/l/e/a/a;


# instance fields
.field public Logout:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btnBackAccountInfo:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btn_buy_now:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Landroid/app/ProgressDialog;

.field public g:Landroid/content/SharedPreferences;

.field public h:Lc/e/a/j/r/f;

.field public i:Ljava/lang/String;

.field public iv_back_button:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Thread;

.field public logo:Landroid/widget/ImageView;
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

.field public tvActiveConn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvCreatedAt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvExpiryDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvIsTrial:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMaxConnections:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvUsername:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_username_label:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/k/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->k:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic J0(Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic K0(Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->I0()V

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 8

    invoke-static {p0}, Lc/e/a/i/n/e;->l0(Landroid/app/Activity;)V

    invoke-static {}, Lc/e/a/f/d/b;->a()Lo/s;

    move-result-object v0

    const-class v1, Lc/e/a/f/d/a;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/e/a/f/d/a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/j/r/m;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/j/r/m;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "OUBQqC6334OcxjS"

    const-string v3, "61Ce6WTJP12wy1a"

    const-string v4, "validateCustomLogin"

    const-string v5, "yes"

    invoke-interface/range {v1 .. v7}, Lc/e/a/f/d/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object v0

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$j;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$j;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;)V

    invoke-interface {v0, v1}, Lo/b;->x(Lo/d;)V

    return-void
.end method

.method public final L0()V
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

.method public M0()V
    .locals 1

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$k;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N0()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->btnBackAccountInfo:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$o;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$o;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->btnBackAccountInfo:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->btnBackAccountInfo:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocusFromTouch()Z

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->Logout:Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$o;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$o;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public final O0()V
    .locals 15

    iput-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    new-instance v0, Lc/e/a/j/r/f;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->h:Lc/e/a/j/r/f;

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->g:Landroid/content/SharedPreferences;

    const-string v2, "username"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->g:Landroid/content/SharedPreferences;

    const-string v2, "expDate"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->g:Landroid/content/SharedPreferences;

    const-string v4, "isTrial"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->g:Landroid/content/SharedPreferences;

    const-string v5, "activeCons"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->g:Landroid/content/SharedPreferences;

    const-string v6, "createdAt"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->g:Landroid/content/SharedPreferences;

    const-string v7, "maxConnections"

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lc/e/a/j/r/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lc/e/a/j/r/m;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-static {v9}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "m3u"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "--"

    if-eqz v9, :cond_0

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    const-string v8, "loginprefsmultiuser"

    invoke-virtual {v7, v8, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "name"

    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->tvUsername:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->tvUsername:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->tvUsername:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->tvUsername:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->tvExpiryDate:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->tvExpiryDate:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->tvExpiryDate:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    sget-object v1, Lc/e/a/i/n/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->tv_username_label:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f140068

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/j/r/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->tvUsername:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->tvStatus:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f14006e

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->tvExpiryDate:Landroid/widget/TextView;

    const-wide/16 v7, 0x3e8

    const-string v3, "MMMM d, yyyy"

    const/4 v9, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x1

    :goto_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v12, Ljava/util/Date;

    int-to-long v13, v0

    mul-long v13, v13, v7

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->tvExpiryDate:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->tvIsTrial:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->tvIsTrial:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1403f0

    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_b
    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->tvIsTrial:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140650

    goto :goto_4

    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->tvIsTrial:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->tvActiveConn:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->tvActiveConn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->tvActiveConn:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_8
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->tvCreatedAt:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    nop

    :goto_9
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    int-to-long v2, v9

    mul-long v2, v2, v7

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->tvCreatedAt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_13
    :goto_a
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->tvCreatedAt:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_b
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->tvMaxConnections:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_c

    :cond_15
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->tvMaxConnections:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_16
    :goto_c
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->tvMaxConnections:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    :goto_d
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

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

    iput-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lc/e/a/l/e/a/a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->d:Lc/e/a/l/e/a/a;

    invoke-virtual {p1}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e001d

    goto :goto_0

    :cond_0
    const p1, 0x7f0e001c

    :goto_0
    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->L0()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->N0()V

    const p1, 0x7f0b0793

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, La/b/k/c;->F0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->O0()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->k:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$n;

    invoke-direct {p1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$n;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->logo:Landroid/widget/ImageView;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$e;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->btnBackAccountInfo:Landroid/widget/Button;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$f;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->iv_back_button:Landroid/widget/ImageView;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$g;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$g;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->Logout:Landroid/widget/Button;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$h;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->btn_buy_now:Landroid/widget/Button;

    new-instance v0, Lc/e/a/i/n/e$i;

    invoke-direct {v0, p1, p0}, Lc/e/a/i/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->btn_buy_now:Landroid/widget/Button;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$i;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$i;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

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

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

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

    new-instance v5, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$m;

    invoke-direct {v5, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$m;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;)V

    invoke-virtual {v1, v4, v5}, La/b/k/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$l;

    invoke-direct {v5, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$l;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;)V

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

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    invoke-virtual {v1, v4}, La/b/k/b$a;->d(I)La/b/k/b$a;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$a;

    invoke-direct {v8, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;)V

    invoke-virtual {v1, v7, v8}, La/b/k/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$b;

    invoke-direct {v8, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;)V

    invoke-virtual {v1, v7, v8}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    invoke-virtual {v1}, La/b/k/b$a;->l()La/b/k/b;

    :cond_3
    const v1, 0x7f0b0503

    if-ne v0, v1, :cond_4

    new-instance v0, La/b/k/b$a;

    invoke-direct {v0, p0}, La/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    invoke-virtual {v0, v4}, La/b/k/b$a;->d(I)La/b/k/b$a;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$c;

    invoke-direct {v3, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;)V

    invoke-virtual {v0, v1, v3}, La/b/k/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$d;

    invoke-direct {v2, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;)V

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
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->k:Ljava/lang/Thread;

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

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$n;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$n;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->k:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/n/e;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->g:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->b()V

    :cond_1
    return-void
.end method
