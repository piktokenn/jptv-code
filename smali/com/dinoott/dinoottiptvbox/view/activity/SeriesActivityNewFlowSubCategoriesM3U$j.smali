.class public Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->f1(ILjava/lang/String;Landroid/content/Context;Lc/e/a/j/r/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/j/r/k;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    return-void
.end method

.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Lc/e/a/j/r/k;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->b:Lc/e/a/j/r/k;

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->c:I

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->b:Lc/e/a/j/r/k;

    const-string v0, "movie"

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->c:I

    invoke-virtual {p1, v1, v0}, Lc/e/a/j/r/k;->s(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-virtual {v1}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140385

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->X0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->M0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->O0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->b:Lc/e/a/j/r/k;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->d:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v1

    const-string v3, "getalldata"

    invoke-virtual {p1, v0, v1, v3}, Lc/e/a/j/r/k;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->P0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Lc/e/a/j/r/f;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->d:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/e/a/j/r/f;->O1(I)I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->S0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->R0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Q0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Q0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->T0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->O0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Z0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_4

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Z0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/f;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->X0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Z0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Z0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->X0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->tvNoRecordFound:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->X0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_4
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Y0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    return-void
.end method
