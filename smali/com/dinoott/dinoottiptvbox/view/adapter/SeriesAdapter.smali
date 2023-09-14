.class public Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$i;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;",
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

.field public k:Landroid/content/SharedPreferences;

.field public l:Landroid/content/SharedPreferences$Editor;

.field public m:Ljava/lang/Boolean;


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

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->m:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->e:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->i:Ljava/util/List;

    new-instance p1, Lc/e/a/j/r/a;

    invoke-direct {p1, p2}, Lc/e/a/j/r/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->j:Lc/e/a/j/r/a;

    return-void
.end method

.method public static synthetic S(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p17}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->d0(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;I)V
    .locals 44

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v0, p2

    iget-object v1, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->e:Landroid/content/Context;

    if-eqz v1, :cond_16

    iget-object v1, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->f:Ljava/util/List;

    const/4 v2, -0x1

    const-string v3, ""

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    iget-object v1, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->q()I

    move-result v7

    if-eq v7, v2, :cond_3

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->q()I

    move-result v2

    :cond_3
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->j()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v3

    :goto_3
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->n()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->n()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v3

    :goto_4
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->i()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->i()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_6
    move-object v9, v3

    :goto_5
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->k()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->k()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_7
    move-object v10, v3

    :goto_6
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->l()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->l()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_8
    move-object v11, v3

    :goto_7
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->p()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->p()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_9
    move-object v12, v3

    :goto_8
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->m()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->m()Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_a
    move-object v13, v3

    :goto_9
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->o()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_b

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->o()Ljava/lang/String;

    move-result-object v16

    goto :goto_a

    :cond_b
    move-object/from16 v16, v3

    :goto_a
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->b()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_c

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->b()Ljava/lang/String;

    move-result-object v17

    goto :goto_b

    :cond_c
    move-object/from16 v17, v3

    :goto_b
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->h()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_d

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->h()Ljava/lang/String;

    move-result-object v18

    goto :goto_c

    :cond_d
    move-object/from16 v18, v3

    :goto_c
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->a()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_e

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->a()Ljava/lang/String;

    move-result-object v19

    goto :goto_d

    :cond_e
    move-object/from16 v19, v3

    :goto_d
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->f()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_f

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->f()Ljava/lang/String;

    move-result-object v20

    goto :goto_e

    :cond_f
    move-object/from16 v20, v3

    :goto_e
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->c()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_10

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_f

    :cond_10
    move-object/from16 v31, v3

    :goto_f
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v16

    move-object/from16 v11, v17

    move-object/from16 v28, v18

    move-object/from16 v29, v19

    move-object/from16 v30, v20

    move v13, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object v12, v7

    goto :goto_10

    :cond_11
    move-object v5, v3

    move-object v11, v5

    move-object v12, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    const/4 v13, -0x1

    :goto_10
    iget-object v1, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->e:Landroid/content/Context;

    const-string v2, "selectedPlayer"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez v0, :cond_12

    iget-object v1, v14, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_12

    iget-object v1, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->m:Ljava/lang/Boolean;

    iget-object v1, v14, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestFocus()Z

    :cond_12
    iget-object v1, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->e:Landroid/content/Context;

    const-string v2, "listgridview"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->k:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->l:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->k:Landroid/content/SharedPreferences;

    const-string v2, "series"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lc/e/a/i/n/a;->D:I

    iget-object v1, v14, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;->MovieName:Landroid/widget/TextView;

    iget-object v6, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->f:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0803a1

    if-eqz v12, :cond_13

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v1, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->e:Landroid/content/Context;

    invoke-static {v1}, Lc/l/b/t;->q(Landroid/content/Context;)Lc/l/b/t;

    move-result-object v1

    invoke-virtual {v1, v12}, Lc/l/b/t;->l(Ljava/lang/String;)Lc/l/b/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/l/b/x;->j(I)Lc/l/b/x;

    move-result-object v0

    iget-object v1, v14, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/l/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_11

    :cond_13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_14

    iget-object v6, v14, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v7, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    :cond_14
    iget-object v1, v14, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v6, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->e:Landroid/content/Context;

    invoke-static {v6, v0}, La/i/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_11
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v5, " "

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v32

    iget-object v0, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->j:Lc/e/a/j/r/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->e:Landroid/content/Context;

    invoke-static {v3}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v11, v2, v3}, Lc/e/a/j/r/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    iget-object v0, v14, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_12

    :cond_15
    iget-object v0, v14, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_12
    iget-object v10, v14, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v9, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v32

    move-object/from16 v4, v20

    move v5, v13

    move-object v6, v12

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v33, v9

    move-object/from16 v9, v23

    move-object/from16 v34, v10

    move-object/from16 v10, v24

    move-object/from16 v35, v11

    move-object/from16 v11, v25

    move-object/from16 v36, v12

    move-object/from16 v12, v26

    move/from16 v37, v13

    move-object/from16 v13, v27

    move-object/from16 v14, v35

    move-object/from16 v15, v28

    move-object/from16 v16, v29

    move-object/from16 v17, v30

    move-object/from16 v18, v31

    invoke-direct/range {v0 .. v18}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v15, p1

    iget-object v14, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v13, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v5, v37

    move-object/from16 v6, v36

    move-object/from16 v38, v13

    move-object/from16 v13, v27

    move-object/from16 v39, v14

    move-object/from16 v14, v35

    move-object/from16 v15, v28

    invoke-direct/range {v0 .. v18}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v15, p1

    iget-object v14, v15, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v13, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$c;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v40, v13

    move-object/from16 v13, v27

    move-object/from16 v41, v14

    move-object/from16 v14, v35

    move-object/from16 v15, v28

    invoke-direct/range {v0 .. v18}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v8, p1

    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$i;

    move-object/from16 v15, p0

    invoke-direct {v1, v15, v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$i;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v9, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v10, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$d;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v37

    move-object/from16 v4, v35

    move-object/from16 v5, v32

    move-object/from16 v6, v19

    move-object/from16 v7, v31

    invoke-direct/range {v0 .. v7}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v9, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v10, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$e;

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v9, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v10, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$f;

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v14, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;->llMenu:Landroid/widget/LinearLayout;

    new-instance v13, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$g;

    move-object v0, v13

    move-object/from16 v2, v19

    move-object/from16 v3, v32

    move-object/from16 v4, v20

    move/from16 v5, v37

    move-object/from16 v6, v36

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v42, v13

    move-object/from16 v13, v27

    move-object/from16 v43, v14

    move-object/from16 v14, v35

    move-object/from16 v15, v28

    invoke-direct/range {v0 .. v18}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$g;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->e:Landroid/content/Context;

    const-string v0, "listgridview"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->k:Landroid/content/SharedPreferences;

    const-string v0, "series"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    sput p2, Lc/e/a/i/n/a;->D:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e026b

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e026a

    :goto_0
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final e0(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance p6, La/b/q/j0;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->e:Landroid/content/Context;

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;->tvStreamOptions:Landroid/widget/TextView;

    invoke-direct {p6, v0, v1}, La/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f0f0006

    invoke-virtual {p6, v0}, La/b/q/j0;->d(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->j:Lc/e/a/j/r/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->e:Landroid/content/Context;

    invoke-static {v2}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v2

    const-string v3, "series"

    invoke-virtual {v0, v1, p3, v3, v2}, Lc/e/a/j/r/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p6}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x2

    :goto_0
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$h;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move v6, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter$MyViewHolder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6, v0}, La/b/q/j0;->f(La/b/q/j0$d;)V

    invoke-virtual {p6}, La/b/q/j0;->g()V

    return-void
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->e:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->e:Landroid/content/Context;

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

    const-string v2, "series_youtube_trailer"

    move-object/from16 v3, p14

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_backdrop"

    move-object/from16 v3, p15

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->e:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
