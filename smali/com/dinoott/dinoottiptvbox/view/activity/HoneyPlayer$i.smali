.class public Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->c:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

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

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

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

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

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
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "12"

    const-string v4, "11"

    const-string v5, "10"

    const-string v6, "9"

    const-string v7, "8"

    const-string v8, "7"

    const-string v9, "6"

    const-string v10, "5"

    const-string v11, "4"

    const-string v12, "3"

    const-string v13, "2"

    const-string v14, "1"

    const v15, 0x3f8a3d71    # 1.08f

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v2, :cond_c

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_0
    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    move-object/from16 v17, v3

    const v3, 0x7f0802e4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->c:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    invoke-virtual {v2}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v15}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b(F)V

    invoke-virtual {v0, v15}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->c(F)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->c:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->ll_back:Landroid/widget/LinearLayout;

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1
    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->c:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    invoke-virtual {v2}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v15}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b(F)V

    invoke-virtual {v0, v15}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->c(F)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->c:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->ll_audio_subtitle_settings:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->c:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    invoke-virtual {v2}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v15}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b(F)V

    invoke-virtual {v0, v15}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->c(F)V

    goto/16 :goto_c

    :cond_3
    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    const v12, 0x7f0802e5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_3
    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->c:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    invoke-virtual {v2}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_c

    :cond_4
    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_c

    :cond_8
    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->c:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    invoke-virtual {v2}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v15}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b(F)V

    invoke-virtual {v0, v15}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->c(F)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->c:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->ll_restart:Landroid/widget/LinearLayout;

    goto/16 :goto_1

    :cond_a
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    const v2, 0x7f08007c

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_b

    :cond_c
    if-nez v2, :cond_19

    move-object/from16 v17, v3

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_4
    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    move-object/from16 v16, v4

    const v4, 0x7f0802e2

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->c:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    invoke-virtual {v3}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v15}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b(F)V

    invoke-virtual {v0, v15}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->c(F)V

    invoke-virtual {v0, v2}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->a(Z)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->c:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->ll_back:Landroid/widget/LinearLayout;

    :goto_5
    const/16 v2, 0x8

    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_c

    :cond_e
    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->c:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    invoke-virtual {v3}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v15}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b(F)V

    invoke-virtual {v0, v15}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->c(F)V

    invoke-virtual {v0, v2}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->a(Z)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->c:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->ll_audio_subtitle_settings:Landroid/widget/LinearLayout;

    goto :goto_5

    :cond_f
    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :goto_7
    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->c:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    invoke-virtual {v3}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v15}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b(F)V

    invoke-virtual {v0, v15}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->c(F)V

    invoke-virtual {v0, v2}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->a(Z)V

    goto/16 :goto_c

    :cond_10
    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    const/4 v12, 0x0

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :goto_8
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_c

    :cond_11
    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_8

    :cond_13
    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_8

    :cond_14
    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_c

    :cond_15
    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_7

    :cond_16
    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->c:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    invoke-virtual {v3}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v15}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b(F)V

    invoke-virtual {v0, v15}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->c(F)V

    invoke-virtual {v0, v2}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->a(Z)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->c:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->ll_restart:Landroid/widget/LinearLayout;

    goto/16 :goto_5

    :cond_17
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    const v2, 0x7f08007b

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_9
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->c:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->ll_play_button_main_layout:Landroid/widget/LinearLayout;

    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_c

    :cond_18
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_b
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$i;->c:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->ll_season_button_main_layout:Landroid/widget/LinearLayout;

    goto :goto_a

    :cond_19
    :goto_c
    return-void
.end method
