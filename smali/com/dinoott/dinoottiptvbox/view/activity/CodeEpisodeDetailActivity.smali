.class public Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;
.super La/b/k/c;
.source ""


# instance fields
.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroidx/appcompat/widget/Toolbar;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ProgressBar;

.field public i:Landroidx/appcompat/widget/SearchView;

.field public j:Landroid/widget/TextView;

.field public k:Ljava/lang/String;

.field public l:Landroid/view/Menu;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/recyclerview/widget/GridLayoutManager;

.field public r:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;

.field public s:Landroid/content/SharedPreferences;

.field public t:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/k/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I0(Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->N0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J0(Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->L0()V

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 9

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->P0()V

    const-string v0, "series"

    invoke-static {p0, v0}, Lc/e/a/i/n/e;->f0(Landroid/content/Context;Ljava/lang/String;)Lo/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/j/s/a;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/e/a/j/s/a;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->m:Ljava/lang/String;

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->n:Ljava/lang/String;

    const-string v3, "XX:XX:XX:XX:XX"

    const-string v4, "XXXXXXXX"

    const-string v5, "xxxx"

    const-string v7, "series"

    invoke-interface/range {v1 .. v8}, Lc/e/a/j/s/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object v0

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity$a;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;)V

    invoke-interface {v0, v1}, Lo/b;->x(Lo/d;)V

    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public M0()V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->r:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_0
    return-void
.end method

.method public final N0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/e/a/b/d;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->L0()V

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;

    invoke-direct {v0, p1, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->r:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final O0()V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-static {p0}, Lc/e/a/i/n/e;->x(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    add-int/2addr v0, v1

    invoke-direct {v2, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->q:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, La/y/e/c;

    invoke-direct {v1}, La/y/e/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final Q0(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity$b;

    invoke-direct {v0, p0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;Landroid/app/Activity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e002e

    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    const p1, 0x7f0b022b

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b0793

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->e:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f0b086a

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->f:Landroid/widget/TextView;

    const p1, 0x7f0b0867

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->g:Landroid/widget/TextView;

    const p1, 0x7f0b05b5

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->h:Landroid/widget/ProgressBar;

    const p1, 0x7f0b08ae

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->j:Landroid/widget/TextView;

    invoke-static {p0}, Lc/e/a/j/r/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cat_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "series_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->n:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "series_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->o:Ljava/lang/String;

    const-string p1, "showhidemoviename"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->s:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->t:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->e:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, La/b/k/c;->F0(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->o:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->O0()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->K0()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->e:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0f0018

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10102eb

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_1
    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->l:Landroid/view/Menu;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->s:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "episodes"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const v3, 0x7f0b0383

    const v5, 0x7f0b0387

    if-ne v0, v4, :cond_2

    invoke-interface {p1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    invoke-interface {p1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar$e;

    :cond_4
    const/16 v0, 0x10

    iput v0, p1, La/b/k/a$a;->a:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v4
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->e()V

    :cond_0
    const v1, 0x7f0b0061

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {p1}, La/i/s/j;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->i:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140538

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->i:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->i:Landroidx/appcompat/widget/SearchView;

    new-instance v3, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity$c;

    invoke-direct {v3, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    :cond_1
    const v1, 0x7f0b0509

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->Q0(Landroid/app/Activity;)V

    :cond_2
    const-string v1, "episodes"

    const v3, 0x7f0b0383

    const v4, 0x7f0b0387

    const/4 v5, 0x1

    if-ne v0, v4, :cond_5

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->t:Landroid/content/SharedPreferences$Editor;

    if-eqz v6, :cond_3

    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->t:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->l:Landroid/view/Menu;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v6

    invoke-interface {v6, v4}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->l:Landroid/view/Menu;

    invoke-interface {v6, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v6

    invoke-interface {v6, v3}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->M0()V

    :cond_5
    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->t:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->t:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->l:Landroid/view/Menu;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->l:Landroid/view/Menu;

    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->M0()V

    :cond_8
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
