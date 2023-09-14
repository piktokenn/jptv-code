.class public Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

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

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

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

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

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
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "20"

    const-string v3, "19"

    const-string v4, "18"

    const-string v5, "17"

    const-string v6, "16"

    const-string v7, "15"

    const-string v8, "14"

    const-string v9, "13"

    const-string v10, "12"

    const-string v11, "11"

    const-string v12, "10"

    const-string v13, "9"

    const-string v14, "8"

    const-string v15, "5"

    move-object/from16 p1, v2

    const-string v2, "6"

    move-object/from16 v16, v3

    const-string v3, "3"

    move-object/from16 v17, v4

    const-string v4, "2"

    move-object/from16 v18, v5

    const-string v5, "m3u"

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v1, :cond_12

    if-eqz v1, :cond_0

    const v19, 0x3f8f5c29    # 1.12f

    const v1, 0x3f8f5c29    # 1.12f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b(F)V

    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c(F)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    move-object/from16 v20, v6

    const v6, 0x7f08044b

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlParental:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_parental:Landroid/widget/ImageView;

    const v4, 0x7f080457

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlEPGShift:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_epg_shift:Landroid/widget/ImageView;

    const v3, 0x7f08044d

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->f:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlStreamFormat:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_stream_format:Landroid/widget/ImageView;

    const v3, 0x7f080463

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlTimeFormat:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_time_format:Landroid/widget/ImageView;

    const v2, 0x7f080467

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->n:Landroid/widget/Button;

    const v2, 0x7f08006a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_5
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->o:Landroid/widget/Button;

    const v2, 0x7f080356

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_6
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlAutomation:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_automation:Landroid/widget/ImageView;

    const v2, 0x7f080449

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlGeneralSettings:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_general_settings:Landroid/widget/ImageView;

    const v2, 0x7f08045f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->llPlayer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_player_selection:Landroid/widget/ImageView;

    const v2, 0x7f080459

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlPlayerSettings:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_player_settings:Landroid/widget/ImageView;

    const v2, 0x7f08045b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->ll_Rateus:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_Rateus:Landroid/widget/ImageView;

    const v2, 0x7f08045d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->llAppUpdate:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_c
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->llExternalPlayer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_external_player:Landroid/widget/ImageView;

    const v2, 0x7f080451

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->ll_vpn:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_vpn:Landroid/widget/ImageView;

    const v2, 0x7f080469

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_e
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->multi_inner:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_multi_inner:Landroid/widget/ImageView;

    const v2, 0x7f080455

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_f
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->speed_test:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_speed_test:Landroid/widget/ImageView;

    const v2, 0x7f080461

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_10
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->ll_screenType:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_screenType:Landroid/widget/ImageView;

    const v2, 0x7f080465

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_11
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "21"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->ll_backup_restore:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_backup_restore:Landroid/widget/ImageView;

    const v2, 0x7f08006f

    goto/16 :goto_2

    :cond_12
    if-nez v1, :cond_25

    if-eqz v1, :cond_13

    const v19, 0x3f8b851f    # 1.09f

    move-object/from16 v20, v6

    const v6, 0x3f8b851f    # 1.09f

    goto :goto_1

    :cond_13
    move-object/from16 v20, v6

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v6}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b(F)V

    invoke-virtual {v0, v6}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c(F)V

    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->a(Z)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    const v6, 0x7f080405

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlParental:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_parental:Landroid/widget/ImageView;

    const v4, 0x7f080456

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_14
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlEPGShift:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_epg_shift:Landroid/widget/ImageView;

    const v3, 0x7f08044c

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_15
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->f:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlStreamFormat:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_stream_format:Landroid/widget/ImageView;

    const v3, 0x7f080462

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_16
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlTimeFormat:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_time_format:Landroid/widget/ImageView;

    const v2, 0x7f080466

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_17
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    const v2, 0x7f08007b

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->n:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_18
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->o:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_19
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlAutomation:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_automation:Landroid/widget/ImageView;

    const v2, 0x7f080448

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1a
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlGeneralSettings:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_general_settings:Landroid/widget/ImageView;

    const v2, 0x7f08045e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1b
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->llPlayer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_player_selection:Landroid/widget/ImageView;

    const v2, 0x7f080458

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1c
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlPlayerSettings:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_player_settings:Landroid/widget/ImageView;

    const v2, 0x7f08045a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1d
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->ll_Rateus:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_Rateus:Landroid/widget/ImageView;

    const v2, 0x7f08045c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1e
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->llAppUpdate:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_1f
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->llExternalPlayer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_external_player:Landroid/widget/ImageView;

    const v2, 0x7f080450

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_20
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->ll_vpn:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_vpn:Landroid/widget/ImageView;

    const v2, 0x7f080468

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_21
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->multi_inner:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_multi_inner:Landroid/widget/ImageView;

    const v2, 0x7f080454

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_22
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->speed_test:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_speed_test:Landroid/widget/ImageView;

    const v2, 0x7f080460

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_23
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->ll_screenType:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_screenType:Landroid/widget/ImageView;

    const v2, 0x7f080464

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_24
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "21"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->ll_backup_restore:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_backup_restore:Landroid/widget/ImageView;

    const v2, 0x7f08006e

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_25
    return-void
.end method
