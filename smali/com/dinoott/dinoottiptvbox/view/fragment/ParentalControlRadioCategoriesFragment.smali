.class public Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment$f;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/dinoott/dinoottiptvbox/view/activity/ParentalControlActivitity;

.field public e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

.field public emptyView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public f:Landroidx/recyclerview/widget/RecyclerView$p;

.field public g:Landroid/app/ProgressDialog;

.field public h:Landroid/graphics/Typeface;

.field public i:Landroidx/appcompat/widget/Toolbar;

.field public j:Landroidx/appcompat/widget/SearchView;

.field public k:Lc/e/a/j/r/f;

.field public l:Lc/e/a/j/r/b;

.field public m:Lc/e/a/j/r/b;

.field public myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public n:Landroid/content/Context;

.field public o:Lbutterknife/Unbinder;

.field public p:Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment$f;

.field public pbLoader:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lc/e/a/j/r/b;

    invoke-direct {v0}, Lc/e/a/j/r/b;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->l:Lc/e/a/j/r/b;

    new-instance v0, Lc/e/a/j/r/b;

    invoke-direct {v0}, Lc/e/a/j/r/b;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->m:Lc/e/a/j/r/b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->q:I

    return-void
.end method

.method public static synthetic k(Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->g:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic l(Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;)Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    return-object p0
.end method


# virtual methods
.method public final m()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->n:Landroid/content/Context;

    new-instance v0, Lc/e/a/j/r/f;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->k:Lc/e/a/j/r/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/open_sans.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->h:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->n:Landroid/content/Context;

    check-cast v0, Lcom/dinoott/dinoottiptvbox/view/activity/ParentalControlActivitity;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->d:Lcom/dinoott/dinoottiptvbox/view/activity/ParentalControlActivitity;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->f:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Lc/e/a/j/r/f;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    const-string v1, "radio_streams"

    invoke-virtual {v0, v1}, Lc/e/a/j/r/f;->x1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/j/e;

    invoke-virtual {v3}, Lc/e/a/j/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lc/e/a/j/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->emptyView:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->emptyView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->d:Lcom/dinoott/dinoottiptvbox/view/activity/ParentalControlActivitity;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->h:Landroid/graphics/Typeface;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/dinoott/dinoottiptvbox/view/activity/ParentalControlActivitity;Landroid/graphics/Typeface;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->emptyView:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->emptyView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->emptyView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14040e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v0

    const v1, 0x7f0b0793

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->i:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment$f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment$f;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->p:Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment$f;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "param1"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "param2"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->i:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0f0017

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->n:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x10102eb

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->n:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->i:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->i:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->i:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar$e;

    const/16 v0, 0x10

    iput v0, p2, La/b/k/a$a;->a:I

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const v0, 0x7f0e0112

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->o:Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->m()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->n()V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->p:Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment$f;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f1403f0

    const v2, 0x7f140650

    const v3, 0x7f0803e7

    const v4, 0x7f1401a7

    const v5, 0x7f140160

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->n:Landroid/content/Context;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->n:Landroid/content/Context;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_2
    new-instance p1, La/b/k/b$a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->n:Landroid/content/Context;

    invoke-direct {p1, v0}, La/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    invoke-virtual {p1, v3}, La/b/k/b$a;->d(I)La/b/k/b$a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment$d;

    invoke-direct {v2, p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;)V

    invoke-virtual {p1, v0, v2}, La/b/k/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment$e;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;)V

    invoke-virtual {p1, v0, v1}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    invoke-virtual {p1}, La/b/k/b$a;->l()La/b/k/b;

    return v7

    :sswitch_3
    new-instance p1, La/b/k/b$a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->n:Landroid/content/Context;

    invoke-direct {p1, v0}, La/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    invoke-virtual {p1, v3}, La/b/k/b$a;->d(I)La/b/k/b$a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment$b;

    invoke-direct {v2, p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;)V

    invoke-virtual {p1, v0, v2}, La/b/k/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment$c;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;)V

    invoke-virtual {p1, v0, v1}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    invoke-virtual {p1}, La/b/k/b$a;->l()La/b/k/b;

    return v7

    :goto_0
    :sswitch_4
    invoke-static {p1}, La/i/s/j;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->j:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14053a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->n:Landroid/content/Context;

    const-string v0, "search"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->j:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->j:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment$a;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    return v7

    :sswitch_5
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;->n:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc/e/a/i/n/e;->N(Landroid/content/Context;)V

    :cond_0
    :goto_1
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0059 -> :sswitch_5
        0x7f0b0061 -> :sswitch_4
        0x7f0b0502 -> :sswitch_3
        0x7f0b0504 -> :sswitch_2
        0x7f0b0571 -> :sswitch_0
        0x7f0b0580 -> :sswitch_1
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method
