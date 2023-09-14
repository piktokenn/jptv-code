.class public Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment$b;
    }
.end annotation


# instance fields
.field public b:Lbutterknife/Unbinder;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Typeface;

.field public f:Landroid/graphics/Typeface;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment$b;

.field public ivLine:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public lineBelowTabs:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlMyInvoices:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMyInvoices:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public viewLineMyInvoices:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v0

    const-string v1, "loginPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->l()V

    return-void
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->c:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "m3u"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->z()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140092

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->z()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140120

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->z()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140628

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->z()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140557

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->z()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1404e2

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->z()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140608

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    new-instance v0, Lc/e/a/l/c/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()La/l/d/n;

    move-result-object v2

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->d:Ljava/util/ArrayList;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc/e/a/l/c/p;-><init>(La/l/d/n;ILandroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(La/h0/a/a;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    invoke-virtual {v0, v1}, Lc/e/a/l/c/p;->q(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$g;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v7}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->e:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v3}, Lc/e/a/l/c/p;->u(Landroid/view/View;Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->e:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2, v1}, Lc/e/a/l/c/p;->v(Landroid/view/View;Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v7}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/google/android/material/tabs/TabLayout$h;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v2, v3}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment$a;

    invoke-direct {v2, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;Lc/e/a/l/c/p;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment$b;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->i:Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment$b;

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

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "param2"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0115

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->b:Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->k()V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->i:Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment$b;

    return-void
.end method
