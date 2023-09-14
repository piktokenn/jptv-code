.class public Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public final synthetic h:Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b;->h:Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b;->b:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0144

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0160

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b;->h:Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/i/n/e;->i(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b;->h:Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;

    invoke-virtual {p1}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1400e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :catch_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lc/e/a/l/e/a/a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b;->h:Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e00bb

    goto :goto_0

    :cond_0
    const p1, 0x7f0e00ba

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b0160

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b;->c:Landroid/widget/TextView;

    const p1, 0x7f0b0144

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b;->d:Landroid/widget/TextView;

    const p1, 0x7f0b0444

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f0b04a1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f0b08d3

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b;->h:Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140652

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b$a;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b$a;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity$b;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
