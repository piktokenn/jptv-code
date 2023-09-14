.class public Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)V

    return-void
.end method

.method public static synthetic a(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->d()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->o(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->p(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->p(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->o(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->p(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->p(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->o(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->q(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->p(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->o(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140491

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->p(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->p(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->p(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->p(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    float-to-int p1, p3

    neg-int v3, p1

    float-to-int p1, p4

    neg-int v4, p1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)I

    move-result v6

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->l(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)I

    move-result v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->j0()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {p2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->l(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    iget p1, p1, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->a1:I

    if-ne p1, p3, :cond_0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->d()V

    :cond_0
    return p3
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    float-to-int p1, p3

    float-to-int p2, p4

    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p3

    iget-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p4

    add-int v0, p3, p1

    if-gez v0, :cond_0

    rsub-int/lit8 p1, p3, 0x0

    :cond_0
    add-int v0, p4, p2

    if-gez v0, :cond_1

    rsub-int/lit8 p2, p4, 0x0

    :cond_1
    add-int v0, p3, p1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)I

    move-result p1

    sub-int/2addr p1, p3

    :cond_2
    add-int p3, p4, p2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->l(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)I

    move-result v0

    if-le p3, v0, :cond_3

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {p2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->l(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)I

    move-result p2

    sub-int/2addr p2, p4

    :cond_3
    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->scrollBy(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    add-int/2addr v3, p1

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {v4, v3}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->c(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {v6}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->d(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Lc/e/a/l/i/d/a;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {v6}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->e(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->d(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Lc/e/a/l/i/d/a;

    move-result-object p1

    invoke-interface {p1}, Lc/e/a/l/i/d/a;->c()V

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->f(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->d(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Lc/e/a/l/i/d/a;

    move-result-object p1

    invoke-interface {p1}, Lc/e/a/l/i/d/a;->c()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->g(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Lc/e/a/l/i/d/b;

    move-result-object p1

    invoke-interface {p1, v4}, Lc/e/a/l/i/d/b;->d(I)Lc/e/a/l/i/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/a;->e()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/l/i/d/c/b;

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-virtual {v6}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->getTimeShiftMilliSeconds()I

    move-result v6

    invoke-virtual {v3, v6}, Lc/e/a/l/i/d/c/b;->h(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v3

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->h(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    invoke-static {p1, v3}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->i(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;I)J

    move-result-wide v6

    invoke-static {p1, v4, v6, v7}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->j(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;IJ)I

    move-result p1

    if-eq p1, v5, :cond_5

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->d(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Lc/e/a/l/i/d/a;

    move-result-object v1

    :goto_0
    invoke-interface {v1, v4, p1, v2}, Lc/e/a/l/i/d/a;->a(IILc/e/a/l/i/d/c/b;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->d(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Lc/e/a/l/i/d/a;

    move-result-object p1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->g(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Lc/e/a/l/i/d/b;

    move-result-object v1

    invoke-interface {v1, v4}, Lc/e/a/l/i/d/b;->d(I)Lc/e/a/l/i/d/c/a;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Lc/e/a/l/i/d/a;->b(ILc/e/a/l/i/d/c/a;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->h(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->h(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    invoke-static {p1, v2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->i(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;I)J

    move-result-wide v1

    invoke-static {p1, v4, v1, v2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->j(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;IJ)I

    move-result p1

    if-eq p1, v5, :cond_5

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->d(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Lc/e/a/l/i/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->g(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Lc/e/a/l/i/d/b;

    move-result-object v2

    invoke-interface {v2, v4, p1}, Lc/e/a/l/i/d/b;->a(II)Lc/e/a/l/i/d/c/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_5
    :goto_1
    return v0
.end method
