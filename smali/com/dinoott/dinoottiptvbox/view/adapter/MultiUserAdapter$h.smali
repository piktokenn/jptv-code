.class public Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;->b:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;->b:Landroid/view/View;

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

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;->b:Landroid/view/View;

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

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;->b:Landroid/view/View;

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

    const-string p1, "9"

    const-string v0, "8"

    const v1, 0x3f8b851f    # 1.09f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;->b(F)V

    invoke-virtual {p0, v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;->c(F)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "id is"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;->b:Landroid/view/View;

    const v1, 0x7f08048b

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->L:Landroid/widget/Button;

    const v0, 0x7f08006a

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->M:Landroid/widget/Button;

    const p2, 0x7f080356

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    :cond_2
    if-nez p2, :cond_5

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;->b(F)V

    invoke-virtual {p0, v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;->c(F)V

    invoke-virtual {p0, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;->a(Z)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;->b:Landroid/view/View;

    const v1, 0x7f08048a

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;->b:Landroid/view/View;

    const v1, 0x7f08007b

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->L:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_4
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;->b:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->M:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_5
    :goto_2
    return-void
.end method
