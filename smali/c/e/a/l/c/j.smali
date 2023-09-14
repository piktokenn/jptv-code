.class public Lc/e/a/l/c/j;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/l/c/j$e;,
        Lc/e/a/l/c/j$f;,
        Lc/e/a/l/c/j$g;
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
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Lc/e/a/j/r/f;

.field public l:Lc/e/a/j/r/a;

.field public m:Z

.field public n:I

.field public o:Landroid/os/AsyncTask;

.field public p:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/e/a/l/c/j;->m:Z

    const/4 v0, 0x0

    iput v0, p0, Lc/e/a/l/c/j;->n:I

    const/4 v1, 0x0

    iput-object v1, p0, Lc/e/a/l/c/j;->o:Landroid/os/AsyncTask;

    iput v0, p0, Lc/e/a/l/c/j;->p:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/l/c/j;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lc/e/a/l/c/j;->h:Ljava/util/List;

    iput-object p1, p0, Lc/e/a/l/c/j;->e:Ljava/util/List;

    iput-object p2, p0, Lc/e/a/l/c/j;->f:Landroid/content/Context;

    new-instance v0, Lc/e/a/j/r/f;

    invoke-direct {v0, p2}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/e/a/l/c/j;->k:Lc/e/a/j/r/f;

    new-instance v0, Lc/e/a/j/r/a;

    invoke-direct {v0, p2}, Lc/e/a/j/r/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/e/a/l/c/j;->l:Lc/e/a/j/r/a;

    invoke-static {p2}, Lc/e/a/j/r/m;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/e/a/l/c/j$a;

    invoke-direct {v0, p0}, Lc/e/a/l/c/j$a;-><init>(Lc/e/a/l/c/j;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lc/e/a/l/c/j$b;

    invoke-direct {p2, p0}, Lc/e/a/l/c/j$b;-><init>(Lc/e/a/l/c/j;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-void
.end method

.method public static synthetic S(Lc/e/a/l/c/j;)Lc/e/a/j/r/f;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/j;->k:Lc/e/a/j/r/f;

    return-object p0
.end method

.method public static synthetic U(Lc/e/a/l/c/j;)Lc/e/a/j/r/a;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/j;->l:Lc/e/a/j/r/a;

    return-object p0
.end method

.method public static synthetic W(Lc/e/a/l/c/j;I)I
    .locals 0

    iput p1, p0, Lc/e/a/l/c/j;->p:I

    return p1
.end method

.method public static synthetic Z(Lc/e/a/l/c/j;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/j;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d0(Lc/e/a/l/c/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/j;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e0(Lc/e/a/l/c/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lc/e/a/l/c/j;->g:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic h0(Lc/e/a/l/c/j;)I
    .locals 0

    iget p0, p0, Lc/e/a/l/c/j;->j:I

    return p0
.end method

.method public static synthetic j0(Lc/e/a/l/c/j;I)I
    .locals 0

    iput p1, p0, Lc/e/a/l/c/j;->j:I

    return p1
.end method

.method public static synthetic k0(Lc/e/a/l/c/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/j;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o0(Lc/e/a/l/c/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/j;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic p0(Lc/e/a/l/c/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lc/e/a/l/c/j;->e:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic q0(Lc/e/a/l/c/j;)I
    .locals 0

    iget p0, p0, Lc/e/a/l/c/j;->i:I

    return p0
.end method

.method public static synthetic r0(Lc/e/a/l/c/j;I)I
    .locals 0

    iput p1, p0, Lc/e/a/l/c/j;->i:I

    return p1
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 7
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0, p2}, Lc/e/a/l/c/j;->n(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    check-cast p1, Lc/e/a/l/c/j$g;

    iget-object v0, p0, Lc/e/a/l/c/j;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/l/c/l;

    invoke-virtual {v0}, Lc/e/a/l/c/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lc/e/a/l/c/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lc/e/a/l/c/l;->c()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p1}, Lc/e/a/l/c/j$g;->R(Lc/e/a/l/c/j$g;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v4, p0, Lc/e/a/l/c/j;->f:Landroid/content/Context;

    invoke-static {v4}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "m3u"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "0"

    const-string v6, "-1"

    if-eqz v4, :cond_2

    :try_start_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lc/e/a/l/c/j;->v0(Lc/e/a/l/c/j$g;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lc/e/a/l/c/j$g;->S(Lc/e/a/l/c/j$g;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iput v0, p0, Lc/e/a/l/c/j;->n:I

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1}, Lc/e/a/l/c/j;->v0(Lc/e/a/l/c/j$g;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc/e/a/l/c/j$g;->S(Lc/e/a/l/c/j$g;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/e/a/l/c/j;->k:Lc/e/a/j/r/f;

    const-string v4, "live"

    invoke-virtual {v0, v4}, Lc/e/a/j/r/f;->W1(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    invoke-static {p1}, Lc/e/a/l/c/j$g;->S(Lc/e/a/l/c/j$g;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lc/e/a/l/c/j$g;->S(Lc/e/a/l/c/j$g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    new-instance v0, Lc/e/a/l/e/a/a;

    iget-object v3, p0, Lc/e/a/l/c/j;->f:Landroid/content/Context;

    invoke-direct {v0, v3}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lc/e/a/l/c/j;->j:I

    if-nez v0, :cond_6

    sget-object v0, Lc/e/a/i/n/a;->a0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lc/e/a/l/c/j;->p:I

    if-ne p2, v0, :cond_6

    invoke-static {p1}, Lc/e/a/l/c/j$g;->T(Lc/e/a/l/c/j$g;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->requestFocus()Z

    const p2, 0x3f8b851f    # 1.09f

    invoke-static {p1}, Lc/e/a/l/c/j$g;->T(Lc/e/a/l/c/j$g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lc/e/a/l/c/j;->t0(FLandroid/widget/RelativeLayout;)V

    invoke-static {p1}, Lc/e/a/l/c/j$g;->T(Lc/e/a/l/c/j$g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lc/e/a/l/c/j;->u0(FLandroid/widget/RelativeLayout;)V

    invoke-static {p1}, Lc/e/a/l/c/j$g;->T(Lc/e/a/l/c/j$g;)Landroid/widget/RelativeLayout;

    move-result-object p2

    const v0, 0x7f080489

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_6
    invoke-static {p1}, Lc/e/a/l/c/j$g;->T(Lc/e/a/l/c/j$g;)Landroid/widget/RelativeLayout;

    move-result-object p2

    new-instance v0, Lc/e/a/l/c/j$c;

    invoke-direct {v0, p0, p1, v2, v1}, Lc/e/a/l/c/j$c;-><init>(Lc/e/a/l/c/j;Lc/e/a/l/c/j$g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lc/e/a/l/c/j$g;->T(Lc/e/a/l/c/j$g;)Landroid/widget/RelativeLayout;

    move-result-object p2

    new-instance v0, Lc/e/a/l/c/j$f;

    invoke-static {p1}, Lc/e/a/l/c/j$g;->T(Lc/e/a/l/c/j$g;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lc/e/a/l/c/j$f;-><init>(Lc/e/a/l/c/j;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_4

    :cond_7
    check-cast p1, Lc/e/a/l/c/m;

    iget-object v0, p0, Lc/e/a/l/c/j;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lc/e/a/l/c/m;->V()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lc/e/a/l/c/m;->U()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lc/e/a/l/c/m;->S()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lc/e/a/l/c/m;->S()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->hasCallToAction()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lc/e/a/l/c/m;->S()Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lc/e/a/l/c/m;->R()Lcom/facebook/ads/NativeAdLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lc/e/a/l/c/m;->R()Lcom/facebook/ads/NativeAdLayout;

    move-result-object v1

    invoke-virtual {p1}, Lc/e/a/l/c/m;->T()Lcom/facebook/ads/MediaView;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e012c

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0339

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lc/e/a/l/c/j;->f:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/j/r/m;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Arabic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080326

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    new-instance p2, Lc/e/a/l/c/j$g;

    invoke-direct {p2, p1}, Lc/e/a/l/c/j$g;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e00a6

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc/e/a/l/c/m;

    invoke-direct {p2, p1}, Lc/e/a/l/c/m;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lc/e/a/l/c/j;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lc/e/a/l/c/j;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/facebook/ads/NativeAd;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public s0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/e/a/l/c/j$d;

    invoke-direct {v1, p0, p1, p2}, Lc/e/a/l/c/j$d;-><init>(Lc/e/a/l/c/j;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final t0(FLandroid/widget/RelativeLayout;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "scaleX"

    invoke-static {p2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final u0(FLandroid/widget/RelativeLayout;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "scaleY"

    invoke-static {p2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final v0(Lc/e/a/l/c/j$g;)V
    .locals 4

    new-instance v0, Lc/e/a/l/c/j$e;

    invoke-direct {v0, p0, p1}, Lc/e/a/l/c/j$e;-><init>(Lc/e/a/l/c/j;Lc/e/a/l/c/j$g;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lc/e/a/l/c/j$g;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public w0(Landroid/widget/ProgressBar;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
