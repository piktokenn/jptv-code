.class public Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;->b:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;->b:Landroid/view/View;

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

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;->b:Landroid/view/View;

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

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;->b:Landroid/view/View;

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
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const-string p1, "2"

    const-string v0, "1"

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    if-eqz p2, :cond_0

    const v1, 0x3f8ccccd    # 1.1f

    :cond_0
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;->b(F)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;->b:Landroid/view/View;

    const p2, 0x7f08006a

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;->b(F)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;->b:Landroid/view/View;

    const p2, 0x7f080356

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;->b(F)V

    goto :goto_2

    :cond_3
    if-nez p2, :cond_7

    if-eqz p2, :cond_4

    const v1, 0x3f8b851f    # 1.09f

    :cond_4
    invoke-virtual {p0, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;->a(Z)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const v2, 0x7f08007b

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p0, v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;->b(F)V

    invoke-virtual {p0, v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;->c(F)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;->b(F)V

    invoke-virtual {p0, v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$j;->c(F)V

    :cond_7
    :goto_2
    return-void
.end method
