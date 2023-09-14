.class public Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$k;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ContinueWatchingViewHolder;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$j;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Landroid/content/SharedPreferences$Editor;

.field public D:Landroid/content/SharedPreferences;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/Boolean;

.field public h:Lc/e/a/j/r/a;

.field public i:Landroid/view/animation/Animation;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/app/ProgressDialog;

.field public m:Z

.field public n:I

.field public o:Landroid/content/SharedPreferences;

.field public p:Lc/g/a/c/d/u/d;

.field public q:Ljava/lang/String;

.field public r:Landroid/os/Handler;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lc/e/a/j/r/f;

.field public u:I

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->g:Ljava/lang/Boolean;

    const-string v0, "mobile"

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->j:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->k:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->m:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->n:I

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->q:Ljava/lang/String;

    iput v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->u:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->v:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->y:Ljava/lang/String;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->z:Ljava/lang/String;

    iput v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->A:I

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->B:Ljava/lang/String;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Ljava/util/ArrayList;

    new-instance p2, Lc/e/a/j/r/a;

    invoke-direct {p2, p1}, Lc/e/a/j/r/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->h:Lc/e/a/j/r/a;

    const p2, 0x7f01000c

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->i:Landroid/view/animation/Animation;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Ljava/util/ArrayList;

    new-instance p2, Lc/e/a/j/r/f;

    invoke-direct {p2, p1}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->t:Lc/e/a/j/r/f;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->w:Ljava/util/ArrayList;

    const-string p2, "currentlyPlayingVideo"

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->D:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->C:Landroid/content/SharedPreferences$Editor;

    new-instance p2, Lc/e/a/l/e/a/a;

    invoke-direct {p2, p1}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "tv"

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->j:Ljava/lang/String;

    :goto_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->r:Landroid/os/Handler;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/r;->c()Lc/g/a/c/d/u/d;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->p:Lc/g/a/c/d/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic U(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic W(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Lc/g/a/c/d/u/d;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->p:Lc/g/a/c/d/u/d;

    return-object p0
.end method

.method public static synthetic Z(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->C0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Lc/g/a/c/d/u/d;)Lc/g/a/c/d/u/d;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->p:Lc/g/a/c/d/u/d;

    return-object p1
.end method

.method public static synthetic e0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->H0()V

    return-void
.end method

.method public static synthetic h0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->B0()V

    return-void
.end method

.method public static synthetic j0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->E0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Lc/e/a/j/r/f;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->t:Lc/e/a/j/r/f;

    return-object p0
.end method

.method public static synthetic q0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic r0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->y0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic s0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Lc/e/a/j/r/a;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->h:Lc/e/a/j/r/a;

    return-object p0
.end method

.method public static synthetic t0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;ILandroid/widget/RelativeLayout;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->x0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;ILandroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static synthetic u0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->I0()V

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "m3u"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/f;

    invoke-virtual {v0}, Lc/e/a/j/f;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/f;

    invoke-virtual {v0}, Lc/e/a/j/f;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final B0()V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->l:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 18
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p2

    const-string v0, "selectedPlayer"

    const-string v1, ""

    invoke-virtual {v8, v9}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->n(I)I

    move-result v10

    iget-object v2, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    const-string v3, "showhidemoviename"

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "livestream"

    const/4 v12, 0x1

    invoke-interface {v2, v3, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v13, p1

    check-cast v13, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    :try_start_0
    iget-object v3, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->o:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, -0x1

    iget-object v3, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/j/f;

    invoke-virtual {v3}, Lc/e/a/j/f;->O()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lc/e/a/j/f;->O()Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, Lc/e/a/j/f;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lc/e/a/j/f;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v3}, Lc/e/a/j/f;->U()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lc/e/a/j/f;->U()Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, Lc/e/a/j/f;->T()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_3

    :try_start_1
    invoke-virtual {v3}, Lc/e/a/j/f;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v14, v0

    goto :goto_1

    :catch_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    const/4 v14, -0x1

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lc/e/a/j/f;->S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lc/e/a/j/f;->S()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    invoke-virtual {v3}, Lc/e/a/j/f;->Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lc/e/a/j/f;->Y()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_3

    :cond_5
    move-object v15, v1

    :goto_3
    invoke-virtual {v3}, Lc/e/a/j/f;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lc/e/a/j/f;->g()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_6
    move-object v6, v1

    :goto_4
    invoke-virtual {v3}, Lc/e/a/j/f;->C()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\'"

    const-string v4, " "

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v13, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v2, v12, :cond_7

    iget-object v0, v13, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iget-object v0, v13, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->SeriesName:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const v2, 0x7f08040b

    if-nez v0, :cond_8

    :try_start_3
    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    invoke-static {v0}, Lc/l/b/t;->q(Landroid/content/Context;)Lc/l/b/t;

    move-result-object v0

    invoke-virtual {v0, v7}, Lc/l/b/t;->l(Ljava/lang/String;)Lc/l/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/b/x;->e()Lc/l/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/b/x;->b()Lc/l/b/x;

    move-result-object v0

    iget-object v3, v13, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v4, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$a;

    invoke-direct {v4, v8, v13}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;)V

    invoke-virtual {v0, v3, v4}, Lc/l/b/x;->h(Landroid/widget/ImageView;Lc/l/b/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    :try_start_4
    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    invoke-static {v0}, Lc/l/b/t;->q(Landroid/content/Context;)Lc/l/b/t;

    move-result-object v0

    iget-object v3, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/l/b/t;->l(Ljava/lang/String;)Lc/l/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/b/x;->e()Lc/l/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/b/x;->b()Lc/l/b/x;

    move-result-object v0

    iget-object v2, v13, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v3, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$b;

    invoke-direct {v3, v8}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)V

    invoke-virtual {v0, v2, v3}, Lc/l/b/x;->h(Landroid/widget/ImageView;Lc/l/b/e;)V

    :goto_6
    iget-object v0, v13, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_8
    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    invoke-static {v0}, Lc/l/b/t;->q(Landroid/content/Context;)Lc/l/b/t;

    move-result-object v0

    iget-object v3, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/l/b/t;->l(Ljava/lang/String;)Lc/l/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/b/x;->e()Lc/l/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/b/x;->b()Lc/l/b/x;

    move-result-object v0

    iget-object v2, v13, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v3, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$c;

    invoke-direct {v3, v8}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)V

    invoke-virtual {v0, v2, v3}, Lc/l/b/x;->h(Landroid/widget/ImageView;Lc/l/b/e;)V

    goto :goto_6

    :goto_7
    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "m3u"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->t:Lc/e/a/j/r/f;

    iget-object v1, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v15, v1}, Lc/e/a/j/r/f;->o0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    :goto_8
    iget-object v0, v13, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_9
    iget-object v0, v13, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_a
    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->h:Lc/e/a/j/r/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "live"

    iget-object v4, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    invoke-static {v4}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v1, v6, v3, v4}, Lc/e/a/j/r/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_8

    :goto_9
    iget-object v4, v13, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v11, v3

    move v3, v14

    move-object v12, v4

    move-object v4, v5

    move-object/from16 v16, v5

    move-object v5, v7

    move-object/from16 v17, v6

    invoke-direct/range {v0 .. v6}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v13, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v12, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$e;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v15

    move v3, v14

    move-object/from16 v4, v16

    move-object v5, v7

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v13, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v12, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$f;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v15

    move v3, v14

    move-object/from16 v4, v16

    move-object v5, v7

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v13, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v12, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v13

    move/from16 v4, p2

    move v5, v14

    move-object/from16 v6, v17

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;IILjava/lang/String;I)V

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v11, v13, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v12, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v13

    move/from16 v4, p2

    move v5, v14

    move-object/from16 v6, v17

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;IILjava/lang/String;I)V

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v11, v13, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v12, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$i;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v13

    move/from16 v4, p2

    move v5, v14

    move-object/from16 v6, v17

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$i;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;IILjava/lang/String;I)V

    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lc/e/a/i/n/a;->b0:I

    if-ne v9, v0, :cond_b

    sget-boolean v0, Lc/e/a/i/n/a;->c0:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->m:Z

    const/4 v0, 0x0

    sput-boolean v0, Lc/e/a/i/n/a;->c0:Z

    iget-object v1, v13, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestFocus()Z

    sput v0, Lc/e/a/i/n/a;->b0:I

    :cond_b
    iget-object v0, v13, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$k;

    invoke-direct {v1, v8, v9}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_c
    return-void
.end method

.method public final C0()Ljava/lang/Boolean;
    .locals 8

    const-string v0, "-2"

    const-string v1, "live"

    :try_start_0
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->t:Lc/e/a/j/r/f;

    invoke-virtual {v2}, Lc/e/a/j/r/f;->w1()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Ljava/util/ArrayList;

    new-instance v2, Lc/e/a/j/e;

    invoke-direct {v2}, Lc/e/a/j/e;-><init>()V

    new-instance v3, Lc/e/a/j/e;

    invoke-direct {v3}, Lc/e/a/j/e;-><init>()V

    new-instance v4, Lc/e/a/j/e;

    invoke-direct {v4}, Lc/e/a/j/e;-><init>()V

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->t:Lc/e/a/j/r/f;

    invoke-virtual {v5, v1}, Lc/e/a/j/r/f;->W1(Ljava/lang/String;)I

    move-result v5

    const-string v6, "0"

    invoke-virtual {v2, v6}, Lc/e/a/j/e;->g(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140092

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lc/e/a/j/e;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lc/e/a/j/e;->i(I)V

    const-string v5, "-1"

    invoke-virtual {v3, v5}, Lc/e/a/j/e;->g(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140268

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lc/e/a/j/e;->h(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->t:Lc/e/a/j/r/f;

    invoke-virtual {v5, v0, v1}, Lc/e/a/j/r/f;->Z1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->u:I

    if-eqz v1, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {v4, v0}, Lc/e/a/j/e;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1405f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lc/e/a/j/e;->h(Ljava/lang/String;)V

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->u:I

    invoke-virtual {v4, v0}, Lc/e/a/j/e;->i(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final D0()V
    .locals 3

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$l;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$l;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final E0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->y:Ljava/lang/String;

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->A:I

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->D0()V

    return-void
.end method

.method public F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->j:Ljava/lang/String;

    const-string v0, "tv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0181

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e017f

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    invoke-direct {p2, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final F0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;I)V"
        }
    .end annotation

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->h:Lc/e/a/j/r/a;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/e/a/j/f;

    invoke-virtual {p4}, Lc/e/a/j/f;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/e/a/j/f;

    invoke-virtual {p4}, Lc/e/a/j/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/j/f;

    invoke-virtual {p2}, Lc/e/a/j/f;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    invoke-static {p2}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v5

    const-string v3, "live"

    invoke-virtual/range {v0 .. v5}, Lc/e/a/j/r/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final G0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->t:Lc/e/a/j/r/f;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/j/f;

    invoke-virtual {p2}, Lc/e/a/j/f;->Y()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    invoke-static {p3}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lc/e/a/j/r/f;->U0(Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final H0()V
    .locals 5

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/j/e;

    invoke-virtual {v3}, Lc/e/a/j/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/e;

    invoke-virtual {v1}, Lc/e/a/j/e;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->z:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {}, Lc/e/a/j/p;->b()Lc/e/a/j/p;

    move-result-object v1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lc/e/a/j/p;->e(Ljava/util/ArrayList;)V

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$j;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$j;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "get_all"

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->y:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    sput-object v0, Lc/e/a/i/n/e;->g:Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method public final I0()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->l:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->l:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140491

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public S()V
    .locals 12

    const-string v0, "m3u"

    :try_start_0
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->A0(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "api"

    invoke-virtual {p0, v0, v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->A0(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->j:Ljava/lang/String;

    const-string v1, "tv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/j/r/m;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "default_native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    const-string v1, "OPENED_STREAM_ID"

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "VIDEO_NUM"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "OPENED_CAT_ID"

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "VIDEO_URL"

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "OPENED_CAT_NAME"

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "FROM_SEARCH"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lc/e/a/j/p;->b()Lc/e/a/j/p;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lc/e/a/j/p;->f(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    const-string v2, "Built-in Player ( Default )"

    iget v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->A:I

    const-string v4, "live"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->y:Ljava/lang/String;

    iget-object v10, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->B:Ljava/lang/String;

    iget-object v11, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->z:Ljava/lang/String;

    invoke-static/range {v1 .. v11}, Lc/e/a/i/n/e;->Y(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lc/e/a/j/p;->b()Lc/e/a/j/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/e/a/j/p;->f(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;I)V"
        }
    .end annotation

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    new-instance p4, Lc/e/a/j/b;

    invoke-direct {p4}, Lc/e/a/j/b;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/f;

    invoke-virtual {v0}, Lc/e/a/j/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lc/e/a/j/b;->h(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/f;

    invoke-virtual {v0}, Lc/e/a/j/f;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lc/e/a/j/b;->n(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/f;

    invoke-virtual {v0}, Lc/e/a/j/f;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lc/e/a/j/b;->l(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/j/f;

    invoke-virtual {p2}, Lc/e/a/j/f;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lc/e/a/j/b;->m(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    invoke-static {p2}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p4, p2}, Lc/e/a/j/b;->p(I)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->h:Lc/e/a/j/r/a;

    const-string p3, "live"

    invoke-virtual {p2, p4, p3}, Lc/e/a/j/r/a;->i(Lc/e/a/j/b;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->i:Landroid/view/animation/Animation;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final w0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    new-instance v0, Lc/e/a/j/c;

    invoke-direct {v0}, Lc/e/a/j/c;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/f;

    invoke-virtual {v1}, Lc/e/a/j/f;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/j/c;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/e/a/j/c;->i(I)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/f;

    invoke-virtual {v1}, Lc/e/a/j/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/j/c;->g(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/j/f;

    invoke-virtual {p2}, Lc/e/a/j/f;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lc/e/a/j/c;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->t:Lc/e/a/j/r/f;

    invoke-virtual {p2, v0}, Lc/e/a/j/r/f;->g0(Lc/e/a/j/c;)V

    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->i:Landroid/view/animation/Animation;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final x0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;ILandroid/widget/RelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/b;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;I",
            "Landroid/widget/RelativeLayout;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->F0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->v0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;I)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->m:Z

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    instance-of p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LiveAllDataSingleActivity;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/LiveAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/LiveAllDataSingleActivity;->s1()V

    :cond_1
    return-void
.end method

.method public final y0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/c;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->G0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->w0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->m:Z

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Landroid/content/Context;

    instance-of p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LiveAllDataSingleActivity;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/LiveAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/LiveAllDataSingleActivity;->s1()V

    :cond_1
    return-void
.end method

.method public z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->t:Lc/e/a/j/r/f;

    const-string v1, "live"

    invoke-virtual {v0, p1, v1}, Lc/e/a/j/r/f;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->x:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "get_all"

    return-object p1
.end method
