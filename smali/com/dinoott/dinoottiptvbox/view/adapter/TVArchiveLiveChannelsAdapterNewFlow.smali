.class public Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$d;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static e:Landroid/content/SharedPreferences;


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/content/Context;

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

.field public j:Lc/e/a/j/r/f;

.field public k:Ljava/text/SimpleDateFormat;

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 2
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->l:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->m:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->g:Landroid/content/Context;

    new-instance p1, Lc/e/a/j/r/f;

    invoke-direct {p1, p2}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->j:Lc/e/a/j/r/f;

    const-string p1, "selected_language"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->f:Ljava/util/List;

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$a;

    invoke-direct {p2, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic S(Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->g:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat",
            "SetTextI18n"
        }
    .end annotation

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->W(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public U(Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;I)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat",
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/j/f;

    invoke-virtual {v3}, Lc/e/a/j/f;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lc/e/a/j/f;->T()Ljava/lang/String;

    invoke-virtual {v3}, Lc/e/a/j/f;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lc/e/a/j/f;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lc/e/a/j/f;->S()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;->tvMovieCategoryName:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v4, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;->tvChannelId:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v4, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v4, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;->tvCurrentLive:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->j:Lc/e/a/j/r/f;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v6}, Lc/e/a/j/r/f;->C1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v10}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v11}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v12}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v13}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->b()Ljava/lang/String;

    iget-object v13, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->g:Landroid/content/Context;

    invoke-static {v10, v13}, Lc/e/a/i/n/e;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v13, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->g:Landroid/content/Context;

    invoke-static {v11, v13}, Lc/e/a/i/n/e;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object/from16 v16, v6

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v15, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->g:Landroid/content/Context;

    invoke-static {v13, v14, v5, v6, v15}, Lc/e/a/i/n/e;->K(JJLandroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v15, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->g:Landroid/content/Context;

    invoke-static {v5, v6, v13, v14, v15}, Lc/e/a/i/n/e;->y(JJLandroid/content/Context;)I

    move-result v5

    if-eqz v5, :cond_4

    rsub-int/lit8 v5, v5, 0x64

    if-eqz v5, :cond_3

    if-eqz v12, :cond_3

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget v6, Lc/e/a/i/n/a;->B:I

    if-nez v6, :cond_2

    iget-object v6, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->g:Landroid/content/Context;

    const-string v9, "timeFormat"

    invoke-virtual {v6, v9, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    sput-object v6, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->e:Landroid/content/SharedPreferences;

    sget-object v13, Lc/e/a/i/n/a;->t0:Ljava/lang/String;

    invoke-interface {v6, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-direct {v9, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->k:Ljava/text/SimpleDateFormat;

    iget-object v6, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;->tvTime:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->k:Ljava/text/SimpleDateFormat;

    invoke-virtual {v13, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->k:Ljava/text/SimpleDateFormat;

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v6, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v6, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v5, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;->tvCurrentLive:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;->tvCurrentLive:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v5, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;->tvTime:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v5, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;->tvCurrentLive:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/16 v6, 0x8

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    const/16 v5, 0x8

    goto/16 :goto_0

    :cond_5
    :goto_1
    iget-object v5, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f0804e1

    if-eqz v7, :cond_6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v6, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->g:Landroid/content/Context;

    invoke-static {v6}, Lc/l/b/t;->q(Landroid/content/Context;)Lc/l/b/t;

    move-result-object v6

    invoke-virtual {v6, v7}, Lc/l/b/t;->l(Ljava/lang/String;)Lc/l/b/x;

    move-result-object v6

    invoke-virtual {v6, v5}, Lc/l/b/x;->j(I)Lc/l/b/x;

    move-result-object v5

    iget-object v6, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Lc/l/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_7

    iget-object v7, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->g:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    iget-object v6, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->g:Landroid/content/Context;

    invoke-static {v7, v5}, La/i/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_2
    iget-object v5, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    new-instance v6, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$b;

    invoke-direct {v6, v0, v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;Lc/e/a/j/f;)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;->rlListOfCategories:Landroid/widget/RelativeLayout;

    new-instance v6, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$c;

    invoke-direct {v6, v0, v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;Lc/e/a/j/f;)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    new-instance v5, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$d;

    invoke-direct {v5, v0, v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-nez v2, :cond_9

    iget-boolean v2, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->l:Z

    if-eqz v2, :cond_9

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestFocus()Z

    iput-boolean v4, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->l:Z

    :cond_9
    return-void
.end method

.method public W(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0128

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0339

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->m:Ljava/lang/String;

    const-string v1, "Arabic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080326

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
