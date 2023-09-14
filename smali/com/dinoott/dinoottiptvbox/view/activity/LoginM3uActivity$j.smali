.class public Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->b:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->b:Landroid/view/View;

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

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->b:Landroid/view/View;

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

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->b:Landroid/view/View;

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
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const-string v0, "rl_list_users"

    const-string v1, "rl_add_user"

    const-string v2, "3"

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    if-eqz p2, :cond_0

    const v3, 0x3f8ccccd    # 1.1f

    :cond_0
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->b(F)V

    invoke-virtual {p0, v3}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->c(F)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->b:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v3}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->b(F)V

    invoke-virtual {p0, v3}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->c(F)V

    const p2, 0x7f08007c

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->b:Landroid/view/View;

    const p2, 0x7f06029c

    const v2, 0x7f080344

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->rl_add_user:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->iv_add_user:Landroid/widget/ImageView;

    const v0, 0x7f08005b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->tv_add_user:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->b:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->rl_list_users:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->iv_list_users:Landroid/widget/ImageView;

    const v0, 0x7f080349

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->tv_list_users:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_3
    if-nez p2, :cond_7

    if-eqz p2, :cond_4

    const v3, 0x3f8b851f    # 1.09f

    :cond_4
    invoke-virtual {p0, v3}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->b(F)V

    invoke-virtual {p0, v3}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->c(F)V

    invoke-virtual {p0, p2}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->a(Z)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->b:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x7f080355

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->b:Landroid/view/View;

    const p2, 0x7f0600d6

    const v2, 0x7f080345

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->rl_add_user:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->iv_add_user:Landroid/widget/ImageView;

    const v0, 0x7f08005a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->tv_add_user:Landroid/widget/TextView;

    :goto_1
    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->b:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->rl_list_users:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->iv_list_users:Landroid/widget/ImageView;

    const v0, 0x7f08034a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity$j;->c:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->tv_list_users:Landroid/widget/TextView;

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method
