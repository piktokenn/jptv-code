.class public Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/content/SharedPreferences;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lc/e/a/j/r/a;

.field public k:Lc/e/a/j/r/f;

.field public l:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;

.field public m:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->i:Ljava/util/List;

    new-instance p1, Lc/e/a/j/r/a;

    invoke-direct {p1, p2}, Lc/e/a/j/r/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->j:Lc/e/a/j/r/a;

    new-instance p1, Lc/e/a/j/r/f;

    invoke-direct {p1, p2}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->k:Lc/e/a/j/r/f;

    return-void
.end method

.method public static synthetic S(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p13}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->h0(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Z(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;)Lc/e/a/j/r/a;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->j:Lc/e/a/j/r/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->e0(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;I)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v0, p2

    iget-object v1, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    if-eqz v1, :cond_11

    iget-object v1, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->f:Ljava/util/List;

    const/4 v2, -0x1

    const-string v13, ""

    if-eqz v1, :cond_d

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v13

    :goto_0
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v13

    :goto_1
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v13

    :goto_2
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->q()I

    move-result v6

    if-eq v6, v2, :cond_3

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->q()I

    move-result v2

    :cond_3
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->j()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->j()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v13

    :goto_3
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->n()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->n()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v13

    :goto_4
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->i()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->i()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object v8, v13

    :goto_5
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->k()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->k()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_7
    move-object v9, v13

    :goto_6
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->l()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->l()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_8
    move-object v10, v13

    :goto_7
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->p()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->p()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_9
    move-object v11, v13

    :goto_8
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->m()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->m()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_a
    move-object v12, v13

    :goto_9
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->o()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_b

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->o()Ljava/lang/String;

    move-result-object v16

    goto :goto_a

    :cond_b
    move-object/from16 v16, v13

    :goto_a
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->b()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_c

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->b()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v16

    move-object v11, v1

    goto :goto_b

    :cond_c
    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object v11, v13

    move-object/from16 v25, v16

    :goto_b
    move v12, v2

    move-object/from16 v16, v5

    move-object v10, v6

    goto :goto_c

    :cond_d
    move-object v10, v13

    move-object v11, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    const/4 v12, -0x1

    :goto_c
    iget-object v1, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    const-string v2, "selectedPlayer"

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->g:Landroid/content/SharedPreferences;

    iget-object v1, v14, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v14, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v14, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->tvCurrentLive:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v14, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->tvChannelName:Landroid/widget/TextView;

    iget-object v2, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0803a1

    if-eqz v10, :cond_e

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v1, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    invoke-static {v1}, Lc/l/b/t;->q(Landroid/content/Context;)Lc/l/b/t;

    move-result-object v1

    invoke-virtual {v1, v10}, Lc/l/b/t;->l(Ljava/lang/String;)Lc/l/b/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/l/b/x;->j(I)Lc/l/b/x;

    move-result-object v0

    iget-object v1, v14, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/l/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_d

    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_f

    iget-object v2, v14, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    iget-object v3, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_f
    iget-object v1, v14, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    iget-object v2, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    invoke-static {v2, v0}, La/i/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_d
    iget-object v8, v14, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v7, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v17

    move-object/from16 v4, v16

    move v5, v12

    move-object v6, v10

    move-object v15, v7

    move-object/from16 v7, v19

    move-object/from16 p2, v15

    move-object v15, v8

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v26, v10

    move-object/from16 v10, v22

    move-object/from16 v27, v11

    move-object/from16 v11, v23

    move/from16 v28, v12

    move-object/from16 v12, v24

    move-object/from16 v29, v13

    move-object/from16 v13, v25

    move-object/from16 v14, v27

    invoke-direct/range {v0 .. v14}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v15, p1

    iget-object v14, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->rlMovieImage:Landroid/widget/RelativeLayout;

    new-instance v13, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$b;

    move-object v0, v13

    move/from16 v5, v28

    move-object/from16 v6, v26

    move-object v15, v13

    move-object/from16 v13, v25

    move-object/from16 p2, v15

    move-object v15, v14

    move-object/from16 v14, v27

    invoke-direct/range {v0 .. v14}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v15, p1

    iget-object v14, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->rlStreamsLayout:Landroid/widget/RelativeLayout;

    new-instance v13, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$c;

    move-object v0, v13

    move-object v15, v13

    move-object/from16 v13, v25

    move-object/from16 v16, v15

    move-object v15, v14

    move-object/from16 v14, v27

    invoke-direct/range {v0 .. v14}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->j:Lc/e/a/j/r/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v8, v28

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    invoke-static {v2}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v2

    const-string v3, "series"

    move-object/from16 v13, v27

    invoke-virtual {v0, v1, v13, v3, v2}, Lc/e/a/j/r/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    move-object/from16 v9, p1

    iget-object v0, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x0

    goto :goto_e

    :cond_10
    move-object/from16 v9, p1

    iget-object v0, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->rlStreamsLayout:Landroid/widget/RelativeLayout;

    new-instance v11, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$d;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v8

    move-object v4, v13

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v10, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->rlMovieImage:Landroid/widget/RelativeLayout;

    new-instance v11, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$e;

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v10, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->llMenu:Landroid/widget/LinearLayout;

    new-instance v11, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$f;

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_11
    move-object v7, v15

    :goto_f
    return-void
.end method

.method public e0(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    const-string v0, "listgridview"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->m:Landroid/content/SharedPreferences;

    const-string v0, "livestream"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    sput p2, Lc/e/a/i/n/a;->B:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0186

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->l:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0187

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final h0(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v0, La/b/q/j0;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    iget-object v2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->tvStreamOptions:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, La/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v1, 0x7f0f0006

    invoke-virtual {v0, v1}, La/b/q/j0;->d(I)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->j:Lc/e/a/j/r/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    invoke-static {v3}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v3

    const-string v4, "series"

    invoke-virtual {v1, v2, p3, v4, v3}, Lc/e/a/j/r/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$g;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move v7, p2

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$g;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/b/q/j0;->f(La/b/q/j0$d;)V

    invoke-virtual {v0}, La/b/q/j0;->g()V

    return-void
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    const-class v3, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "series_num"

    move-object v3, p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_name"

    move-object v3, p2

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_streamType"

    move-object v3, p3

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "series_seriesID"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_cover"

    move-object v3, p5

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_plot"

    move-object v3, p6

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_cast"

    move-object v3, p7

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_director"

    move-object v3, p8

    invoke-virtual {v1, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_genre"

    move-object v3, p9

    invoke-virtual {v1, v2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_releaseDate"

    move-object v3, p10

    invoke-virtual {v1, v2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_last_modified"

    move-object v3, p11

    invoke-virtual {v1, v2, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_rating"

    move-object/from16 v3, p12

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_categoryId"

    move-object/from16 v3, p13

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
