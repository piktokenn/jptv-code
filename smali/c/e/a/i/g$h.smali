.class public Lc/e/a/i/g$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final synthetic c:Lc/e/a/i/g;


# direct methods
.method public constructor <init>(Lc/e/a/i/g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/g$h;->c:Lc/e/a/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/e/a/i/g$h;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lc/e/a/i/g$h;->b:Landroid/view/View;

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

    iget-object v0, p0, Lc/e/a/i/g$h;->b:Landroid/view/View;

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

    const-string p1, "3"

    const-string v0, "1"

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    iget-object v2, p0, Lc/e/a/i/g$h;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/e/a/i/g$h;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "6"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_5

    const v1, 0x3f970a3d    # 1.18f

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const v1, 0x3f8f5c29    # 1.12f

    :cond_1
    invoke-virtual {p0, v1}, Lc/e/a/i/g$h;->a(F)V

    invoke-virtual {p0, v1}, Lc/e/a/i/g$h;->b(F)V

    iget-object p2, p0, Lc/e/a/i/g$h;->b:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lc/e/a/i/g$h;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lc/e/a/i/g$h;->c:Lc/e/a/i/g;

    invoke-static {p2}, Lc/e/a/i/g;->d(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lc/e/a/i/g$h;->c:Lc/e/a/i/g;

    invoke-static {p2}, Lc/e/a/i/g;->d(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object p2

    const v0, 0x7f08006a

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_2
    iget-object p2, p0, Lc/e/a/i/g$h;->b:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lc/e/a/i/g$h;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc/e/a/i/g$h;->c:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->a(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc/e/a/i/g$h;->c:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->a(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object p1

    const p2, 0x7f08007c

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    if-nez p2, :cond_6

    iget-object p2, p0, Lc/e/a/i/g$h;->b:Landroid/view/View;

    const v2, 0x7f08007b

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lc/e/a/i/g$h;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lc/e/a/i/g$h;->c:Lc/e/a/i/g;

    invoke-static {p2}, Lc/e/a/i/g;->d(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lc/e/a/i/g$h;->c:Lc/e/a/i/g;

    invoke-static {p2}, Lc/e/a/i/g;->d(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_4
    iget-object p2, p0, Lc/e/a/i/g$h;->b:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lc/e/a/i/g$h;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/e/a/i/g$h;->c:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->a(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/e/a/i/g$h;->c:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->a(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Lc/e/a/i/g$h;->a(F)V

    invoke-virtual {p0, v1}, Lc/e/a/i/g$h;->b(F)V

    :cond_6
    :goto_1
    return-void
.end method
