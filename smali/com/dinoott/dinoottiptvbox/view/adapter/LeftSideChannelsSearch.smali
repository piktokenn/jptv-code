.class public Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$j;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;
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
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;",
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

.field public l:Z

.field public m:I

.field public n:Landroid/content/SharedPreferences;

.field public o:Lc/g/a/c/d/u/d;

.field public p:Ljava/lang/String;

.field public q:Landroid/os/Handler;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lc/e/a/j/r/f;

.field public t:I

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->g:Ljava/lang/Boolean;

    const-string v0, "mobile"

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->j:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->k:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->l:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->m:I

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->p:Ljava/lang/String;

    iput v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->t:I

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->w:Ljava/lang/String;

    iput v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->x:I

    iput v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->y:I

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->e:Ljava/util/ArrayList;

    new-instance p2, Lc/e/a/j/r/a;

    invoke-direct {p2, p1}, Lc/e/a/j/r/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->h:Lc/e/a/j/r/a;

    const p2, 0x7f01000c

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->i:Landroid/view/animation/Animation;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->r:Ljava/util/ArrayList;

    new-instance p2, Lc/e/a/j/r/f;

    invoke-direct {p2, p1}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->s:Lc/e/a/j/r/f;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->u:Ljava/util/ArrayList;

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->y:I

    new-instance p2, Lc/e/a/l/e/a/a;

    invoke-direct {p2, p1}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "tv"

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->j:Ljava/lang/String;

    :goto_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->q:Landroid/os/Handler;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->j:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->o:Lc/g/a/c/d/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic S(Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic U(Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->y:I

    return p0
.end method

.method public static synthetic W(Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;I)I
    .locals 0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->y:I

    return p1
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "m3u"

    const-string v1, "selectedPlayer"

    const-string v2, ""

    invoke-virtual {p0, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->n(I)I

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;

    :try_start_0
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_f

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->f:Landroid/content/Context;

    if-eqz v3, :cond_e

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->n:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, -0x1

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v3}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->g()Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    invoke-virtual {v3}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->h()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v6, :cond_2

    :try_start_1
    invoke-virtual {v3}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->a()Ljava/lang/String;

    :cond_3
    invoke-virtual {v3}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    invoke-virtual {v3}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->n()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->n()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    goto :goto_3

    :cond_5
    move-object v9, v2

    :goto_3
    invoke-virtual {v3}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "\'"

    const-string v8, " "

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const v7, 0x7f08040b

    if-nez v5, :cond_7

    :try_start_3
    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->f:Landroid/content/Context;

    invoke-static {v5}, Lc/l/b/t;->q(Landroid/content/Context;)Lc/l/b/t;

    move-result-object v5

    invoke-virtual {v5, v6}, Lc/l/b/t;->l(Ljava/lang/String;)Lc/l/b/x;

    move-result-object v5

    invoke-virtual {v5}, Lc/l/b/x;->e()Lc/l/b/x;

    move-result-object v5

    invoke-virtual {v5}, Lc/l/b/x;->b()Lc/l/b/x;

    move-result-object v5

    iget-object v6, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v8, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$a;

    invoke-direct {v8, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;)V

    invoke-virtual {v5, v6, v8}, Lc/l/b/x;->h(Landroid/widget/ImageView;Lc/l/b/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    :try_start_4
    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->f:Landroid/content/Context;

    invoke-static {v5}, Lc/l/b/t;->q(Landroid/content/Context;)Lc/l/b/t;

    move-result-object v5

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/l/b/t;->l(Ljava/lang/String;)Lc/l/b/x;

    move-result-object v5

    invoke-virtual {v5}, Lc/l/b/x;->e()Lc/l/b/x;

    move-result-object v5

    invoke-virtual {v5}, Lc/l/b/x;->b()Lc/l/b/x;

    move-result-object v5

    iget-object v6, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v7, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$b;

    invoke-direct {v7, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;)V

    invoke-virtual {v5, v6, v7}, Lc/l/b/x;->h(Landroid/widget/ImageView;Lc/l/b/e;)V

    :goto_5
    iget-object v5, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_7
    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->f:Landroid/content/Context;

    invoke-static {v5}, Lc/l/b/t;->q(Landroid/content/Context;)Lc/l/b/t;

    move-result-object v5

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/l/b/t;->l(Ljava/lang/String;)Lc/l/b/x;

    move-result-object v5

    invoke-virtual {v5}, Lc/l/b/x;->e()Lc/l/b/x;

    move-result-object v5

    invoke-virtual {v5}, Lc/l/b/x;->b()Lc/l/b/x;

    move-result-object v5

    iget-object v6, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v7, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$c;

    invoke-direct {v7, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;)V

    invoke-virtual {v5, v6, v7}, Lc/l/b/x;->h(Landroid/widget/ImageView;Lc/l/b/e;)V

    goto :goto_5

    :goto_6
    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->f:Landroid/content/Context;

    invoke-static {v5}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_9

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->s:Lc/e/a/j/r/f;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->f:Landroid/content/Context;

    invoke-static {v3}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v9, v3}, Lc/e/a/j/r/f;->o0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    :goto_7
    iget-object v2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_8
    iget-object v2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_9
    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->h:Lc/e/a/j/r/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "live"

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->f:Landroid/content/Context;

    invoke-static {v8}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v5, v2, v3, v7, v8}, Lc/e/a/j/r/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_7

    :goto_8
    iget-object v2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$d;

    invoke-direct {v3, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v10, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$e;

    move-object v3, v10

    move-object v4, p0

    move v5, p2

    move-object v6, p1

    move-object v7, v9

    move v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;ILcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;Ljava/lang/String;I)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v10, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$f;

    move-object v3, v10

    move-object v4, p0

    move v5, p2

    move-object v6, p1

    move-object v7, v9

    move v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;ILcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;Ljava/lang/String;I)V

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->y:I

    if-ne v2, p2, :cond_d

    iget-object v2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08048e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->f:Landroid/content/Context;

    invoke-static {v2}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x17

    if-eqz v0, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_a

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->f:Landroid/content/Context;

    check-cast v0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;->k1(Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->f:Landroid/content/Context;

    check-cast v0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->M(Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_c

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->f:Landroid/content/Context;

    check-cast v0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_c
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->f:Landroid/content/Context;

    check-cast v0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_d
    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08048f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_b
    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$g;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$g;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$h;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$i;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$i;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_e
    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$j;

    invoke-direct {v0, p0, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$j;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_f
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

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->j:Ljava/lang/String;

    const-string v0, "tv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e017e

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e017d

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;

    invoke-direct {p2, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->e:Ljava/util/ArrayList;

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
