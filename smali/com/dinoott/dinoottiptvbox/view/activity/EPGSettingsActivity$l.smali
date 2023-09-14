.class public Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/appcompat/widget/SwitchCompat;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/content/Context;

.field public j:Lc/e/a/j/r/f;

.field public k:Lc/e/a/j/r/c;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public final synthetic r:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;Landroid/app/Activity;Landroid/content/Context;Lc/e/a/j/r/f;Lc/e/a/j/r/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->r:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->l:Z

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->j:Lc/e/a/j/r/f;

    iput-object p5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->k:Lc/e/a/j/r/c;

    return-void
.end method

.method public static synthetic a(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->n:I

    return p0
.end method

.method public static synthetic b(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;)Lc/e/a/j/r/f;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->j:Lc/e/a/j/r/f;

    return-object p0
.end method

.method public static synthetic c(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->p:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->q:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0136

    if-eq p1, v0, :cond_11

    const v0, 0x7f0b0153

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b03f2

    if-eq p1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$m;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->r:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->i:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    iget v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->n:I

    iget-boolean v6, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->l:Z

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$m;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;Landroid/app/Activity;Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;IZ)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_7

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lc/e/a/i/n/a;->k:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_7

    :cond_3
    if-eqz v3, :cond_10

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "1"

    const-string v9, "0"

    if-eqz p1, :cond_5

    move-object p1, v8

    goto :goto_1

    :cond_5
    move-object p1, v9

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const v10, 0x7f140483

    const-string v11, "epg"

    if-nez v0, :cond_7

    :try_start_3
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->j:Lc/e/a/j/r/f;

    invoke-virtual {v0, v3}, Lc/e/a/j/r/f;->F0(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->j:Lc/e/a/j/r/f;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->m:Ljava/lang/String;

    iget v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->n:I

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lc/e/a/j/r/f;->w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->j:Lc/e/a/j/r/f;

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v9, v1}, Lc/e/a/j/r/f;->y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->j:Lc/e/a/j/r/f;

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/j/r/f;->n2(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140588

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->j:Lc/e/a/j/r/f;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->m:Ljava/lang/String;

    iget v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->n:I

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lc/e/a/j/r/f;->w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_8
    :goto_2
    iget-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->l:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->m:Ljava/lang/String;

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->j:Lc/e/a/j/r/f;

    invoke-virtual {v0}, Lc/e/a/j/r/f;->z2()V

    :cond_9
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->j:Lc/e/a/j/r/f;

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Lc/e/a/j/r/f;->f2(Ljava/lang/String;Ljava/lang/String;)Lc/e/a/j/r/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lc/e/a/j/r/e;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lc/e/a/j/r/e;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance p1, Lc/e/a/j/r/e;

    invoke-direct {p1}, Lc/e/a/j/r/e;-><init>()V

    invoke-virtual {p1, v11}, Lc/e/a/j/r/e;->l(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Lc/e/a/j/r/e;->j(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lc/e/a/j/r/e;->g(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lc/e/a/j/r/e;->k(Ljava/lang/String;)V

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/e/a/j/r/e;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->i:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->j:Lc/e/a/j/r/f;

    invoke-virtual {v2, v0, v1}, Lc/e/a/j/r/f;->h2(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {p1}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_c
    sget-boolean p1, Lc/e/a/i/n/a;->x0:Z

    if-eqz p1, :cond_d

    sput-boolean v7, Lc/e/a/i/n/a;->x0:Z

    :cond_d
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->r:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->K0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->r:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->W0(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->r:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    :goto_3
    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->K0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->r:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    goto :goto_3

    :goto_4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l$a;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->r:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->U0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)V

    :goto_5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_7

    :cond_10
    :goto_6
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :catch_0
    :goto_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->r:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->T0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)Lc/e/a/l/e/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e00f3

    goto :goto_0

    :cond_0
    const p1, 0x7f0e00f2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b0153

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->c:Landroid/widget/TextView;

    const p1, 0x7f0b0136

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->d:Landroid/widget/TextView;

    const p1, 0x7f0b0444

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->p:Landroid/widget/LinearLayout;

    const p1, 0x7f0b04a1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->q:Landroid/widget/LinearLayout;

    const p1, 0x7f0b03f2

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f0b074b

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->e:Landroidx/appcompat/widget/SwitchCompat;

    const p1, 0x7f0b0246

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->g:Landroid/widget/EditText;

    const p1, 0x7f0b0247

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->h:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->k:Lc/e/a/j/r/c;

    invoke-virtual {v0}, Lc/e/a/j/r/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->h:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->k:Lc/e/a/j/r/c;

    invoke-virtual {v0}, Lc/e/a/j/r/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->k:Lc/e/a/j/r/c;

    invoke-virtual {p1}, Lc/e/a/j/r/c;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->k:Lc/e/a/j/r/c;

    invoke-virtual {p1}, Lc/e/a/j/r/c;->c()I

    move-result p1

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->n:I

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->k:Lc/e/a/j/r/c;

    invoke-virtual {p1}, Lc/e/a/j/r/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->o:Ljava/lang/String;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->k:Lc/e/a/j/r/c;

    invoke-virtual {p1}, Lc/e/a/j/r/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->l:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iput-boolean v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->l:Z

    :goto_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->k:Lc/e/a/j/r/c;

    invoke-virtual {p1}, Lc/e/a/j/r/c;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "panel"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    sget-object p1, Lc/e/a/i/n/a;->k:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->h:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->h:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->j:Lc/e/a/j/r/f;

    invoke-virtual {p1}, Lc/e/a/j/r/f;->F1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l$b;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l$b;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$l;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
