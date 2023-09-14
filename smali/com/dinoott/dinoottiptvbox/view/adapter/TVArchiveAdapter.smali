.class public Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static e:Landroid/content/SharedPreferences;


# instance fields
.field public f:Landroid/content/Context;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/content/SharedPreferences;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lc/e/a/j/r/a;

.field public l:Lc/e/a/j/r/f;

.field public m:Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;

.field public n:Landroid/content/SharedPreferences;

.field public o:Ljava/text/SimpleDateFormat;


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

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->g:Ljava/util/List;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->f:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->j:Ljava/util/List;

    new-instance p1, Lc/e/a/j/r/a;

    invoke-direct {p1, p2}, Lc/e/a/j/r/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->k:Lc/e/a/j/r/a;

    new-instance p1, Lc/e/a/j/r/f;

    invoke-direct {p1, p2}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->l:Lc/e/a/j/r/f;

    return-void
.end method

.method public static synthetic S(Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic U(Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic W(Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->i:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic Z(Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d0(Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e0(Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->g:Ljava/util/List;

    return-object p1
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

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->j0(Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->k0(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public h0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public j0(Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;I)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat",
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v0, p2

    iget-object v1, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->f:Landroid/content/Context;

    if-eqz v1, :cond_7

    const-string v2, "selectedPlayer"

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->h:Landroid/content/SharedPreferences;

    iget-object v1, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/f;

    invoke-virtual {v1}, Lc/e/a/j/f;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v1

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    const/4 v11, -0x1

    :goto_0
    iget-object v1, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/f;

    invoke-virtual {v1}, Lc/e/a/j/f;->g()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/f;

    invoke-virtual {v1}, Lc/e/a/j/f;->I()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->tvTime:Landroid/widget/TextView;

    const-string v13, ""

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->tvCurrentLive:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->l:Lc/e/a/j/r/f;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lc/e/a/j/r/f;->C1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v4}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v5}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v6}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v7}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->b()Ljava/lang/String;

    iget-object v7, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->f:Landroid/content/Context;

    invoke-static {v4, v7}, Lc/e/a/i/n/e;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v7, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->f:Landroid/content/Context;

    invoke-static {v5, v7}, Lc/e/a/i/n/e;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move/from16 v16, v11

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v7, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->f:Landroid/content/Context;

    invoke-static {v14, v15, v10, v11, v7}, Lc/e/a/i/n/e;->K(JJLandroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v7, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->f:Landroid/content/Context;

    invoke-static {v10, v11, v14, v15, v7}, Lc/e/a/i/n/e;->y(JJLandroid/content/Context;)I

    move-result v7

    if-eqz v7, :cond_2

    rsub-int/lit8 v1, v7, 0x64

    if-eqz v1, :cond_1

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lc/e/a/i/n/a;->B:I

    if-nez v2, :cond_0

    iget-object v2, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->tvTime:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->f:Landroid/content/Context;

    const-string v7, "timeFormat"

    invoke-virtual {v2, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->e:Landroid/content/SharedPreferences;

    sget-object v3, Lc/e/a/i/n/a;->t0:Ljava/lang/String;

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v3, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->o:Ljava/text/SimpleDateFormat;

    iget-object v2, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->tvTime:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->o:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->o:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->tvCurrentLive:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->tvCurrentLive:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v1, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->tvCurrentLive:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move/from16 v11, v16

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_3
    move/from16 v16, v11

    :goto_2
    iget-object v1, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/f;

    invoke-virtual {v1}, Lc/e/a/j/f;->O()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/f;

    invoke-virtual {v1}, Lc/e/a/j/f;->getName()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->tvChannelName:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/f;

    invoke-virtual {v2}, Lc/e/a/j/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/f;

    invoke-virtual {v1}, Lc/e/a/j/f;->S()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/f;

    invoke-virtual {v1}, Lc/e/a/j/f;->I()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/f;

    invoke-virtual {v0}, Lc/e/a/j/f;->W()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080351

    if-eqz v14, :cond_4

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->f:Landroid/content/Context;

    invoke-static {v1}, Lc/l/b/t;->q(Landroid/content/Context;)Lc/l/b/t;

    move-result-object v1

    invoke-virtual {v1, v14}, Lc/l/b/t;->l(Ljava/lang/String;)Lc/l/b/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/l/b/x;->j(I)Lc/l/b/x;

    move-result-object v0

    iget-object v1, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/l/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5

    iget-object v2, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    iget-object v3, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    iget-object v1, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    iget-object v2, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->f:Landroid/content/Context;

    invoke-static {v2, v0}, La/i/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object v7, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v6, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$a;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v15

    move/from16 v3, v16

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v18, v12

    move-object v12, v6

    move-object v6, v14

    move-object/from16 v19, v13

    move-object v13, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->rlMovieImage:Landroid/widget/RelativeLayout;

    new-instance v13, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$b;

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->rlStreamsLayout:Landroid/widget/RelativeLayout;

    new-instance v13, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$c;

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->k:Lc/e/a/j/r/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->f:Landroid/content/Context;

    invoke-static {v2}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v2

    const-string v3, "live"

    move-object/from16 v4, v18

    invoke-virtual {v0, v1, v4, v3, v2}, Lc/e/a/j/r/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    iget-object v0, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public k0(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->f:Landroid/content/Context;

    const-string v0, "listgridview"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->n:Landroid/content/SharedPreferences;

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

    const v0, 0x7f0e0185

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0187

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
