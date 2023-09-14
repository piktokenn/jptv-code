.class public Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lc/e/a/j/r/f;

.field public f:Landroid/content/Context;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/r/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;

.field public i:Lc/e/a/l/e/a/a;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/r/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const-string v0, "mobile"

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->j:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->f:Landroid/content/Context;

    new-instance p2, Lc/e/a/j/r/f;

    invoke-direct {p2, p1}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->e:Lc/e/a/j/r/f;

    new-instance p2, Lc/e/a/l/e/a/a;

    invoke-direct {p2, p1}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->i:Lc/e/a/l/e/a/a;

    invoke-virtual {p2}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "tv"

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->j:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic S(Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic U(Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->g:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->W(Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->Z(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public W(Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->f:Landroid/content/Context;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/r/c;

    invoke-virtual {v0}, Lc/e/a/j/r/c;->c()I

    move-result v0

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->ll_list_view:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080402

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/r/c;

    invoke-virtual {v1}, Lc/e/a/j/r/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, " - "

    const-string v4, "panel"

    const v5, 0x7f1402ab

    const-string v6, " "

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/r/c;

    invoke-virtual {v1}, Lc/e/a/j/r/c;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/j/r/c;

    invoke-virtual {v9}, Lc/e/a/j/r/c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v9, 0x7f140182

    if-eqz v4, :cond_1

    sget-object v4, Lc/e/a/i/n/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_source_name:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_source_name:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->f:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v3, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_source_url:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_source_name:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_source_url:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v3, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->iv_checkbox:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->iv_checkbox:Landroid/widget/ImageView;

    const v4, 0x7f080183

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->f:Landroid/content/Context;

    instance-of v4, v3, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    invoke-virtual {v3, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->h1(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/r/c;

    invoke-virtual {v1}, Lc/e/a/j/r/c;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v9, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->iv_checkbox:Landroid/widget/ImageView;

    const v10, 0x7f080115

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v9, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->iv_checkbox:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v9, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->ll_updating:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v9, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->ll_status:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v9, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->ll_status_updating:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v9, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_last_updated:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/j/r/c;

    invoke-virtual {v9}, Lc/e/a/j/r/c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lc/e/a/i/n/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_source_name:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_source_name:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_source_url:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_source_name:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_source_url:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->e:Lc/e/a/j/r/f;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "epg"

    invoke-virtual {v1, v3, v0}, Lc/e/a/j/r/f;->f2(Ljava/lang/String;Ljava/lang/String;)Lc/e/a/j/r/e;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f140178

    const v4, 0x7f060264

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v5, "3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lc/e/a/j/r/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v5, 0x927c0

    cmp-long v2, v0, v5

    if-lez v2, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->ll_updating:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->ll_status:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v0}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->ll_updating:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->ll_status:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_status:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1401b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_status:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06017f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Lc/e/a/j/r/e;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lc/e/a/j/r/e;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lc/e/a/j/r/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_8
    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_last_updated:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1402df

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lc/e/a/i/n/e;->q0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_last_updated:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->ll_status_updating:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140425

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->ll_updating:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->ll_status:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_status:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    :goto_5
    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->ll_updating:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->ll_status:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_status:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_status:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->ll_status_updating:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_last_updated:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    :goto_8
    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_source_url:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/r/c;

    invoke-virtual {v1}, Lc/e/a/j/r/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->ll_list_view:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method

.method public Z(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->j:Ljava/lang/String;

    sget-object v0, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e00fb

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e00fa

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;

    return-object p2
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
