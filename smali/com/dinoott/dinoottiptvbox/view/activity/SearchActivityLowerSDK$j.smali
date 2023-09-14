.class public Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->b:Landroid/view/View;

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

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->b:Landroid/view/View;

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
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const-string p1, "13"

    const-string v0, "12"

    const-string v1, "11"

    const-string v2, "10"

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->b:Landroid/view/View;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v2, 0x7f080120

    const v3, 0x7f08011f

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->liveRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->live_channels_tab:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->movieRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->movies_tab:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->seriesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->series_tab:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->llProgramBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->program_tab:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    const p1, 0x3f933333    # 1.15f

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->a(F)V

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->b(F)V

    goto/16 :goto_4

    :cond_4
    if-nez p2, :cond_11

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->b:Landroid/view/View;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    if-eqz p2, :cond_5

    const p2, 0x3f8b851f    # 1.09f

    goto :goto_1

    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, p2}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->a(F)V

    invoke-virtual {p0, p2}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->b(F)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const v3, 0x7f08011e

    const v4, 0x7f08011d

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->liveRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->live_channels_tab:Landroid/widget/TextView;

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_7
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->live_channels_tab:Landroid/widget/TextView;

    :goto_3
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_8
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->movieRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->movies_tab:Landroid/widget/TextView;

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->movies_tab:Landroid/widget/TextView;

    goto :goto_3

    :cond_b
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->seriesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    :cond_c
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->series_tab:Landroid/widget/TextView;

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->series_tab:Landroid/widget/TextView;

    goto :goto_3

    :cond_e
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->llProgramBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10

    :cond_f
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->program_tab:Landroid/widget/TextView;

    goto/16 :goto_2

    :cond_10
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->program_tab:Landroid/widget/TextView;

    goto/16 :goto_3

    :cond_11
    :goto_4
    return-void
.end method
