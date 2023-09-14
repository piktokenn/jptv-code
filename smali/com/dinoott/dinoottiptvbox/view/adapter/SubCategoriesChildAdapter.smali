.class public Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/content/SharedPreferences;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lc/e/a/j/r/a;

.field public k:Lc/e/a/j/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/e/a/j/f;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->e:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->i:Ljava/util/List;

    new-instance p1, Lc/e/a/j/r/a;

    invoke-direct {p1, p2}, Lc/e/a/j/r/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->j:Lc/e/a/j/r/a;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->k:Lc/e/a/j/f;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->k:Lc/e/a/j/f;

    return-void
.end method

.method public static synthetic S(Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic U(Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->h0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W(Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->d0(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;I)V
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v0, p2

    iget-object v1, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->e:Landroid/content/Context;

    if-eqz v1, :cond_3

    const-string v2, "selectedPlayer"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->g:Landroid/content/SharedPreferences;

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :try_start_0
    iget-object v1, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/f;

    invoke-virtual {v1}, Lc/e/a/j/f;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v13, v1

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    const/4 v13, -0x1

    :goto_0
    iget-object v1, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/f;

    invoke-virtual {v1}, Lc/e/a/j/f;->g()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/f;

    invoke-virtual {v1}, Lc/e/a/j/f;->C()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/f;

    invoke-virtual {v1}, Lc/e/a/j/f;->U()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/f;

    invoke-virtual {v1}, Lc/e/a/j/f;->O()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->MovieName:Landroid/widget/TextView;

    iget-object v2, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/f;

    invoke-virtual {v2}, Lc/e/a/j/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->movieNameTV:Landroid/widget/TextView;

    iget-object v2, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/f;

    invoke-virtual {v2}, Lc/e/a/j/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/f;

    invoke-virtual {v1}, Lc/e/a/j/f;->S()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/f;

    invoke-virtual {v2}, Lc/e/a/j/f;->getName()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0803a1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->e:Landroid/content/Context;

    invoke-static {v1}, Lc/l/b/t;->q(Landroid/content/Context;)Lc/l/b/t;

    move-result-object v1

    iget-object v5, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->f:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/f;

    invoke-virtual {v0}, Lc/e/a/j/f;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/l/b/t;->l(Ljava/lang/String;)Lc/l/b/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/l/b/x;->j(I)Lc/l/b/x;

    move-result-object v0

    iget-object v1, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/l/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v1, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v0, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v1, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->e:Landroid/content/Context;

    invoke-static {v1, v2}, La/i/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->j:Lc/e/a/j/r/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->e:Landroid/content/Context;

    invoke-static {v2}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v2

    const-string v4, "vod"

    invoke-virtual {v0, v1, v14, v4, v2}, Lc/e/a/j/r/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object v0, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v8, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->cardView:Landroid/widget/RelativeLayout;

    new-instance v9, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v13

    move-object/from16 v4, v16

    move-object v5, v15

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v8, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$b;

    move-object v0, v8

    move v2, v13

    move-object/from16 v3, v18

    move-object v4, v12

    move-object/from16 v5, v16

    move-object v6, v15

    move-object v7, v14

    move-object v10, v8

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v10, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$c;

    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v9, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$d;

    move-object v0, v9

    move-object/from16 v2, p1

    move v3, v13

    move-object v4, v14

    move-object/from16 v5, v18

    move-object v6, v12

    move-object/from16 v7, v16

    move-object v8, v15

    move-object/from16 v19, v15

    move-object v15, v9

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v10, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$e;

    move-object v0, v15

    move-object/from16 v8, v19

    invoke-direct/range {v0 .. v9}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v10, v11, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->llMenu:Landroid/widget/LinearLayout;

    new-instance v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$f;

    move-object v0, v15

    invoke-direct/range {v0 .. v9}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0135

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final e0(Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v10, p0

    new-instance v11, La/b/q/j0;

    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->e:Landroid/content/Context;

    move-object v9, p1

    iget-object v1, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->tvStreamOptions:Landroid/widget/TextView;

    invoke-direct {v11, v0, v1}, La/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f0f0007

    invoke-virtual {v11, v0}, La/b/q/j0;->d(I)V

    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->j:Lc/e/a/j/r/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->e:Landroid/content/Context;

    invoke-static {v3}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v3

    const-string v4, "vod"

    move-object/from16 v7, p3

    invoke-virtual {v0, v1, v7, v4, v3}, Lc/e/a/j/r/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-virtual {v11}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    const/4 v3, 0x3

    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    new-instance v12, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$g;

    move-object v0, v12

    move-object v1, p0

    move v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p3

    move-object/from16 v8, p8

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$g;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;)V

    invoke-virtual {v11, v12}, La/b/q/j0;->f(La/b/q/j0$d;)V

    invoke-virtual {v11}, La/b/q/j0;->g()V

    return-void
.end method

.method public final h0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->e:Landroid/content/Context;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lc/e/a/i/n/a;->F:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "movie"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "selectedPlayer"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "streamType"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "containerExtension"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "categoryID"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "num"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
