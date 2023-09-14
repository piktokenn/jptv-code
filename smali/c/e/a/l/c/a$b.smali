.class public Lc/e/a/l/c/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/l/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final synthetic c:Lc/e/a/l/c/a;


# direct methods
.method public constructor <init>(Lc/e/a/l/c/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/l/c/a$b;->c:Lc/e/a/l/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/e/a/l/c/a$b;->b:Landroid/view/View;

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
    iget-object v0, p0, Lc/e/a/l/c/a$b;->b:Landroid/view/View;

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

    iget-object v0, p0, Lc/e/a/l/c/a$b;->b:Landroid/view/View;

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

    iget-object v0, p0, Lc/e/a/l/c/a$b;->b:Landroid/view/View;

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
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lc/e/a/l/c/a$b;->b(F)V

    invoke-virtual {p0, p1}, Lc/e/a/l/c/a$b;->c(F)V

    iget-object p1, p0, Lc/e/a/l/c/a$b;->b:Landroid/view/View;

    const p2, 0x7f08047b

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lc/e/a/l/c/a$b;->b(F)V

    invoke-virtual {p0, p1}, Lc/e/a/l/c/a$b;->c(F)V

    invoke-virtual {p0, p2}, Lc/e/a/l/c/a$b;->a(Z)V

    iget-object p1, p0, Lc/e/a/l/c/a$b;->b:Landroid/view/View;

    const p2, 0x7f060289

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
