.class public Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->c:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

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

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

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

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

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
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->c:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->iv_settings:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->hasFocus()Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->c:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tvSettingsButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->c:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->c:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tvAccountinfoButton:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->c:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tv_notification:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->c:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->ivSwitchUser:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->c:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->c:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tvSettingsButton:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->c:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->account_info:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->c:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tvAccountinfoButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->c:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->c:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tvSettingsButton:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->c:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->iv_notification:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->c:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tvAccountinfoButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->c:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->c:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tvSettingsButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->c:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tv_notification:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->c:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tvAccountinfoButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :goto_3
    const-string p1, "9"

    const-string v0, "8"

    const-string v1, "11"

    const-string v2, "3"

    const-string v3, "2"

    const-string v4, "1"

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x3f8b851f    # 1.09f

    const-string v7, "7"

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz p2, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "id is"

    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {p0, v5}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b(F)V

    invoke-virtual {p0, v5}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->c(F)V

    goto/16 :goto_c

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {p0, v6}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b(F)V

    invoke-virtual {p0, v6}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->c(F)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    const v1, 0x7f080444

    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    :cond_7
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    const v1, 0x7f0802ea

    goto :goto_6

    :cond_8
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    const v1, 0x7f0804d7

    goto :goto_6

    :cond_9
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "4"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    const v1, 0x7f080182

    goto :goto_6

    :cond_a
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    const v1, 0x7f08009d

    goto :goto_6

    :cond_b
    :goto_7
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->c:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->h:Landroid/widget/Button;

    const v0, 0x7f08006a

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_c
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->c:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->i:Landroid/widget/Button;

    const p2, 0x7f080356

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_c

    :cond_d
    if-nez p2, :cond_16

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz p2, :cond_e

    goto :goto_8

    :cond_e
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_8
    invoke-virtual {p0, v5}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b(F)V

    invoke-virtual {p0, v5}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->c(F)V

    invoke-virtual {p0, p2}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->a(Z)V

    goto/16 :goto_c

    :cond_f
    if-eqz p2, :cond_10

    goto :goto_9

    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_9
    invoke-virtual {p0, v6}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b(F)V

    invoke-virtual {p0, v6}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->c(F)V

    invoke-virtual {p0, p2}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->a(Z)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    const v1, 0x7f080443

    :goto_a
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_b

    :cond_11
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    const v1, 0x7f0802e9

    goto :goto_a

    :cond_12
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    const v1, 0x7f0804d6

    goto :goto_a

    :cond_13
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    const v1, 0x7f08009c

    goto :goto_a

    :cond_14
    :goto_b
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    const v1, 0x7f08007b

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->c:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->h:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_15
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$i;->c:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->i:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_16
    :goto_c
    return-void
.end method
