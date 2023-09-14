.class public Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;
.super La/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$l;,
        Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$k;
    }
.end annotation


# static fields
.field public static d:Landroid/widget/ProgressBar;


# instance fields
.field public A:Lc/e/a/j/r/b;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroidx/appcompat/widget/SearchView;

.field public D:Landroid/content/SharedPreferences;

.field public E:Landroid/content/SharedPreferences$Editor;

.field public F:I

.field public G:Landroid/view/MenuItem;

.field public H:Landroid/view/Menu;

.field public I:Landroid/os/AsyncTask;

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/lang/Boolean;

.field public M:Ljava/lang/Boolean;

.field public N:Lc/e/a/l/e/a/a;

.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public emptyView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public f:Landroid/content/SharedPreferences;

.field public frameLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public g:Landroid/os/Handler;

.field public h:Landroidx/recyclerview/widget/GridLayoutManager;

.field public i:Lc/e/a/l/c/h;

.field public ivBTUP:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_back_button:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public j:Z

.field public k:I

.field public l:Z

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public m:I

.field public myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pbLoader:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pbPagingLoader:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public q:Lc/e/a/j/r/f;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/r/i;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvNoRecordFound:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvNoStream:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public viewpager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lc/e/a/j/r/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/b/k/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->j:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->k:I

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->l:Z

    const/4 v2, 0x1

    iput v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->m:I

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->n:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->p:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->y:Ljava/lang/String;

    new-instance v0, Lc/e/a/j/r/b;

    invoke-direct {v0}, Lc/e/a/j/r/b;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->z:Lc/e/a/j/r/b;

    new-instance v0, Lc/e/a/j/r/b;

    invoke-direct {v0}, Lc/e/a/j/r/b;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->A:Lc/e/a/j/r/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->F:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->I:Landroid/os/AsyncTask;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->J:Ljava/util/ArrayList;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->L:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->M:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic I0(Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic J0(Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->S0()Z

    move-result p0

    return p0
.end method

.method public static synthetic K0(Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->T0()V

    return-void
.end method

.method public static synthetic L0(Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->D:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic M0(Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->E:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic N0(Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->I:Landroid/os/AsyncTask;

    return-object p1
.end method


# virtual methods
.method public final O0()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    if-lt v1, v2, :cond_2

    const v1, 0x7f06010a

    invoke-static {p0, v1}, La/i/i/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method public final P0()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->q:Lc/e/a/j/r/f;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->e:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/e/a/j/r/f;->o1(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/r/i;

    invoke-virtual {v1}, Lc/e/a/j/r/i;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lc/e/a/j/r/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Q0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/e;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/e;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lc/e/a/j/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->s:Ljava/util/ArrayList;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public R0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final S0()Z
    .locals 13

    const-string v0, "-2"

    const-string v1, "-1"

    const-string v2, "0"

    const-string v3, "live"

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->e:Landroid/content/Context;

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->r:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->s:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->t:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->w:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->K:Ljava/util/List;

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->q:Lc/e/a/j/r/f;

    invoke-virtual {v5}, Lc/e/a/j/r/f;->w1()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    new-instance v5, Lc/e/a/j/e;

    invoke-direct {v5}, Lc/e/a/j/e;-><init>()V

    new-instance v7, Lc/e/a/j/e;

    invoke-direct {v7}, Lc/e/a/j/e;-><init>()V

    new-instance v8, Lc/e/a/j/e;

    invoke-direct {v8}, Lc/e/a/j/e;-><init>()V

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->q:Lc/e/a/j/r/f;

    invoke-virtual {v9, v0, v3}, Lc/e/a/j/r/f;->Z1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->F:I

    invoke-virtual {v5, v2}, Lc/e/a/j/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140092

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lc/e/a/j/e;->h(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lc/e/a/j/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140268

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lc/e/a/j/e;->h(Ljava/lang/String;)V

    iget v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->F:I

    if-eqz v9, :cond_0

    if-lez v9, :cond_0

    invoke-virtual {v8, v0}, Lc/e/a/j/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f1405f5

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lc/e/a/j/e;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v0, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->q:Lc/e/a/j/r/f;

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->e:Landroid/content/Context;

    invoke-static {v8}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v0, v8}, Lc/e/a/j/r/f;->O1(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->P0()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->p:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, v8, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->Q0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->t:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->t:Ljava/util/ArrayList;

    :goto_0
    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "m3u"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_2
    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_5

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->I:Landroid/os/AsyncTask;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/j/e;

    invoke-virtual {v7}, Lc/e/a/j/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/j/e;

    invoke-virtual {v7}, Lc/e/a/j/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->q:Lc/e/a/j/r/f;

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/e/a/j/e;

    invoke-virtual {v8}, Lc/e/a/j/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lc/e/a/j/r/f;->A1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    new-instance v8, Lc/e/a/j/e;

    invoke-direct {v8}, Lc/e/a/j/e;-><init>()V

    invoke-virtual {v8, v7}, Lc/e/a/j/e;->i(I)V

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/j/e;

    invoke-virtual {v7}, Lc/e/a/j/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lc/e/a/j/e;->h(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/j/e;

    invoke-virtual {v7}, Lc/e/a/j/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lc/e/a/j/e;->g(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->w:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->q:Lc/e/a/j/r/f;

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/e/a/j/e;

    invoke-virtual {v8}, Lc/e/a/j/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lc/e/a/j/r/f;->A1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Lc/e/a/j/e;

    invoke-direct {v8}, Lc/e/a/j/e;-><init>()V

    invoke-virtual {v8, v7}, Lc/e/a/j/e;->i(I)V

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/j/e;

    invoke-virtual {v7}, Lc/e/a/j/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lc/e/a/j/e;->h(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/j/e;

    invoke-virtual {v7}, Lc/e/a/j/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lc/e/a/j/e;->g(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->w:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v7, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    :goto_5
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->w:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    goto/16 :goto_9

    :cond_6
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_6
    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_a

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->I:Landroid/os/AsyncTask;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/j/e;

    invoke-virtual {v7}, Lc/e/a/j/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/j/e;

    invoke-virtual {v7}, Lc/e/a/j/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->q:Lc/e/a/j/r/f;

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/e/a/j/e;

    invoke-virtual {v8}, Lc/e/a/j/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lc/e/a/j/r/f;->X1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_9

    new-instance v8, Lc/e/a/j/e;

    invoke-direct {v8}, Lc/e/a/j/e;-><init>()V

    invoke-virtual {v8, v7}, Lc/e/a/j/e;->i(I)V

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/j/e;

    invoke-virtual {v7}, Lc/e/a/j/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lc/e/a/j/e;->h(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/j/e;

    invoke-virtual {v7}, Lc/e/a/j/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lc/e/a/j/e;->g(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v7, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-instance v7, Lc/e/a/j/e;

    invoke-direct {v7}, Lc/e/a/j/e;-><init>()V

    invoke-virtual {v7, v4}, Lc/e/a/j/e;->i(I)V

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/e/a/j/e;

    invoke-virtual {v8}, Lc/e/a/j/e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lc/e/a/j/e;->h(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/e/a/j/e;

    invoke-virtual {v8}, Lc/e/a/j/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lc/e/a/j/e;->g(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v8, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_7
    add-int/lit8 v5, v5, 0x1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_a
    :goto_8
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    goto/16 :goto_5

    :cond_b
    :goto_9
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/e;

    invoke-virtual {v1}, Lc/e/a/j/e;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/e;

    invoke-virtual {v1}, Lc/e/a/j/e;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/e;

    invoke-virtual {v1}, Lc/e/a/j/e;->a()I

    move-result v10

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/e;

    invoke-virtual {v1}, Lc/e/a/j/e;->d()I

    move-result v11

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/e;

    invoke-virtual {v1}, Lc/e/a/j/e;->e()I

    move-result v12

    new-instance v1, Lc/e/a/l/c/l;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lc/e/a/l/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->K:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_c
    return v6

    :catch_0
    return v4
.end method

.method public final T0()V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->K:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Lc/e/a/l/c/h;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->e:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lc/e/a/l/c/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->i:Lc/e/a/l/c/h;

    new-instance v0, Lc/e/a/l/e/a/a;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->e:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->e:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->h:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->h:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, La/y/e/c;

    invoke-direct {v1}, La/y/e/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->i:Lc/e/a/l/c/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final U0(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$b;

    move-object v1, p1

    check-cast v1, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;

    invoke-direct {v0, p0, v1, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;Landroid/app/Activity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x52

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, La/b/k/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1

    :cond_2
    invoke-super {p0, p1}, La/b/k/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->i:Lc/e/a/l/c/h;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lc/e/a/l/c/h;->x0(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->i:Lc/e/a/l/c/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b031d

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0826

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$k;

    invoke-direct {p1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->I:Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iput-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->e:Landroid/content/Context;

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->R0()V

    const p1, 0x7f0e0030

    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lc/e/a/i/n/a;->a0:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08007a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->O0()V

    const p1, 0x7f0b0793

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, La/b/k/c;->F0(Landroidx/appcompat/widget/Toolbar;)V

    new-instance p1, Lc/e/a/l/e/a/a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->N:Lc/e/a/l/e/a/a;

    new-instance p1, Lc/e/a/j/r/f;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->q:Lc/e/a/j/r/f;

    const-string p1, "sortepg"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->D:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->E:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->D:Landroid/content/SharedPreferences;

    const-string v1, "sort"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->E:Landroid/content/SharedPreferences$Editor;

    const-string v2, "0"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->E:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$k;

    invoke-direct {p1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->I:Landroid/os/AsyncTask;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->logo:Landroid/widget/ImageView;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$a;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->iv_back_button:Landroid/widget/ImageView;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$c;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/i/n/e;->I(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f0017

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->H:Landroid/view/Menu;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    const v2, 0x7f0b021d

    invoke-interface {v1, v2}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->G:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->e:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    const v0, 0x7f0b0502

    invoke-interface {p1, v0}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar$e;

    const/16 v0, 0x10

    iput v0, p1, La/b/k/a$a;->a:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, La/b/k/c;->onDestroy()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->I:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->I:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->H:Landroid/view/Menu;

    if-eqz p1, :cond_1

    const p2, 0x7f0b021d

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/view/Menu;->performIdentifierAction(II)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->G:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0571

    if-ne v0, v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v1, 0x7f0b0580

    if-ne v0, v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const v1, 0x7f0b0059

    const v2, 0x7f1403f0

    const v3, 0x7f140650

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->e:Landroid/content/Context;

    if-eqz v1, :cond_2

    new-instance v4, La/b/k/b$a;

    const v5, 0x7f150005

    invoke-direct {v4, v1, v5}, La/b/k/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f14032f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14032e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$e;

    invoke-direct {v5, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {v1, v4, v5}, La/b/k/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$d;

    invoke-direct {v5, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {v1, v4, v5}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    move-result-object v1

    invoke-virtual {v1}, La/b/k/b$a;->l()La/b/k/b;

    :cond_2
    const v1, 0x7f0b0061

    if-ne v0, v1, :cond_3

    invoke-static {p1}, La/i/s/j;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->C:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140537

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->C:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->C:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$f;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    const v1, 0x7f0b0502

    const v4, 0x7f0803e7

    const v5, 0x7f1401a7

    const v6, 0x7f140160

    if-ne v0, v1, :cond_4

    new-instance v1, La/b/k/b$a;

    invoke-direct {v1, p0}, La/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    invoke-virtual {v1, v4}, La/b/k/b$a;->d(I)La/b/k/b$a;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$g;

    invoke-direct {v8, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$g;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {v1, v7, v8}, La/b/k/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$h;

    invoke-direct {v8, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {v1, v7, v8}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    invoke-virtual {v1}, La/b/k/b$a;->l()La/b/k/b;

    :cond_4
    const v1, 0x7f0b0504

    if-ne v0, v1, :cond_5

    new-instance v1, La/b/k/b$a;

    invoke-direct {v1, p0}, La/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    invoke-virtual {v1, v4}, La/b/k/b$a;->d(I)La/b/k/b$a;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$i;

    invoke-direct {v4, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$i;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {v1, v3, v4}, La/b/k/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$j;

    invoke-direct {v3, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$j;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {v1, v2, v3}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    invoke-virtual {v1}, La/b/k/b$a;->l()La/b/k/b;

    :cond_5
    const v1, 0x7f0b0509

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->U0(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->b()V

    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->R0()V

    invoke-super {p0}, La/l/d/e;->onResume()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/n/e;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->i:Lc/e/a/l/c/h;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lc/e/a/l/c/h;->x0(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->i:Lc/e/a/l/c/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity;->R0()V

    return-void
.end method
