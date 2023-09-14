.class public Lc/e/a/l/c/k;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/l/c/k$d;,
        Lc/e/a/l/c/k$e;,
        Lc/e/a/l/c/k$b;,
        Lc/e/a/l/c/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lc/e/a/l/c/k$e;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Landroid/content/Context;

.field public i:Lc/e/a/j/r/a;

.field public j:Lc/e/a/l/c/k$b;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lc/e/a/j/r/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Lc/e/a/l/c/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/e/a/l/c/k$b;-><init>(Lc/e/a/l/c/k;Lc/e/a/l/c/k$a;)V

    iput-object v0, p0, Lc/e/a/l/c/k;->j:Lc/e/a/l/c/k$b;

    const-string v0, "mobile"

    iput-object v0, p0, Lc/e/a/l/c/k;->k:Ljava/lang/String;

    const-string v1, "false"

    iput-object v1, p0, Lc/e/a/l/c/k;->l:Ljava/lang/String;

    iput-object p1, p0, Lc/e/a/l/c/k;->h:Landroid/content/Context;

    invoke-static {}, Lc/e/a/j/q;->b()Lc/e/a/j/q;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a/j/q;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lc/e/a/l/c/k;->e:Ljava/util/List;

    invoke-static {}, Lc/e/a/j/q;->b()Lc/e/a/j/q;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a/j/q;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lc/e/a/l/c/k;->f:Ljava/util/List;

    new-instance v1, Lc/e/a/j/r/a;

    invoke-direct {v1, p1}, Lc/e/a/j/r/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/e/a/l/c/k;->i:Lc/e/a/j/r/a;

    new-instance v1, Lc/e/a/j/r/f;

    invoke-direct {v1, p1}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/e/a/l/c/k;->m:Lc/e/a/j/r/f;

    iput-object p3, p0, Lc/e/a/l/c/k;->g:Ljava/lang/String;

    new-instance p3, Lc/e/a/l/e/a/a;

    invoke-direct {p3, p1}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "tv"

    iput-object p1, p0, Lc/e/a/l/c/k;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lc/e/a/l/c/k;->k:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lc/e/a/l/c/k;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic S(Lc/e/a/l/c/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/k;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic U(Lc/e/a/l/c/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lc/e/a/l/c/k;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic W(Lc/e/a/l/c/k;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/k;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Z(Lc/e/a/l/c/k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lc/e/a/l/c/k;->f:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic d0(Lc/e/a/l/c/k;)Lc/e/a/j/r/f;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/k;->m:Lc/e/a/j/r/f;

    return-object p0
.end method

.method public static synthetic e0(Lc/e/a/l/c/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/k;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h0(Lc/e/a/l/c/k;)Lc/e/a/j/r/a;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/k;->i:Lc/e/a/j/r/a;

    return-object p0
.end method

.method public static synthetic j0(Lc/e/a/l/c/k;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/k;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    check-cast p1, Lc/e/a/l/c/k$e;

    invoke-virtual {p0, p1, p2}, Lc/e/a/l/c/k;->k0(Lc/e/a/l/c/k$e;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/e/a/l/c/k;->o0(Landroid/view/ViewGroup;I)Lc/e/a/l/c/k$e;

    move-result-object p1

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/c/k;->j:Lc/e/a/l/c/k$b;

    return-object v0
.end method

.method public k0(Lc/e/a/l/c/k$e;I)V
    .locals 3
    .param p1    # Lc/e/a/l/c/k$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lc/e/a/l/c/k;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lc/e/a/l/c/k$e;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/e/a/l/c/k;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc/e/a/l/c/k;->p0(Lc/e/a/l/c/k$e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lc/e/a/l/c/k$e;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lc/e/a/l/c/k$e;->w:Landroid/widget/RelativeLayout;

    new-instance v1, Lc/e/a/l/c/k$a;

    invoke-direct {v1, p0, p2, p1}, Lc/e/a/l/c/k$a;-><init>(Lc/e/a/l/c/k;ILc/e/a/l/c/k$e;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc/e/a/l/c/k;->g:Ljava/lang/String;

    iget-object v1, p0, Lc/e/a/l/c/k;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/e/a/l/c/k;->h:Landroid/content/Context;

    check-cast v0, Lcom/dinoott/dinoottiptvbox/view/activity/LiveAllDataSingleActivity;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/LiveAllDataSingleActivity;->V0()Z

    move-result v0

    const v1, 0x7f060188

    if-nez v0, :cond_1

    iget-object v0, p1, Lc/e/a/l/c/k$e;->w:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lc/e/a/l/c/k;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/e/a/l/c/k;->h:Landroid/content/Context;

    check-cast v0, Lcom/dinoott/dinoottiptvbox/view/activity/LiveAllDataSingleActivity;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/LiveAllDataSingleActivity;->o1()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lc/e/a/l/c/k$e;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lc/e/a/l/c/k$e;->w:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lc/e/a/l/c/k;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lc/e/a/l/c/k$e;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lc/e/a/l/c/k;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080327

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p1, Lc/e/a/l/c/k$e;->w:Landroid/widget/RelativeLayout;

    new-instance v1, Lc/e/a/l/c/k$d;

    invoke-direct {v1, p0, v0, p1, p2}, Lc/e/a/l/c/k$d;-><init>(Lc/e/a/l/c/k;Landroid/view/View;Lc/e/a/l/c/k$e;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lc/e/a/l/c/k;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o0(Landroid/view/ViewGroup;I)Lc/e/a/l/c/k$e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e023a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc/e/a/l/c/k$e;

    invoke-direct {p2, p1}, Lc/e/a/l/c/k$e;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final p0(Lc/e/a/l/c/k$e;)V
    .locals 4

    new-instance v0, Lc/e/a/l/c/k$c;

    invoke-direct {v0, p0, p1}, Lc/e/a/l/c/k$c;-><init>(Lc/e/a/l/c/k;Lc/e/a/l/c/k$e;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lc/e/a/l/c/k$e;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/l/c/k;->g:Ljava/lang/String;

    return-void
.end method
