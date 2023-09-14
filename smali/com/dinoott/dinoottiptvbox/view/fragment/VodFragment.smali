.class public Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/widget/PopupWindow;

.field public e:Landroidx/recyclerview/widget/RecyclerView$p;

.field public f:Landroid/content/SharedPreferences;

.field public g:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

.field public h:Landroidx/appcompat/widget/Toolbar;

.field public i:Landroidx/appcompat/widget/SearchView;

.field public j:Lc/e/a/j/r/a;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/VodStreamsCallback;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lc/e/a/j/n;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public n:Lc/e/a/j/r/f;

.field public o:Lc/e/a/j/r/b;

.field public p:Lc/e/a/j/r/b;

.field public pbLoader:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public q:Landroid/content/Context;

.field public r:Lbutterknife/Unbinder;

.field public s:Landroid/content/SharedPreferences;

.field public t:Landroid/content/SharedPreferences$Editor;

.field public tvNoRecordFound:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvNoStream:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvViewProvider:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Lc/e/a/i/a;

.field public y:Landroid/content/SharedPreferences;

.field public z:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->k:Ljava/util/ArrayList;

    new-instance v0, Lc/e/a/j/n;

    invoke-direct {v0}, Lc/e/a/j/n;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->l:Lc/e/a/j/n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->m:Ljava/util/ArrayList;

    new-instance v0, Lc/e/a/j/r/b;

    invoke-direct {v0}, Lc/e/a/j/r/b;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->o:Lc/e/a/j/r/b;

    new-instance v0, Lc/e/a/j/r/b;

    invoke-direct {v0}, Lc/e/a/j/r/b;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->p:Lc/e/a/j/r/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->w:Z

    return-void
.end method

.method public static synthetic k(Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;)Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    return-object p0
.end method

.method public static synthetic l(Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->A:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic m(Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->z:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic n(Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->s:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic o(Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->s:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic q(Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->t:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic r(Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->B()V

    return-void
.end method

.method public static synthetic s(Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->z()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    new-instance v0, Lc/e/a/j/r/f;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->n:Lc/e/a/j/r/f;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->e:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, La/y/e/c;

    invoke-direct {v1}, La/y/e/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "loginPrefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->f:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->f:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->H()V

    :cond_0
    return-void
.end method

.method public final C(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->n:Lc/e/a/j/r/f;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->u:Ljava/lang/String;

    const-string v8, "movie"

    invoke-virtual {v1, v2, v8}, Lc/e/a/j/r/f;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-direct {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-direct {v10, v1, v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v2, Lc/e/a/i/b;

    const-string v3, "Bill Gates"

    invoke-direct {v2, v3}, Lc/e/a/i/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/e;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->n:Lc/e/a/j/r/f;

    invoke-virtual {v2}, Lc/e/a/j/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Lc/e/a/j/r/f;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v12, Lc/e/a/i/i;

    invoke-virtual {v2}, Lc/e/a/j/e;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->n:Lc/e/a/j/r/f;

    invoke-virtual {v2}, Lc/e/a/j/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v8}, Lc/e/a/j/r/f;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v2, v12

    move-object v3, v9

    move-object v6, v10

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lc/e/a/i/i;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/ArrayList;Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;Ljava/util/List;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->n:Lc/e/a/j/r/f;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->u:Ljava/lang/String;

    invoke-virtual {p1, v2, v8}, Lc/e/a/j/r/f;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Lc/e/a/i/i;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->n:Lc/e/a/j/r/f;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->u:Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Lc/e/a/j/r/f;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v2, p1

    move-object v3, v9

    move-object v6, v10

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lc/e/a/i/i;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/ArrayList;Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;Ljava/util/List;)V

    invoke-interface {v11, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->b()V

    new-instance p1, Lc/e/a/i/a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-direct {p1, v0, v11, v1, v9}, Lc/e/a/i/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->x:Lc/e/a/i/a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_3
    return-void
.end method

.method public final D()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v0

    invoke-static {v0}, La/i/h/a;->o(Landroid/app/Activity;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->G()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v1

    const-string v2, "listgridview"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->s:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->t:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->s:Landroid/content/SharedPreferences;

    const-string v2, "vod"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lc/e/a/i/n/a;->C:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->B()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->z()V

    :goto_0
    return-void
.end method

.method public final F(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/e;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v0

    invoke-static {v0}, La/i/h/a;->o(Landroid/app/Activity;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->G()V

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->C(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final G()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v0

    const v1, 0x7f0b0793

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->h:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v0, Lc/e/a/j/r/f;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->u:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->u:Ljava/lang/String;

    const-string v2, "movie"

    invoke-virtual {v0, v1, v2}, Lc/e/a/j/r/f;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->b()V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->tvNoStream:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I(Landroid/app/Activity;)V
    .locals 12

    const v0, 0x7f0b067e

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e023f

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->A:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->A:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->A:Landroid/widget/PopupWindow;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v1, 0x7f0b0126

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v3, 0x7f0b0114

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0b061e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    const v5, 0x7f0b0606

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const v6, 0x7f0b0600

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    const v7, 0x7f0b05fa

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    const v8, 0x7f0b060d

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->y:Landroid/content/SharedPreferences;

    const-string v10, "sort"

    const-string v11, ""

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const-string v6, "2"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v7, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const-string v6, "3"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v8, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment$h;

    invoke-direct {v2, p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment$i;

    invoke-direct {v2, p0, v4, v0, p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment$i;-><init>(Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;Landroid/widget/RadioGroup;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->u:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "cat_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->v:Ljava/lang/String;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->h:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x10102eb

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar$e;

    const/16 v0, 0x10

    iput v0, p2, La/b/k/a$a;->a:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    new-instance p3, Lc/e/a/j/r/f;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-direct {p3, v0}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->n:Lc/e/a/j/r/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object p3

    const-string v0, "sort"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->y:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->z:Landroid/content/SharedPreferences$Editor;

    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->y:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {p3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v2, "0"

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->z:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->z:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->u:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "-4"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "-1"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const p3, 0x7f0e0118

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->n:Lc/e/a/j/r/f;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc/e/a/j/r/f;->k1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->r:Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->a()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->D()V

    goto :goto_1

    :cond_4
    const p3, 0x7f0e0119

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->r:Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->a()V

    sget-object p2, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->F(Ljava/util/ArrayList;)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->r:Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->a()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->D()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->y()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->r:Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->a()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->D()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->w()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->r:Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->a()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->D()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->u()V

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_2
        0x5a4 -> :sswitch_1
        0x5a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->r:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0571

    if-ne v0, v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    const-class v3, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const v1, 0x7f0b0580

    if-ne v0, v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    const-class v3, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const v1, 0x7f0b0059

    const v2, 0x7f1403f0

    const v3, 0x7f140650

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    if-eqz p1, :cond_2

    new-instance v0, La/b/k/b$a;

    const v1, 0x7f150005

    invoke-direct {v0, p1, v1}, La/b/k/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f14032f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14032e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment$b;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;)V

    invoke-virtual {p1, v0, v1}, La/b/k/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment$a;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;)V

    invoke-virtual {p1, v0, v1}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    move-result-object p1

    invoke-virtual {p1}, La/b/k/b$a;->l()La/b/k/b;

    :cond_2
    return v4

    :cond_3
    const v1, 0x7f0b0061

    const/4 v5, 0x0

    if-ne v0, v1, :cond_4

    invoke-static {p1}, La/i/s/j;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->i:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140542

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->i:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->i:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment$c;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    return v4

    :cond_4
    const v1, 0x7f0b0502

    const v6, 0x7f0803e7

    const v7, 0x7f1401a7

    const v8, 0x7f140160

    if-ne v0, v1, :cond_5

    new-instance p1, La/b/k/b$a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-direct {p1, v0}, La/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    invoke-virtual {p1, v6}, La/b/k/b$a;->d(I)La/b/k/b$a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment$d;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;)V

    invoke-virtual {p1, v0, v1}, La/b/k/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment$e;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;)V

    invoke-virtual {p1, v0, v1}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    invoke-virtual {p1}, La/b/k/b$a;->l()La/b/k/b;

    return v4

    :cond_5
    const v1, 0x7f0b0504

    if-ne v0, v1, :cond_6

    new-instance p1, La/b/k/b$a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-direct {p1, v0}, La/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    invoke-virtual {p1, v6}, La/b/k/b$a;->d(I)La/b/k/b$a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment$f;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;)V

    invoke-virtual {p1, v0, v1}, La/b/k/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment$g;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment$g;-><init>(Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;)V

    invoke-virtual {p1, v0, v1}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    invoke-virtual {p1}, La/b/k/b$a;->l()La/b/k/b;

    return v4

    :cond_6
    const v1, 0x7f0b0380

    const-string v2, "-1"

    const-string v3, "0"

    const-string v6, "vod"

    if-ne v0, v1, :cond_a

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->t:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->t:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->z()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->u()V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->t:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->t:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->z()V

    goto :goto_0

    :cond_9
    sget-object v1, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->n:Lc/e/a/j/r/f;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->u:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lc/e/a/j/r/f;->k1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_a
    :goto_0
    const v1, 0x7f0b0384

    if-ne v0, v1, :cond_e

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->t:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->t:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->u()V

    :goto_1
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->B()V

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->t:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->t:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_d
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->n:Lc/e/a/j/r/f;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/e/a/j/r/f;->k1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    :cond_e
    :goto_2
    const v1, 0x7f0b0509

    if-ne v0, v1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->I(Landroid/app/Activity;)V

    :cond_f
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->h:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0f0019

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    return-void
.end method

.method public u()V
    .locals 5

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->a()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v0

    invoke-static {v0}, La/i/h/a;->o(Landroid/app/Activity;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->G()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v1

    const-string v2, "listgridview"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->s:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->t:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->s:Landroid/content/SharedPreferences;

    const-string v2, "vod"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lc/e/a/i/n/a;->C:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    new-instance v1, Lc/e/a/j/r/f;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->n:Lc/e/a/j/r/f;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->e:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, La/y/e/c;

    invoke-direct {v2}, La/y/e/c;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    new-instance v1, Lc/e/a/j/r/f;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->n:Lc/e/a/j/r/f;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/i/n/e;->x(Landroid/content/Context;)I

    move-result v1

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    add-int/2addr v1, v0

    invoke-direct {v2, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->e:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, La/y/e/c;

    invoke-direct {v2}, La/y/e/c;-><init>()V

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_1
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    if-eqz v1, :cond_3

    new-instance v1, Lc/e/a/j/r/f;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    const-string v2, "0"

    const-string v4, "movie"

    invoke-virtual {v1, v2, v4}, Lc/e/a/j/r/f;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->b()V

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->tvNoStream:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public w()V
    .locals 4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    if-eqz v0, :cond_5

    new-instance v0, Lc/e/a/j/r/a;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/j/r/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->j:Lc/e/a/j/r/a;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v1

    const-string v2, "vod"

    invoke-virtual {v0, v2, v1}, Lc/e/a/j/r/a;->s(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/b;

    new-instance v2, Lc/e/a/j/r/f;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-direct {v2, v3}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lc/e/a/j/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lc/e/a/j/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lc/e/a/j/r/f;->K1(Ljava/lang/String;Ljava/lang/String;)Lc/e/a/j/f;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->b()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->tvNoStream:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->tvNoStream:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_4
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->tvNoStream:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140402

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->tvNoStream:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final y()V
    .locals 6

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->a()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v0

    invoke-static {v0}, La/i/h/a;->o(Landroid/app/Activity;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->G()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v1

    const-string v2, "listgridview"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->s:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->t:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->s:Landroid/content/SharedPreferences;

    const-string v2, "vod"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lc/e/a/i/n/a;->C:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->e:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, La/y/e/c;

    invoke-direct {v2}, La/y/e/c;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/i/n/e;->x(Landroid/content/Context;)I

    move-result v1

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    add-int/2addr v1, v0

    invoke-direct {v2, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->e:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, La/y/e/c;

    invoke-direct {v2}, La/y/e/c;-><init>()V

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_1
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    if-eqz v1, :cond_3

    new-instance v1, Lc/e/a/j/r/k;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Lc/e/a/j/r/k;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-static {v2}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v2

    const-string v4, "movie"

    const-string v5, "getalldata"

    invoke-virtual {v1, v4, v2, v5}, Lc/e/a/j/r/k;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->b()V

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->tvNoStream:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    new-instance v0, Lc/e/a/j/r/f;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->n:Lc/e/a/j/r/f;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/n/e;->x(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->e:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, La/y/e/c;

    invoke-direct {v1}, La/y/e/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->q:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "loginPrefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->f:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->f:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->H()V

    :cond_0
    return-void
.end method
