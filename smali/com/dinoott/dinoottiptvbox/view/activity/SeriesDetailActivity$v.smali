.class public Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "scaleX"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final b(F)V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "scaleY"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const-string p1, "11"

    const-string v0, "10"

    const-string v1, "8"

    const-string v2, "5"

    const-string v3, "3"

    const-string v4, "2"

    const-string v5, "1"

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p2, :cond_9

    if-eqz p2, :cond_0

    const v6, 0x3f866666    # 1.05f

    :cond_0
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v5, 0x7f08007c

    if-eqz p2, :cond_1

    invoke-virtual {p0, v6}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->a(F)V

    invoke-virtual {p0, v6}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b(F)V

    goto/16 :goto_1

    :cond_1
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v6}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->a(F)V

    invoke-virtual {p0, v6}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b(F)V

    goto/16 :goto_3

    :cond_2
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v6}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->a(F)V

    invoke-virtual {p0, v6}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b(F)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_9

    :cond_3
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, v6}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->a(F)V

    invoke-virtual {p0, v6}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b(F)V

    goto/16 :goto_4

    :cond_4
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, v6}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->a(F)V

    invoke-virtual {p0, v6}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b(F)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->P:Landroid/widget/Button;

    const p2, 0x7f08006a

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_9

    :cond_5
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    const v1, 0x7f080120

    const v2, 0x7f08011f

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_5

    :cond_6
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_8

    :cond_7
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "12"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x3f99999a    # 1.2f

    goto :goto_0

    :cond_8
    const p1, 0x3f933333    # 1.15f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->a(F)V

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b(F)V

    goto/16 :goto_9

    :cond_9
    if-nez p2, :cond_13

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    if-eqz p2, :cond_a

    const v6, 0x3f8b851f    # 1.09f

    :cond_a
    invoke-virtual {p0, v6}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->a(F)V

    invoke-virtual {p0, v6}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b(F)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v5, 0x7f08040a

    if-eqz p2, :cond_b

    :goto_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->ll_play_button_main_layout:Landroid/widget/LinearLayout;

    :goto_2
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_9

    :cond_b
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->ll_season_button_main_layout:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_c
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v3, 0x7f08007b

    if-eqz p2, :cond_d

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_9

    :cond_d
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    :goto_4
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->ll_watch_trailer_button_main_layout:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_e
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->P:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_9

    :cond_f
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f08011e

    const v2, 0x7f08011d

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10

    :goto_5
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->episode_tab:Landroid/widget/TextView;

    :goto_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_9

    :cond_10
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->episode_tab:Landroid/widget/TextView;

    :goto_7
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_9

    :cond_11
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->cast_tab:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_12

    :goto_8
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->cast_tab:Landroid/widget/TextView;

    goto :goto_6

    :cond_12
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->cast_tab:Landroid/widget/TextView;

    goto :goto_7

    :cond_13
    :goto_9
    return-void
.end method
