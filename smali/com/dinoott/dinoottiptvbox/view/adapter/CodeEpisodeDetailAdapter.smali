.class public Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public g:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;

.field public h:Landroid/content/Context;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/content/SharedPreferences;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lc/e/a/j/r/a;

.field public n:Lc/e/a/j/r/f;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/util/Date;

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/text/DateFormat;

.field public u:Ljava/text/SimpleDateFormat;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/e/a/b/d;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->o:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->v:I

    const-string v0, "mp4"

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->w:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->y:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->A:Z

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->i:Ljava/util/List;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->h:Landroid/content/Context;

    invoke-static {}, Lc/e/a/l/e/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/e/a/i/n/e;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->z:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-static {p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->k0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->f:Ljava/lang/String;

    invoke-static {}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/e/a/i/n/e;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->l:Ljava/util/List;

    new-instance p1, Lc/e/a/j/r/a;

    invoke-direct {p1, p2}, Lc/e/a/j/r/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->m:Lc/e/a/j/r/a;

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->u:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->t:Ljava/text/DateFormat;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->p:Ljava/util/Date;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->B:Ljava/lang/String;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->B:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->A:Z

    iput-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->A:Z

    new-instance p1, Lc/e/a/j/r/f;

    invoke-direct {p1, p2}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->n:Lc/e/a/j/r/f;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->s:Ljava/lang/String;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->s:Ljava/lang/String;

    invoke-static {}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/i/n/e;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->x:Ljava/lang/String;

    invoke-static {}, Lc/e/a/l/e/c/a/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/i/n/e;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->z:Ljava/lang/String;

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->u:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->t:Ljava/text/DateFormat;

    invoke-static {p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->k0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->f:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->e:Ljava/lang/String;

    invoke-static {p2}, Lc/e/a/j/r/m;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->i:Ljava/util/List;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$a;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    const-string p2, "3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->i:Ljava/util/List;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$b;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lc/e/a/j/q;->b()Lc/e/a/j/q;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/j/q;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->i:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public static synthetic S(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic U(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic W(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Z(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->i:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic d0(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e0(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->k:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic h0(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->l:Ljava/util/List;

    return-object p0
.end method

.method public static k0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q0()Ljava/lang/String;
    .locals 1

    const-string v0, "Y29tLmdydGlwdHZwbGF5ZXIuZ3J0aXB0dnBsYXllcmlwdHZib3g="

    return-object v0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->o0(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->p0(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public j0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$i;

    invoke-direct {v1, p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$i;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o0(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;I)V
    .locals 8

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->h:Landroid/content/Context;

    if-eqz v0, :cond_8

    const-string v1, "showhidemoviename"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "episodes"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->h:Landroid/content/Context;

    const-string v4, "selectedPlayer"

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->j:Landroid/content/SharedPreferences;

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-ne v0, v3, :cond_0

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/b/d;

    invoke-virtual {v0}, Lc/e/a/b/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/b/d;

    invoke-virtual {v0}, Lc/e/a/b/d;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v0, v5

    :goto_1
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->i:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/b/d;

    invoke-virtual {v1}, Lc/e/a/b/d;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->i:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/b/d;

    invoke-virtual {v3}, Lc/e/a/b/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->i:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/b/d;

    invoke-virtual {v1}, Lc/e/a/b/d;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->i:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/b/d;

    invoke-virtual {v3}, Lc/e/a/b/d;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->i:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/b/d;

    invoke-virtual {v3}, Lc/e/a/b/d;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->i:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/b/d;

    invoke-virtual {v4}, Lc/e/a/b/d;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->i:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/b/d;

    invoke-virtual {v4}, Lc/e/a/b/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->i:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/b/d;

    invoke-virtual {v4}, Lc/e/a/b/d;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->s:Ljava/lang/String;

    :cond_4
    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->s:Ljava/lang/String;

    iget-object v6, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;->w:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v6, 0x7f0803a1

    if-eqz v4, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->h:Landroid/content/Context;

    invoke-static {v5}, Lc/l/b/t;->q(Landroid/content/Context;)Lc/l/b/t;

    move-result-object v5

    invoke-virtual {v5, v4}, Lc/l/b/t;->l(Ljava/lang/String;)Lc/l/b/x;

    move-result-object v4

    invoke-virtual {v4, v6}, Lc/l/b/x;->j(I)Lc/l/b/x;

    move-result-object v4

    iget-object v5, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;->w:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Lc/l/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_6

    iget-object v4, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;->w:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_4

    :cond_6
    iget-object v4, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;->w:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->h:Landroid/content/Context;

    invoke-static {v5, v6}, La/i/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->B:Ljava/lang/String;

    if-eqz v4, :cond_7

    const-string v5, "come from series direct"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;->recentWatchIV:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    invoke-static {}, Lc/e/a/j/q;->b()Lc/e/a/j/q;

    move-result-object v2

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->i:Ljava/util/List;

    invoke-virtual {v2, v4}, Lc/e/a/j/q;->j(Ljava/util/List;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->C:Ljava/lang/String;

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;->x:Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;

    invoke-direct {v2, p0, v3, p2, v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$d;

    invoke-direct {v1, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$e;

    invoke-direct {v1, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;->x:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$f;

    invoke-direct {v1, p0, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$g;

    invoke-direct {v1, p0, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$g;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$h;

    invoke-direct {v1, p0, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;->v:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;

    invoke-direct {p2, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_8
    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e026a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;Landroid/view/View;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;

    return-object p2
.end method
