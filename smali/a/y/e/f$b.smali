.class public La/y/e/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/y/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/y/e/f;


# direct methods
.method public constructor <init>(La/y/e/f;)V
    .locals 0

    iput-object p1, p0, La/y/e/f$b;->a:La/y/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    iget-object p1, p0, La/y/e/f$b;->a:La/y/e/f;

    iget-object p1, p1, La/y/e/f;->z:La/i/s/e;

    invoke-virtual {p1, p2}, La/i/s/e;->a(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, La/y/e/f$b;->a:La/y/e/f;

    iget-object p1, p1, La/y/e/f;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object p1, p0, La/y/e/f$b;->a:La/y/e/f;

    iget p1, p1, La/y/e/f;->l:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-object v1, p0, La/y/e/f$b;->a:La/y/e/f;

    iget v1, v1, La/y/e/f;->l:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p0, La/y/e/f$b;->a:La/y/e/f;

    invoke-virtual {v2, p1, p2, v1}, La/y/e/f;->o(ILandroid/view/MotionEvent;I)V

    :cond_2
    iget-object v2, p0, La/y/e/f$b;->a:La/y/e/f;

    iget-object v3, v2, La/y/e/f;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_8

    const/4 v6, 0x2

    if-eq p1, v6, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v1, p0, La/y/e/f$b;->a:La/y/e/f;

    iget v2, v1, La/y/e/f;->l:I

    if-ne v0, v2, :cond_9

    if-nez p1, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, La/y/e/f;->l:I

    iget-object v0, p0, La/y/e/f$b;->a:La/y/e/f;

    iget v1, v0, La/y/e/f;->o:I

    invoke-virtual {v0, p2, v1, p1}, La/y/e/f;->L(Landroid/view/MotionEvent;II)V

    goto :goto_1

    :cond_6
    iget-object p1, v2, La/y/e/f;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_7
    if-ltz v1, :cond_9

    iget p1, v2, La/y/e/f;->o:I

    invoke-virtual {v2, p2, p1, v1}, La/y/e/f;->L(Landroid/view/MotionEvent;II)V

    iget-object p1, p0, La/y/e/f$b;->a:La/y/e/f;

    invoke-virtual {p1, v3}, La/y/e/f;->z(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    iget-object p1, p0, La/y/e/f$b;->a:La/y/e/f;

    iget-object p2, p1, La/y/e/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, La/y/e/f;->s:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, La/y/e/f$b;->a:La/y/e/f;

    iget-object p1, p1, La/y/e/f;->s:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, La/y/e/f$b;->a:La/y/e/f;

    iget-object p1, p1, La/y/e/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_1

    :cond_8
    :goto_0
    iget-object p1, p0, La/y/e/f$b;->a:La/y/e/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v4}, La/y/e/f;->F(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    iget-object p1, p0, La/y/e/f$b;->a:La/y/e/f;

    iput v0, p1, La/y/e/f;->l:I

    :cond_9
    :goto_1
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, La/y/e/f$b;->a:La/y/e/f;

    iget-object p1, p1, La/y/e/f;->z:La/i/s/e;

    invoke-virtual {p1, p2}, La/i/s/e;->a(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, La/y/e/f$b;->a:La/y/e/f;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p1, La/y/e/f;->l:I

    iget-object p1, p0, La/y/e/f$b;->a:La/y/e/f;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p1, La/y/e/f;->d:F

    iget-object p1, p0, La/y/e/f$b;->a:La/y/e/f;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p1, La/y/e/f;->e:F

    iget-object p1, p0, La/y/e/f$b;->a:La/y/e/f;

    invoke-virtual {p1}, La/y/e/f;->A()V

    iget-object p1, p0, La/y/e/f$b;->a:La/y/e/f;

    iget-object v2, p1, La/y/e/f;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    if-nez v2, :cond_4

    invoke-virtual {p1, p2}, La/y/e/f;->s(Landroid/view/MotionEvent;)La/y/e/f$h;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, La/y/e/f$b;->a:La/y/e/f;

    iget v3, v2, La/y/e/f;->d:F

    iget v4, p1, La/y/e/f$h;->k:F

    sub-float/2addr v3, v4

    iput v3, v2, La/y/e/f;->d:F

    iget v3, v2, La/y/e/f;->e:F

    iget v4, p1, La/y/e/f$h;->l:F

    sub-float/2addr v3, v4

    iput v3, v2, La/y/e/f;->e:F

    iget-object v3, p1, La/y/e/f$h;->f:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {v2, v3, v0}, La/y/e/f;->r(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V

    iget-object v2, p0, La/y/e/f$b;->a:La/y/e/f;

    iget-object v2, v2, La/y/e/f;->a:Ljava/util/List;

    iget-object v3, p1, La/y/e/f$h;->f:Landroidx/recyclerview/widget/RecyclerView$e0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->b:Landroid/view/View;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, La/y/e/f$b;->a:La/y/e/f;

    iget-object v3, v2, La/y/e/f;->m:La/y/e/f$f;

    iget-object v2, v2, La/y/e/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, La/y/e/f$h;->f:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {v3, v2, v4}, La/y/e/f$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    :cond_0
    iget-object v2, p0, La/y/e/f$b;->a:La/y/e/f;

    iget-object v3, p1, La/y/e/f$h;->f:Landroidx/recyclerview/widget/RecyclerView$e0;

    iget p1, p1, La/y/e/f$h;->g:I

    invoke-virtual {v2, v3, p1}, La/y/e/f;->F(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    iget-object p1, p0, La/y/e/f$b;->a:La/y/e/f;

    iget v2, p1, La/y/e/f;->o:I

    invoke-virtual {p1, p2, v2, v1}, La/y/e/f;->L(Landroid/view/MotionEvent;II)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eq p1, v2, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, La/y/e/f$b;->a:La/y/e/f;

    iget v2, v2, La/y/e/f;->l:I

    if-eq v2, v3, :cond_4

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v3, p0, La/y/e/f$b;->a:La/y/e/f;

    invoke-virtual {v3, p1, p2, v2}, La/y/e/f;->o(ILandroid/view/MotionEvent;I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, La/y/e/f$b;->a:La/y/e/f;

    iput v3, p1, La/y/e/f;->l:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, La/y/e/f;->F(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    :cond_4
    :goto_1
    iget-object p1, p0, La/y/e/f$b;->a:La/y/e/f;

    iget-object p1, p1, La/y/e/f;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_5
    iget-object p1, p0, La/y/e/f$b;->a:La/y/e/f;

    iget-object p1, p1, La/y/e/f;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public e(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, La/y/e/f$b;->a:La/y/e/f;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, La/y/e/f;->F(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    return-void
.end method
