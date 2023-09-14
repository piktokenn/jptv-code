.class public Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$h;->c:Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$h;->b:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$h;->b:Landroid/view/View;

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

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$h;->b:Landroid/view/View;

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

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$h;->b:Landroid/view/View;

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
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const-string v0, "3"

    const-string v1, "2"

    const-string v2, "1"

    if-eqz p2, :cond_3

    const p2, 0x3f933333    # 1.15f

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$h;->b:Landroid/view/View;

    const v4, 0x7f0802e3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$h;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$h;->c:Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    invoke-virtual {p2}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$h;->b:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$h;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$h;->c:Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    invoke-virtual {p2}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060189

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$h;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$h;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$h;->b(F)V

    invoke-virtual {p0, p2}, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$h;->c(F)V

    goto :goto_4

    :cond_3
    if-nez p2, :cond_7

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$h;->b:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$h;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$h;->b:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$h;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$h;->c:Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    invoke-virtual {p2}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060104

    :goto_2
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$h;->b:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$h;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v3}, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$h;->b(F)V

    invoke-virtual {p0, v3}, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$h;->c(F)V

    invoke-virtual {p0, p2}, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity$h;->a(Z)V

    :cond_7
    :goto_4
    return-void
.end method
