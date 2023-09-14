.class public Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;->b1(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/RadioGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;Landroid/widget/RadioGroup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout$c;->b:Landroid/widget/RadioGroup;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout$c;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout$c;->b:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout$c;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;

    invoke-virtual {v1}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140583

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "sort"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "1"

    :goto_0
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;

    invoke-virtual {v2}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14057f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "2"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;

    invoke-virtual {v0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140587

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "3"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "0"

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;

    const-string v0, "listgridview"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;->N0(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;->M0(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "livestream"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lc/e/a/i/n/a;->B:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;->O0(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;->P0(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;)V

    :goto_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;->K0(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityLayout;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
