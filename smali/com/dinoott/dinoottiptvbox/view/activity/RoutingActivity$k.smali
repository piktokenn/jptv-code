.class public Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "alpha"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

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

.method public final c(F)V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

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
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const-string p1, "rl_play"

    const-string v0, "rl_cancel"

    const-string v1, "rl_accept"

    const-string v2, "rl_list_users"

    const-string v3, "rl_play_single_stream"

    const-string v4, "rl_play_from_device"

    const-string v5, "rl_login_with_xtream_codes_api"

    const-string v6, "rl_login_with_m3u"

    if-eqz p2, :cond_7

    :try_start_0
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    const v7, 0x7f0804f5

    const v8, 0x7f06029c

    const v9, 0x7f08007f

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->rl_login_with_m3u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->iv_login_with_m3u:Landroid/widget/ImageView;

    const p2, 0x7f0802d7

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->tv_login_with_m3u:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->iv_login_with_m3u_arrow:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_0
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->rl_login_with_xtream_codes_api:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->iv_login_with_xtream_codes_api:Landroid/widget/ImageView;

    const p2, 0x7f0802db

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->tv_login_with_xtream_codes_api:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->iv_login_with_xtream_codes_api_arrow:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->rl_play_from_device:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->iv_play_from_device:Landroid/widget/ImageView;

    const p2, 0x7f0802d9

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->tv_play_from_device:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->iv_play_from_device_arrow:Landroid/widget/ImageView;

    goto/16 :goto_0

    :cond_2
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->rl_play_single_stream:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->iv_play_single_stream:Landroid/widget/ImageView;

    const p2, 0x7f0802dd

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->tv_play_single_stream:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->iv_play_single_stream_arrow:Landroid/widget/ImageView;

    goto/16 :goto_0

    :cond_3
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->rl_list_users:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->iv_list_users:Landroid/widget/ImageView;

    const p2, 0x7f080349

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->tv_list_users:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->iv_list_users_arrow:Landroid/widget/ImageView;

    goto/16 :goto_0

    :cond_4
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_5

    :cond_5
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->P0(Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const p2, 0x7f080344

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->Q0(Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-static {p2}, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    :cond_7
    if-nez p2, :cond_10

    if-eqz p2, :cond_8

    const v7, 0x3f8b851f    # 1.09f

    goto :goto_2

    :cond_8
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, v7}, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b(F)V

    invoke-virtual {p0, v7}, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c(F)V

    invoke-virtual {p0, p2}, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->a(Z)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    const v7, 0x7f080079

    const v8, 0x7f080080

    const v9, 0x7f0600d6

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->rl_login_with_m3u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->iv_login_with_m3u:Landroid/widget/ImageView;

    const p2, 0x7f0802d8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->tv_login_with_m3u:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->iv_login_with_m3u_arrow:Landroid/widget/ImageView;

    :goto_3
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_9
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->rl_login_with_xtream_codes_api:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->iv_login_with_xtream_codes_api:Landroid/widget/ImageView;

    const p2, 0x7f0802dc

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->tv_login_with_xtream_codes_api:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->iv_login_with_xtream_codes_api_arrow:Landroid/widget/ImageView;

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->rl_play_from_device:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->iv_play_from_device:Landroid/widget/ImageView;

    const p2, 0x7f0802da

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->tv_play_from_device:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->iv_play_from_device_arrow:Landroid/widget/ImageView;

    goto/16 :goto_3

    :cond_b
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->rl_play_single_stream:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->iv_play_single_stream:Landroid/widget/ImageView;

    const p2, 0x7f0802de

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->tv_play_single_stream:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->iv_play_single_stream_arrow:Landroid/widget/ImageView;

    goto/16 :goto_3

    :cond_c
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->rl_list_users:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->iv_list_users:Landroid/widget/ImageView;

    const p2, 0x7f08034a

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->tv_list_users:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->iv_list_users_arrow:Landroid/widget/ImageView;

    goto/16 :goto_3

    :cond_d
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    const v2, 0x7f08007b

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_5

    :cond_e
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    goto :goto_4

    :cond_f
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->P0(Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const p2, 0x7f080345

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->Q0(Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity$k;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-static {p2}, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    :goto_5
    return-void
.end method
