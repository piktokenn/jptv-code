.class public Lc/e/a/i/f$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final synthetic c:Lc/e/a/i/f;


# direct methods
.method public constructor <init>(Lc/e/a/i/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/f$k;->c:Lc/e/a/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/e/a/i/f$k;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lc/e/a/i/f$k;->b:Landroid/view/View;

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

    iget-object v0, p0, Lc/e/a/i/f$k;->b:Landroid/view/View;

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
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const-string p1, "5"

    const-string v0, "4"

    const-string v1, "3"

    const-string v2, "2"

    const-string v3, "1"

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_7

    iget-object v5, p0, Lc/e/a/i/f$k;->b:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lc/e/a/i/f$k;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "6"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz p2, :cond_0

    const v4, 0x3f970a3d    # 1.18f

    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Lc/e/a/i/f$k;->a(F)V

    invoke-virtual {p0, v4}, Lc/e/a/i/f$k;->b(F)V

    goto/16 :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const v4, 0x3f8f5c29    # 1.12f

    :cond_2
    invoke-virtual {p0, v4}, Lc/e/a/i/f$k;->a(F)V

    invoke-virtual {p0, v4}, Lc/e/a/i/f$k;->b(F)V

    iget-object p2, p0, Lc/e/a/i/f$k;->b:Landroid/view/View;

    const v4, 0x7f08006a

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lc/e/a/i/f$k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lc/e/a/i/f$k;->c:Lc/e/a/i/f;

    invoke-static {p2}, Lc/e/a/i/f;->c(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lc/e/a/i/f$k;->c:Lc/e/a/i/f;

    invoke-static {p2}, Lc/e/a/i/f;->c(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_3
    iget-object p2, p0, Lc/e/a/i/f$k;->b:Landroid/view/View;

    const v3, 0x7f080356

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lc/e/a/i/f$k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lc/e/a/i/f$k;->c:Lc/e/a/i/f;

    invoke-static {p2}, Lc/e/a/i/f;->r(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lc/e/a/i/f$k;->c:Lc/e/a/i/f;

    invoke-static {p2}, Lc/e/a/i/f;->r(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_4
    iget-object p2, p0, Lc/e/a/i/f$k;->b:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lc/e/a/i/f$k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lc/e/a/i/f$k;->c:Lc/e/a/i/f;

    invoke-static {p2}, Lc/e/a/i/f;->p(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lc/e/a/i/f$k;->c:Lc/e/a/i/f;

    invoke-static {p2}, Lc/e/a/i/f;->p(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p2

    const v1, 0x7f08007c

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_5
    iget-object p2, p0, Lc/e/a/i/f$k;->b:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lc/e/a/i/f$k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lc/e/a/i/f$k;->c:Lc/e/a/i/f;

    invoke-static {p2}, Lc/e/a/i/f;->k(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lc/e/a/i/f$k;->c:Lc/e/a/i/f;

    invoke-static {p2}, Lc/e/a/i/f;->k(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_6
    iget-object p2, p0, Lc/e/a/i/f$k;->b:Landroid/view/View;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lc/e/a/i/f$k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lc/e/a/i/f$k;->c:Lc/e/a/i/f;

    invoke-static {p1}, Lc/e/a/i/f;->m(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lc/e/a/i/f$k;->c:Lc/e/a/i/f;

    invoke-static {p1}, Lc/e/a/i/f;->m(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_7
    if-nez p2, :cond_c

    iget-object p2, p0, Lc/e/a/i/f$k;->b:Landroid/view/View;

    const v5, 0x7f08007b

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lc/e/a/i/f$k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lc/e/a/i/f$k;->c:Lc/e/a/i/f;

    invoke-static {p2}, Lc/e/a/i/f;->c(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lc/e/a/i/f$k;->c:Lc/e/a/i/f;

    invoke-static {p2}, Lc/e/a/i/f;->c(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_8
    iget-object p2, p0, Lc/e/a/i/f$k;->b:Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lc/e/a/i/f$k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lc/e/a/i/f$k;->c:Lc/e/a/i/f;

    invoke-static {p2}, Lc/e/a/i/f;->r(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lc/e/a/i/f$k;->c:Lc/e/a/i/f;

    invoke-static {p2}, Lc/e/a/i/f;->r(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_9
    iget-object p2, p0, Lc/e/a/i/f$k;->b:Landroid/view/View;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lc/e/a/i/f$k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lc/e/a/i/f$k;->c:Lc/e/a/i/f;

    invoke-static {p2}, Lc/e/a/i/f;->p(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lc/e/a/i/f$k;->c:Lc/e/a/i/f;

    invoke-static {p2}, Lc/e/a/i/f;->p(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_a
    iget-object p2, p0, Lc/e/a/i/f$k;->b:Landroid/view/View;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lc/e/a/i/f$k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lc/e/a/i/f$k;->c:Lc/e/a/i/f;

    invoke-static {p2}, Lc/e/a/i/f;->k(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lc/e/a/i/f$k;->c:Lc/e/a/i/f;

    invoke-static {p2}, Lc/e/a/i/f;->k(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_b
    iget-object p2, p0, Lc/e/a/i/f$k;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/e/a/i/f$k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/i/f$k;->c:Lc/e/a/i/f;

    invoke-static {p1}, Lc/e/a/i/f;->m(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/i/f$k;->c:Lc/e/a/i/f;

    invoke-static {p1}, Lc/e/a/i/f;->m(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_c
    :goto_1
    return-void
.end method
