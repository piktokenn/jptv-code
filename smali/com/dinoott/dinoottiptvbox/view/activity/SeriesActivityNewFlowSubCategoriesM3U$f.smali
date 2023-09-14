.class public Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;->b:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;->b:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->O:Landroid/view/Menu;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    const v1, 0x7f0b056d

    invoke-interface {p1, v1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;->b:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->P:Lc/e/a/j/r/k;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->V0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result p1

    const-string v2, "movie"

    invoke-virtual {v1, v2, p1}, Lc/e/a/j/r/k;->q(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;->b:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Z0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;->b:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->X0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;->b:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->tvNoRecordFound:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;->b:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->V0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;->b:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-virtual {v1}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;->b:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Y0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
