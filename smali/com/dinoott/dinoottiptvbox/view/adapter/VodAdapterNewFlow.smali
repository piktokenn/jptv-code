.class public Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$g;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$f;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;
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

.field public g:Lc/e/a/j/r/f;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Lc/e/a/j/r/a;

.field public m:I

.field public n:Lc/e/a/j/r/k;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->m:I

    const-string v0, ""

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->p:I

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->q:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
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

    const/4 v0, -0x1

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->m:I

    const-string v0, ""

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->p:I

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->q:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->f:Landroid/content/Context;

    new-instance v0, Lc/e/a/j/r/f;

    invoke-direct {v0, p2}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->g:Lc/e/a/j/r/f;

    new-instance v0, Lc/e/a/j/r/a;

    invoke-direct {v0, p2}, Lc/e/a/j/r/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->l:Lc/e/a/j/r/a;

    invoke-static {p2}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->m:I

    new-instance v0, Lc/e/a/j/r/k;

    invoke-direct {v0, p2}, Lc/e/a/j/r/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->n:Lc/e/a/j/r/k;

    invoke-static {p2}, Lc/e/a/j/r/m;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$b;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$c;

    invoke-direct {p2, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-void
.end method

.method public static synthetic S(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;Landroidx/recyclerview/widget/RecyclerView$p;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->u0(Landroidx/recyclerview/widget/RecyclerView$p;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;I)I
    .locals 0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->q:I

    return p1
.end method

.method public static synthetic W(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Z(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->h:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic e0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->e:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic k0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;)Lc/e/a/j/r/f;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->g:Lc/e/a/j/r/f;

    return-object p0
.end method

.method public static synthetic o0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;)Lc/e/a/j/r/a;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->l:Lc/e/a/j/r/a;

    return-object p0
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$a;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RecyclerView"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->n(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->e:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/l/c/l;

    invoke-virtual {v3}, Lc/e/a/l/c/l;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lc/e/a/l/c/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lc/e/a/l/c/l;->c()I

    move-result v3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "category_id"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "category_name"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->tvMovieCategoryName:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v7, Lc/e/a/l/e/a/a;

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->f:Landroid/content/Context;

    invoke-direct {v7, v8}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->k:I

    if-nez v7, :cond_1

    sget-object v7, Lc/e/a/i/n/a;->a0:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    iget v7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->q:I

    if-ne p2, v7, :cond_1

    iget-object v7, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->requestFocus()Z

    const v7, 0x3f8b851f    # 1.09f

    iget-object v8, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v7, v8}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->q0(FLandroid/widget/RelativeLayout;)V

    iget-object v8, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v7, v8}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->r0(FLandroid/widget/RelativeLayout;)V

    iget-object v7, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    const v8, 0x7f080489

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_1
    iget-object v7, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    new-instance v8, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$d;

    invoke-direct {v8, p0, p1, v5, v4}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;Landroidx/recyclerview/widget/RecyclerView$e0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$f;

    invoke-direct {v4, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;Landroid/view/View;)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->f:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "m3u"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v4, "-4"

    const-string v7, "-1"

    const-string v8, "movie"

    const-string v9, "0"

    const/4 v10, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    if-eqz p1, :cond_5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->tvXubCount:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->g:Lc/e/a/j/r/f;

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->m:I

    invoke-virtual {p1, v1, v8}, Lc/e/a/j/r/f;->Q1(ILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v10, :cond_3

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->tvXubCount:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->tvXubCount:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->s0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;)V

    :goto_0
    if-nez p2, :cond_e

    iput v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->p:I

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result p1

    const-string p2, "-3"

    sparse-switch p1, :sswitch_data_0

    :goto_1
    const/4 v1, -0x1

    goto :goto_2

    :sswitch_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_1
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x1

    goto :goto_2

    :sswitch_3
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    :goto_2
    packed-switch v1, :pswitch_data_0

    iget-object p1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->tvXubCount:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->n:Lc/e/a/j/r/k;

    iget p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->m:I

    invoke-virtual {p1, p2}, Lc/e/a/j/r/k;->x(I)I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v10, :cond_a

    :goto_3
    iget-object p2, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->tvXubCount:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_a
    iget-object p1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->tvXubCount:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->g:Lc/e/a/j/r/f;

    invoke-virtual {p1, p2, v8}, Lc/e/a/j/r/f;->Z1(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v10, :cond_a

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->s0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;)V

    goto :goto_6

    :pswitch_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->g:Lc/e/a/j/r/f;

    invoke-virtual {p1, v8}, Lc/e/a/j/r/f;->W1(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v10, :cond_b

    :goto_4
    goto :goto_3

    :cond_b
    iget-object p1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->tvXubCount:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_c
    check-cast p1, Lc/e/a/l/c/m;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lc/e/a/l/c/m;->V()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lc/e/a/l/c/m;->U()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lc/e/a/l/c/m;->S()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lc/e/a/l/c/m;->S()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->hasCallToAction()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x4

    :goto_5
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

    :cond_e
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_3
        0x5a4 -> :sswitch_2
        0x5a6 -> :sswitch_1
        0x5a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    const v1, 0x7f0e0136

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0339

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->o:Ljava/lang/String;

    const-string v1, "Arabic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080326

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;

    invoke-direct {p2, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;-><init>(Landroid/view/View;)V

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

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->e:Ljava/util/List;

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

.method public p0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final q0(FLandroid/widget/RelativeLayout;)V
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

.method public final r0(FLandroid/widget/RelativeLayout;)V
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

.method public final s0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;)V
    .locals 4

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$g;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$g;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public t0(Landroid/widget/ProgressBar;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final u0(Landroidx/recyclerview/widget/RecyclerView$p;I)Z
    .locals 1

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->q:I

    add-int/2addr v0, p2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->l()I

    move-result p2

    if-ge v0, p2, :cond_0

    iget p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->q:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->u(I)V

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->q:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->u(I)V

    iget p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->q:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->A1(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
