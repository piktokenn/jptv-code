.class public Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$n;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ContinueWatchingViewHolder;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$m;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Landroid/os/Handler;

.field public F:Lc/e/a/j/r/f;

.field public G:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/content/Context;

.field public j:Ljava/lang/Boolean;

.field public k:Lc/e/a/j/r/a;

.field public l:Landroid/view/animation/Animation;

.field public m:Ljava/lang/String;

.field public n:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$l;

.field public o:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$m;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:I

.field public t:Landroid/content/SharedPreferences;

.field public u:Lc/g/a/c/d/u/d;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->j:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->m:Ljava/lang/String;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$l;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$c;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->n:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$l;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$m;

    invoke-direct {v1, p0, v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$m;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$c;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->o:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$m;

    const-string v1, "mobile"

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->q:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->r:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->s:I

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->v:Ljava/lang/String;

    const-string v3, "0"

    iput-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->z:Ljava/lang/String;

    iput v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->A:I

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->B:Ljava/lang/String;

    iput-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->G:Ljava/lang/String;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {}, Lc/e/a/j/q;->b()Lc/e/a/j/q;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/j/q;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->e:Ljava/util/List;

    invoke-static {}, Lc/e/a/j/q;->b()Lc/e/a/j/q;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/j/q;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->f:Ljava/util/List;

    invoke-static {}, Lc/e/a/j/p;->b()Lc/e/a/j/p;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/j/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    invoke-static {}, Lc/e/a/j/p;->b()Lc/e/a/j/p;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/j/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->h:Ljava/util/ArrayList;

    new-instance v0, Lc/e/a/j/r/a;

    invoke-direct {v0, p1}, Lc/e/a/j/r/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->k:Lc/e/a/j/r/a;

    new-instance v0, Lc/e/a/j/r/f;

    invoke-direct {v0, p1}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->F:Lc/e/a/j/r/f;

    const v0, 0x7f01000c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->l:Landroid/view/animation/Animation;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->B:Ljava/lang/String;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->C:Ljava/lang/String;

    new-instance p2, Lc/e/a/l/e/a/a;

    invoke-direct {p2, p1}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "tv"

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->p:Ljava/lang/String;

    :goto_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->E:Landroid/os/Handler;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->p:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/d/u/r;->c()Lc/g/a/c/d/u/d;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->u:Lc/g/a/c/d/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    invoke-static {p1}, Lc/e/a/j/r/m;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->f:Ljava/util/List;

    new-instance p3, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$c;

    invoke-direct {p3, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)V

    invoke-static {p2, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    const-string p2, "3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->f:Ljava/util/List;

    new-instance p3, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$d;

    invoke-direct {p3, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)V

    invoke-static {p2, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lc/e/a/j/q;->b()Lc/e/a/j/q;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/j/q;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->f:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public static synthetic S(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic U(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic W(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic Z(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->h:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic d0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Lc/g/a/c/d/u/d;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->u:Lc/g/a/c/d/u/d;

    return-object p0
.end method

.method public static synthetic h0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;Lc/g/a/c/d/u/d;)Lc/g/a/c/d/u/d;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->u:Lc/g/a/c/d/u/d;

    return-object p1
.end method

.method public static synthetic j0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->D:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Lc/e/a/j/r/a;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->k:Lc/e/a/j/r/a;

    return-object p0
.end method

.method public static synthetic r0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic s0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->f:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic t0(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->v0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->r:Z

    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 16
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p2

    const-string v0, "selectedPlayer"

    const-string v1, ""

    invoke-virtual {v7, v8}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->n(I)I

    iget-object v2, v7, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    const-string v3, "showhidemoviename"

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "livestream"

    const/4 v10, 0x1

    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v11, p1

    check-cast v11, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    :try_start_0
    iget-object v3, v7, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->f:Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, v7, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v7, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->t:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v7, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->f:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/b/e;

    invoke-virtual {v0}, Lc/e/a/b/e;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lc/e/a/b/e;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v0}, Lc/e/a/b/e;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lc/e/a/b/e;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->G:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lc/e/a/b/e;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lc/e/a/b/e;->d()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    invoke-virtual {v0}, Lc/e/a/b/e;->c()Ljava/lang/String;

    invoke-virtual {v0}, Lc/e/a/b/e;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lc/e/a/b/e;->a()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_3
    move-object v12, v1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\'"

    const-string v4, " "

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v2, v10, :cond_4

    iget-object v0, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v0, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v2, 0x7f08040b

    if-nez v0, :cond_5

    :try_start_1
    iget-object v0, v7, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lc/l/b/t;->q(Landroid/content/Context;)Lc/l/b/t;

    move-result-object v0

    invoke-virtual {v0, v6}, Lc/l/b/t;->l(Ljava/lang/String;)Lc/l/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/b/x;->e()Lc/l/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/b/x;->b()Lc/l/b/x;

    move-result-object v0

    iget-object v3, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v4, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$e;

    invoke-direct {v4, v7, v11}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;)V

    invoke-virtual {v0, v3, v4}, Lc/l/b/x;->h(Landroid/widget/ImageView;Lc/l/b/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    :try_start_2
    iget-object v0, v7, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lc/l/b/t;->q(Landroid/content/Context;)Lc/l/b/t;

    move-result-object v0

    iget-object v3, v7, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

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

    iget-object v2, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v3, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$f;

    invoke-direct {v3, v7}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)V

    invoke-virtual {v0, v2, v3}, Lc/l/b/x;->h(Landroid/widget/ImageView;Lc/l/b/e;)V

    :goto_4
    iget-object v0, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_5
    iget-object v0, v7, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lc/l/b/t;->q(Landroid/content/Context;)Lc/l/b/t;

    move-result-object v0

    iget-object v3, v7, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

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

    iget-object v2, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v3, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$g;

    invoke-direct {v3, v7}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$g;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;)V

    invoke-virtual {v0, v2, v3}, Lc/l/b/x;->h(Landroid/widget/ImageView;Lc/l/b/e;)V

    goto :goto_4

    :goto_5
    iget-object v0, v7, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "m3u"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->F:Lc/e/a/j/r/f;

    iget-object v1, v7, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->G:Ljava/lang/String;

    iget-object v3, v7, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v3}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lc/e/a/j/r/f;->o0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    :goto_6
    iget-object v0, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_6
    iget-object v0, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_7
    iget-object v0, v7, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->k:Lc/e/a/j/r/a;

    iget-object v3, v7, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->G:Ljava/lang/String;

    iget-object v4, v7, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v4}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v3, v12, v1, v4}, Lc/e/a/j/r/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_6

    :goto_7
    const-string v14, "live"

    iget-object v15, v7, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->G:Ljava/lang/String;

    iget-object v0, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$h;

    invoke-direct {v1, v7, v15, v13, v6}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v4, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v15

    move-object v9, v4

    move-object v4, v13

    move-object v10, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v10, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$j;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v15

    move-object v4, v13

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$j;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v9, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$k;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v12

    move-object v4, v11

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;I)V

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v6, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v9, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v12

    move-object v4, v11

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;I)V

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v9, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v10, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v12

    move-object v4, v14

    move-object v5, v11

    move/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;I)V

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lc/e/a/i/n/a;->b0:I

    if-ne v8, v0, :cond_8

    sget-boolean v0, Lc/e/a/i/n/a;->c0:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->r:Z

    const/4 v0, 0x0

    sput-boolean v0, Lc/e/a/i/n/a;->c0:Z

    iget-object v1, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestFocus()Z

    sput v0, Lc/e/a/i/n/a;->b0:I

    :cond_8
    iget-object v0, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$n;

    invoke-direct {v1, v7, v8}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$n;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_9
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

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e017f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->m:Ljava/lang/String;

    const-string v1, "continue_watching"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->o:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$m;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->n:Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$l;

    return-object v0
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->m:Ljava/lang/String;

    const-string v1, "continue_watching"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public n(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final u0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/List<",
            "Lc/e/a/b/e;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    new-instance v0, Lc/e/a/j/b;

    invoke-direct {v0}, Lc/e/a/j/b;-><init>()V

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/b/e;

    invoke-virtual {v1}, Lc/e/a/b/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/j/b;->h(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/b/e;

    invoke-virtual {v1}, Lc/e/a/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/j/b;->n(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/b/e;

    invoke-virtual {v1}, Lc/e/a/b/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/j/b;->l(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/b/e;

    invoke-virtual {p2}, Lc/e/a/b/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lc/e/a/j/b;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {p2}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v0, p2}, Lc/e/a/j/b;->p(I)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->k:Lc/e/a/j/r/a;

    const-string p3, "live"

    invoke-virtual {p2, v0, p3}, Lc/e/a/j/r/a;->i(Lc/e/a/j/b;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->l:Landroid/view/animation/Animation;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final v0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/b;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/List<",
            "Lc/e/a/b/e;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->z0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->u0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->r:Z

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    instance-of p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LiveAllDataSingleActivity;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/LiveAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/LiveAllDataSingleActivity;->s1()V

    :cond_1
    return-void
.end method

.method public w0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->r:Z

    return v0
.end method

.method public x0()I
    .locals 1

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->s:I

    return v0
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "m3u"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/b/e;

    invoke-virtual {v1}, Lc/e/a/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return v0
.end method

.method public final z0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/List<",
            "Lc/e/a/b/e;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->k:Lc/e/a/j/r/a;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/b/e;

    invoke-virtual {v1}, Lc/e/a/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/b/e;

    invoke-virtual {v2}, Lc/e/a/b/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/b/e;

    invoke-virtual {p2}, Lc/e/a/b/e;->e()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {p2}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v5

    const-string v3, "live"

    invoke-virtual/range {v0 .. v5}, Lc/e/a/j/r/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
