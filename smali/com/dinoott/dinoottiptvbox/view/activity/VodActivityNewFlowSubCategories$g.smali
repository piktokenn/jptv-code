.class public Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories;->X0(ILjava/lang/String;Landroid/content/Context;Lc/e/a/j/r/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/j/r/k;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories;Lc/e/a/j/r/k;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories$g;->e:Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories$g;->b:Lc/e/a/j/r/k;

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories$g;->c:I

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories$g;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories$g;->b:Lc/e/a/j/r/k;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories$g;->c:I

    const-string v1, "movie"

    invoke-virtual {p1, v0, v1}, Lc/e/a/j/r/k;->s(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories$g;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories$g;->e:Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories;

    invoke-virtual {v0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140385

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories$g;->e:Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories;->N0(Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories;)Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories$g;->e:Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories;->M0(Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories$g;->e:Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories;->O0(Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlowSubCategories;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method
