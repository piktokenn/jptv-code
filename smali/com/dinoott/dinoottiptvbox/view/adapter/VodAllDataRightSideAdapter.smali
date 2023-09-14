.class public Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$x;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$w;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$v;
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


# static fields
.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Lc/e/a/j/r/k;

.field public F:Lc/e/a/j/r/f;

.field public G:Ljava/lang/Boolean;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/text/DateFormat;

.field public K:Ljava/text/SimpleDateFormat;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/content/Context;

.field public m:Ljava/lang/Boolean;

.field public n:Lc/e/a/j/r/a;

.field public o:Landroid/view/animation/Animation;

.field public p:Ljava/lang/String;

.field public q:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$v;

.field public r:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$w;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:Landroid/content/SharedPreferences;

.field public x:Lc/g/a/c/d/u/d;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->m:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->p:Ljava/lang/String;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$v;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$k;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->q:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$v;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$w;

    invoke-direct {v1, p0, v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$w;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$k;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->r:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$w;

    const-string v1, "mobile"

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->t:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->u:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->v:I

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->y:Ljava/lang/String;

    const-string v3, "0"

    iput-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->C:Ljava/lang/String;

    iput v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->D:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->G:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    invoke-static {}, Lc/e/a/j/p;->b()Lc/e/a/j/p;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/j/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->j:Ljava/util/ArrayList;

    invoke-static {}, Lc/e/a/j/p;->b()Lc/e/a/j/p;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/j/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->k:Ljava/util/ArrayList;

    invoke-static {}, Lc/e/a/j/q;->b()Lc/e/a/j/q;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/j/q;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/List;

    invoke-static {}, Lc/e/a/j/q;->b()Lc/e/a/j/q;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/j/q;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->h:Ljava/util/List;

    new-instance v0, Lc/e/a/j/r/a;

    invoke-direct {v0, p1}, Lc/e/a/j/r/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->n:Lc/e/a/j/r/a;

    new-instance v0, Lc/e/a/j/r/f;

    invoke-direct {v0, p1}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->F:Lc/e/a/j/r/f;

    new-instance v0, Lc/e/a/j/r/k;

    invoke-direct {v0, p1}, Lc/e/a/j/r/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->E:Lc/e/a/j/r/k;

    const v0, 0x7f01000c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->o:Landroid/view/animation/Animation;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->p:Ljava/lang/String;

    new-instance p2, Lc/e/a/l/e/a/a;

    invoke-direct {p2, p1}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "tv"

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->s:Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->s:Ljava/lang/String;

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

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->x:Lc/g/a/c/d/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    invoke-static {}, Lc/e/a/l/e/c/a/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/e/a/i/n/e;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->H:Ljava/lang/String;

    invoke-static {}, Lc/e/a/l/e/c/a/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/e/a/i/n/e;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->I:Ljava/lang/String;

    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->K:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->J:Ljava/text/DateFormat;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->v0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->f:Ljava/lang/String;

    invoke-static {p1}, Lc/e/a/j/r/m;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->h:Ljava/util/List;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$k;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    const-string p2, "3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->h:Ljava/util/List;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$n;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$n;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lc/e/a/j/q;->b()Lc/e/a/j/q;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/j/q;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->h:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/b/f;

    invoke-virtual {p1}, Lc/e/a/b/f;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hi"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public static synthetic A0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->A:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic B0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->D:I

    return p1
.end method

.method public static synthetic S(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->G0()V

    return-void
.end method

.method public static synthetic U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic W(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->h:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic Z(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->k:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic e0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->I0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic h0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->H0(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)Lc/e/a/j/r/f;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->F:Lc/e/a/j/r/f;

    return-object p0
.end method

.method public static synthetic k0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)Lc/e/a/j/r/a;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->n:Lc/e/a/j/r/a;

    return-object p0
.end method

.method public static synthetic o0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;Ljava/util/List;ILandroid/widget/RelativeLayout;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->D0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;Ljava/util/List;ILandroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static synthetic p0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->C0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic q0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->J0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic r0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)Lc/e/a/j/r/k;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->E:Lc/e/a/j/r/k;

    return-object p0
.end method

.method public static synthetic t0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic u0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic v0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->B:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic w0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic x0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->C:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic y0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic z0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->z:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 23
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p2

    const-string v0, "selectedPlayer"

    invoke-virtual {v10, v11}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->n(I)I

    move-result v12

    iget-object v1, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    const-string v2, "showhidemoviename"

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "vod"

    const/4 v14, 0x1

    invoke-interface {v1, v2, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "ttt"

    const-string v4, "OuteronBind"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, " "

    const-string v6, "\'"

    if-ne v12, v14, :cond_7

    const-string v0, "continue watching"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v15, p1

    check-cast v15, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;

    :try_start_0
    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/f;

    invoke-virtual {v0}, Lc/e/a/j/f;->S()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/f;

    invoke-virtual {v0}, Lc/e/a/j/f;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/j/f;

    invoke-virtual {v7}, Lc/e/a/j/f;->T()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/j/f;

    invoke-virtual {v9}, Lc/e/a/j/f;->N()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    iget-object v9, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/j/f;

    invoke-virtual {v9}, Lc/e/a/j/f;->M()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    iget-object v9, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/j/f;

    invoke-virtual {v9}, Lc/e/a/j/f;->C()Ljava/lang/String;

    move-result-object v20

    iget-object v9, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/j/f;

    invoke-virtual {v9}, Lc/e/a/j/f;->getName()Ljava/lang/String;

    move-result-object v21

    iget-object v9, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/j/f;

    invoke-virtual {v9}, Lc/e/a/j/f;->Q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v1, v14, :cond_0

    iget-object v1, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesName:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz v9, :cond_1

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->tv_rating:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->cv_rating:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->cv_rating:Landroidx/cardview/widget/CardView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    invoke-static/range {v18 .. v18}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static/range {v19 .. v19}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :catch_1
    const/4 v4, 0x0

    :goto_2
    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v1, v1, v4

    :try_start_3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_2

    :try_start_4
    iget-object v4, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->pb_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v1, :cond_3

    :try_start_5
    iget-object v1, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    invoke-static {v1}, Lc/l/b/t;->q(Landroid/content/Context;)Lc/l/b/t;

    move-result-object v1

    invoke-virtual {v1, v3}, Lc/l/b/t;->l(Ljava/lang/String;)Lc/l/b/x;

    move-result-object v1

    invoke-virtual {v1}, Lc/l/b/x;->e()Lc/l/b/x;

    move-result-object v1

    invoke-virtual {v1}, Lc/l/b/x;->a()Lc/l/b/x;

    move-result-object v1

    iget-object v4, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v5, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$o;

    invoke-direct {v5, v10, v15}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$o;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;)V

    invoke-virtual {v1, v4, v5}, Lc/l/b/x;->h(Landroid/widget/ImageView;Lc/l/b/e;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    :try_start_6
    iget-object v1, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    invoke-static {v1}, Lc/l/b/t;->q(Landroid/content/Context;)Lc/l/b/t;

    move-result-object v1

    iget-object v4, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08040b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc/l/b/t;->l(Ljava/lang/String;)Lc/l/b/x;

    move-result-object v1

    invoke-virtual {v1}, Lc/l/b/x;->e()Lc/l/b/x;

    move-result-object v1

    invoke-virtual {v1}, Lc/l/b/x;->a()Lc/l/b/x;

    move-result-object v1

    iget-object v4, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v5, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$p;

    invoke-direct {v5, v10}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$p;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)V

    invoke-virtual {v1, v4, v5}, Lc/l/b/x;->h(Landroid/widget/ImageView;Lc/l/b/e;)V

    :goto_4
    iget-object v1, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_3
    iget-object v1, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    invoke-static {v1}, Lc/l/b/t;->q(Landroid/content/Context;)Lc/l/b/t;

    move-result-object v1

    iget-object v4, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08040b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc/l/b/t;->l(Ljava/lang/String;)Lc/l/b/x;

    move-result-object v1

    invoke-virtual {v1}, Lc/l/b/x;->e()Lc/l/b/x;

    move-result-object v1

    invoke-virtual {v1}, Lc/l/b/x;->a()Lc/l/b/x;

    move-result-object v1

    iget-object v4, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v5, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$q;

    invoke-direct {v5, v10}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$q;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)V

    invoke-virtual {v1, v4, v5}, Lc/l/b/x;->h(Landroid/widget/ImageView;Lc/l/b/e;)V

    goto :goto_4

    :goto_5
    iget-object v1, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->n:Lc/e/a/j/r/a;

    iget-object v4, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    invoke-static {v4}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v7, v0, v2, v4}, Lc/e/a/j/r/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_4
    iget-object v1, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object v9, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v8, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$r;

    move-object/from16 v16, v0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v17, v3

    move-object/from16 v4, v21

    move-object/from16 v5, v20

    move-object/from16 v6, v18

    move-object/from16 v22, v7

    move-object/from16 v7, v16

    move-object v13, v8

    move-object/from16 v8, v19

    move-object v14, v9

    move/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$r;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v13}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v14, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$s;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, v17

    move-object/from16 v4, v21

    move-object/from16 v5, v20

    move-object/from16 v6, v18

    move-object/from16 v7, v16

    move-object/from16 v8, v19

    move/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$s;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v14, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$t;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, v17

    move-object/from16 v4, v21

    move-object/from16 v5, v20

    move-object/from16 v6, v18

    move-object/from16 v7, v16

    move-object/from16 v8, v19

    move/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$t;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$u;

    invoke-direct {v1, v10, v15, v11, v12}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$u;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$a;

    invoke-direct {v1, v10, v15, v11, v12}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$b;

    invoke-direct {v1, v10, v15, v11, v12}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lc/e/a/i/n/a;->b0:I

    if-ne v11, v0, :cond_5

    sget-boolean v0, Lc/e/a/i/n/a;->c0:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->u:Z

    const/4 v0, 0x0

    sput-boolean v0, Lc/e/a/i/n/a;->c0:Z

    iget-object v1, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestFocus()Z

    sput v0, Lc/e/a/i/n/a;->b0:I

    :cond_5
    iget-object v0, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$x;

    invoke-direct {v1, v10, v11}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$x;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_6
    move-object v0, v10

    goto/16 :goto_12

    :cond_7
    move-object/from16 v8, p1

    check-cast v8, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    const-string v7, "else"

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_7
    iget-object v7, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->h:Ljava/util/List;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_6

    iget-object v7, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    if-eqz v7, :cond_12

    const/4 v9, 0x0

    invoke-virtual {v7, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->w:Landroid/content/SharedPreferences;

    invoke-interface {v7, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v9, ""

    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->h:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/b/f;

    invoke-virtual {v0}, Lc/e/a/b/f;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lc/e/a/b/f;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_8
    move-object v7, v5

    :goto_7
    invoke-virtual {v0}, Lc/e/a/b/f;->b()Ljava/lang/String;

    move-result-object v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v13, :cond_9

    :try_start_8
    invoke-virtual {v0}, Lc/e/a/b/f;->b()Ljava/lang/String;

    move-result-object v13
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_8

    :catch_5
    :cond_9
    move-object v13, v5

    :goto_8
    :try_start_9
    const-string v14, "InneronBind"

    invoke-static {v3, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lc/e/a/b/f;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lc/e/a/b/f;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_a
    move-object v3, v5

    :goto_9
    invoke-virtual {v0}, Lc/e/a/b/f;->a()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v0}, Lc/e/a/b/f;->a()Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_b
    move-object v14, v5

    :goto_a
    invoke-virtual {v0}, Lc/e/a/b/f;->c()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    :cond_c
    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    const/16 v1, 0x8

    goto :goto_b

    :goto_c
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-nez v0, :cond_d

    :try_start_a
    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    invoke-static {v0}, Lc/l/b/t;->q(Landroid/content/Context;)Lc/l/b/t;

    move-result-object v0

    invoke-virtual {v0, v3}, Lc/l/b/t;->l(Ljava/lang/String;)Lc/l/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/b/x;->e()Lc/l/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/b/x;->a()Lc/l/b/x;

    move-result-object v0

    iget-object v1, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v3, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$c;

    invoke-direct {v3, v10, v8}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;)V

    invoke-virtual {v0, v1, v3}, Lc/l/b/x;->h(Landroid/widget/ImageView;Lc/l/b/e;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_e

    :catch_6
    :try_start_b
    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    invoke-static {v0}, Lc/l/b/t;->q(Landroid/content/Context;)Lc/l/b/t;

    move-result-object v0

    iget-object v1, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08040b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/l/b/t;->l(Ljava/lang/String;)Lc/l/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/b/x;->e()Lc/l/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/b/x;->a()Lc/l/b/x;

    move-result-object v0

    iget-object v1, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v3, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$d;

    invoke-direct {v3, v10}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)V

    invoke-virtual {v0, v1, v3}, Lc/l/b/x;->h(Landroid/widget/ImageView;Lc/l/b/e;)V

    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    :cond_d
    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    invoke-static {v0}, Lc/l/b/t;->q(Landroid/content/Context;)Lc/l/b/t;

    move-result-object v0

    iget-object v1, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08040b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/l/b/t;->l(Ljava/lang/String;)Lc/l/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/b/x;->e()Lc/l/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/b/x;->a()Lc/l/b/x;

    move-result-object v0

    iget-object v1, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v3, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$e;

    invoke-direct {v3, v10}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;)V

    invoke-virtual {v0, v1, v3}, Lc/l/b/x;->h(Landroid/widget/ImageView;Lc/l/b/e;)V

    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    const/4 v1, 0x0

    goto :goto_d

    :goto_e
    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->F:Lc/e/a/j/r/f;

    iget-object v1, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lc/e/a/j/r/f;->o0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_10

    :cond_e
    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    goto :goto_f

    :cond_f
    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->n:Lc/e/a/j/r/a;

    iget-object v1, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v13, v14, v2, v1}, Lc/e/a/j/r/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x0

    goto :goto_f

    :cond_10
    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    goto :goto_f

    :goto_10
    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$f;

    invoke-direct {v1, v10, v13}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$g;

    invoke-direct {v1, v10, v13}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$g;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$h;

    invoke-direct {v1, v10, v13}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v15, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v7, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$i;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v13

    move-object v4, v14

    move-object v5, v8

    move/from16 v6, p2

    move-object v10, v7

    move v7, v12

    :try_start_c
    invoke-direct/range {v0 .. v7}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$i;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;II)V

    invoke-virtual {v15, v10}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v10, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v15, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$j;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v13

    move-object v4, v14

    move-object v5, v8

    move/from16 v6, p2

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$j;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;II)V

    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v10, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v15, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$l;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v13

    move-object v4, v14

    move-object v5, v8

    move/from16 v6, p2

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$l;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;II)V

    invoke-virtual {v10, v15}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lc/e/a/i/n/a;->b0:I

    if-ne v11, v0, :cond_11

    sget-boolean v0, Lc/e/a/i/n/a;->c0:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    move-object/from16 v0, p0

    :try_start_d
    iput-boolean v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->u:Z

    const/4 v1, 0x0

    sput-boolean v1, Lc/e/a/i/n/a;->c0:Z

    iget-object v2, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->requestFocus()Z

    sput v1, Lc/e/a/i/n/a;->b0:I

    goto :goto_11

    :cond_11
    move-object/from16 v0, p0

    goto :goto_11

    :catch_7
    move-object/from16 v0, p0

    goto :goto_12

    :cond_12
    move-object v0, v10

    :goto_11
    iget-object v1, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$x;

    invoke-direct {v2, v0, v11}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$x;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    :goto_12
    return-void
.end method

.method public final C0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/List<",
            "Lc/e/a/b/f;",
            ">;",
            "Ljava/util/List<",
            "Lc/e/a/j/f;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "vod"

    const/4 v2, 0x1

    if-ne p5, v2, :cond_0

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;

    new-instance p3, Lc/e/a/j/b;

    invoke-direct {p3}, Lc/e/a/j/b;-><init>()V

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lc/e/a/j/f;

    invoke-virtual {p5}, Lc/e/a/j/f;->g()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lc/e/a/j/b;->h(Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lc/e/a/j/f;

    invoke-virtual {p5}, Lc/e/a/j/f;->T()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lc/e/a/j/b;->n(Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lc/e/a/j/f;

    invoke-virtual {p5}, Lc/e/a/j/f;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lc/e/a/j/b;->l(Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/j/f;

    invoke-virtual {p2}, Lc/e/a/j/f;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lc/e/a/j/b;->m(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    invoke-static {p2}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p3, p2}, Lc/e/a/j/b;->p(I)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->n:Lc/e/a/j/r/a;

    invoke-virtual {p2, p3, v1}, Lc/e/a/j/r/a;->i(Lc/e/a/j/b;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->o:Landroid/view/animation/Animation;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->ivFavourite:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    new-instance p4, Lc/e/a/j/b;

    invoke-direct {p4}, Lc/e/a/j/b;-><init>()V

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lc/e/a/b/f;

    invoke-virtual {p5}, Lc/e/a/b/f;->a()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lc/e/a/j/b;->h(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lc/e/a/b/f;

    invoke-virtual {p5}, Lc/e/a/b/f;->b()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lc/e/a/j/b;->n(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/b/f;

    invoke-virtual {p2}, Lc/e/a/b/f;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lc/e/a/j/b;->l(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    invoke-static {p2}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p4, p2}, Lc/e/a/j/b;->p(I)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->n:Lc/e/a/j/r/a;

    invoke-virtual {p2, p4, v1}, Lc/e/a/j/r/a;->i(Lc/e/a/j/b;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->o:Landroid/view/animation/Animation;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final D0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;Ljava/util/List;ILandroid/widget/RelativeLayout;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/b;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/List<",
            "Lc/e/a/b/f;",
            ">;",
            "Ljava/util/List<",
            "Lc/e/a/j/f;",
            ">;I",
            "Landroid/widget/RelativeLayout;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    if-lez p1, :cond_0

    invoke-virtual/range {v0 .. v5}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->J0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {v0 .. v5}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->C0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;Ljava/util/List;I)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->u:Z

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    instance-of p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;->r1()V

    :cond_1
    return-void
.end method

.method public E0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->u:Z

    return v0
.end method

.method public F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ttt"

    const-string v1, "onCreateViewHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e023c

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;

    invoke-direct {p2, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e023b

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public F0()I
    .locals 1

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->v:I

    return v0
.end method

.method public final G0()V
    .locals 14

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->s:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    invoke-static {v0}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/r;->c()Lc/g/a/c/d/u/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->x:Lc/g/a/c/d/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->x:Lc/g/a/c/d/u/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/g/a/c/d/u/q;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->B:Ljava/lang/String;

    invoke-static {v2}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->t:Ljava/lang/String;

    const-string v4, "movie"

    invoke-static {v0, v2, v3, v4}, Lc/e/a/i/n/e;->E(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->x:Lc/g/a/c/d/u/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->x:Lc/g/a/c/d/u/d;

    invoke-virtual {v0}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->x:Lc/g/a/c/d/u/d;

    invoke-virtual {v0}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->x:Lc/g/a/c/d/u/d;

    invoke-virtual {v0}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->K()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    const-class v2, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->C:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v11, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->y:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v10, "videos/mp4"

    const-string v12, ""

    invoke-static/range {v5 .. v13}, Lc/e/a/i/m/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->z:Ljava/lang/String;

    invoke-static {v2}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->x:Lc/g/a/c/d/u/d;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    invoke-static {v2, v1, v0, v3, v4}, Lc/e/a/i/m/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Lc/g/a/c/d/u/d;Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    sput-boolean v1, Lc/e/a/i/n/a;->f0:Z

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->B:Ljava/lang/String;

    invoke-static {v0}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v7

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->t:Ljava/lang/String;

    iget-object v11, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->C:Ljava/lang/String;

    iget v13, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->D:I

    const-string v6, ""

    const-string v8, "movie"

    const-string v10, "0"

    const-string v12, ""

    invoke-static/range {v5 .. v13}, Lc/e/a/i/n/e;->W(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public final H0(Landroid/view/View;Ljava/lang/String;)V
    .locals 10

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    const-string v0, "selectedPlayer"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->w:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->s:Ljava/lang/String;

    const-string v2, "mobile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    invoke-static {v0}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/r;->c()Lc/g/a/c/d/u/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->x:Lc/g/a/c/d/u/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->x:Lc/g/a/c/d/u/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/g/a/c/d/u/q;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->x:Lc/g/a/c/d/u/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->x:Lc/g/a/c/d/u/d;

    invoke-virtual {v0}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->x:Lc/g/a/c/d/u/d;

    invoke-virtual {v0}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->x:Lc/g/a/c/d/u/d;

    invoke-virtual {v0}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->K()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    const-class v2, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    const-string v5, "movies"

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->t:Ljava/lang/String;

    const-string v7, ""

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->C:Ljava/lang/String;

    const/4 v9, 0x1

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v9}, Lc/e/a/i/n/e;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->t:Ljava/lang/String;

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->C:Ljava/lang/String;

    const/4 v9, 0x1

    const-string v5, "movies"

    const-string v7, ""

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v9}, Lc/e/a/i/n/e;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final I0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/List<",
            "Lc/e/a/b/f;",
            ">;",
            "Ljava/util/List<",
            "Lc/e/a/j/f;",
            ">;I)V"
        }
    .end annotation

    move-object v7, p0

    move v3, p2

    move-object v5, p4

    const/4 v0, 0x1

    move/from16 v6, p5

    if-ne v6, v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;

    new-instance v8, La/b/q/j0;

    iget-object v2, v7, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    invoke-direct {v8, v2, v1}, La/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v1, 0x7f0f0009

    invoke-virtual {v8, v1}, La/b/q/j0;->d(I)V

    iget-object v1, v7, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->n:Lc/e/a/j/r/a;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/f;

    invoke-virtual {v2}, Lc/e/a/j/f;->T()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/j/f;

    invoke-virtual {v4}, Lc/e/a/j/f;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v7, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    invoke-static {v9}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v9

    const-string v10, "vod"

    invoke-virtual {v1, v2, v4, v10, v9}, Lc/e/a/j/r/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v8}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v8}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v8}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    new-instance v9, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$m;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$m;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;Ljava/util/List;I)V

    invoke-virtual {v8, v9}, La/b/q/j0;->f(La/b/q/j0$d;)V

    invoke-virtual {v8}, La/b/q/j0;->g()V

    :cond_1
    return-void
.end method

.method public final J0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/List<",
            "Lc/e/a/b/f;",
            ">;",
            "Ljava/util/List<",
            "Lc/e/a/j/f;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p5, v1, :cond_0

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->n:Lc/e/a/j/r/a;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/e/a/j/f;

    invoke-virtual {p3}, Lc/e/a/j/f;->T()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/e/a/j/f;

    invoke-virtual {p3}, Lc/e/a/j/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/j/f;

    invoke-virtual {p2}, Lc/e/a/j/f;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    invoke-static {p2}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v6

    const-string v4, "vod"

    invoke-virtual/range {v1 .. v6}, Lc/e/a/j/r/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->ivFavourite:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->n:Lc/e/a/j/r/a;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/e/a/b/f;

    invoke-virtual {p4}, Lc/e/a/b/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/e/a/b/f;

    invoke-virtual {p4}, Lc/e/a/b/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/b/f;

    invoke-virtual {p2}, Lc/e/a/b/f;->e()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->l:Landroid/content/Context;

    invoke-static {p2}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v6

    const-string v4, "vod"

    invoke-virtual/range {v1 .. v6}, Lc/e/a/j/r/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public K0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->u:Z

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->p:Ljava/lang/String;

    const-string v1, "continue_watching"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->r:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$w;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->q:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter$v;

    return-object v0
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->p:Ljava/lang/String;

    const-string v1, "continue_watching"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public n(I)I
    .locals 1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAllDataRightSideAdapter;->p:Ljava/lang/String;

    const-string v0, "continue_watching"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
