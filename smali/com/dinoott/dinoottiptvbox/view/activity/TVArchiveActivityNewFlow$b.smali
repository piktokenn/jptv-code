.class public Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;->S0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/RadioGroup;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->i:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->h:Landroid/app/Activity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->b:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0144

    if-eq p1, v0, :cond_3

    const v0, 0x7f0b0160

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->g:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14057f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "sort"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->i:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;->M0(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "1"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->i:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;

    :goto_0
    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;->M0(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140587

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->i:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;->M0(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "2"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->i:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->i:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;->M0(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "0"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->i:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->i:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$l;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->i:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;

    invoke-direct {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$l;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;->N0(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :catch_0
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0182

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b0160

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->c:Landroid/widget/TextView;

    const p1, 0x7f0b0144

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->d:Landroid/widget/TextView;

    const p1, 0x7f0b0444

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->e:Landroid/widget/LinearLayout;

    const p1, 0x7f0b04a1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f0b061e

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->g:Landroid/widget/RadioGroup;

    const p1, 0x7f0b0606

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const v0, 0x7f0b0600

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f0b05fa

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v2, 0x7f0b060d

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const v3, 0x7f0b05fb

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f0b05fc

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    const v5, 0x7f0b0608

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$k;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->i:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;

    invoke-direct {v0, v3, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$k;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->i:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;

    invoke-direct {v0, v3, v2}, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->i:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "sort"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b$a;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b$a;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$b;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
