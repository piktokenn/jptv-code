.class public final La/b/p/j/q;
.super La/b/p/j/k;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements La/b/p/j/m;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final c:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:La/b/p/j/g;

.field public final f:La/b/p/j/f;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:La/b/q/i0;

.field public final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final m:Landroid/view/View$OnAttachStateChangeListener;

.field public n:Landroid/widget/PopupWindow$OnDismissListener;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:La/b/p/j/m$a;

.field public r:Landroid/view/ViewTreeObserver;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, La/b/g;->m:I

    sput v0, La/b/p/j/q;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/b/p/j/g;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, La/b/p/j/k;-><init>()V

    new-instance v0, La/b/p/j/q$a;

    invoke-direct {v0, p0}, La/b/p/j/q$a;-><init>(La/b/p/j/q;)V

    iput-object v0, p0, La/b/p/j/q;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, La/b/p/j/q$b;

    invoke-direct {v0, p0}, La/b/p/j/q$b;-><init>(La/b/p/j/q;)V

    iput-object v0, p0, La/b/p/j/q;->m:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, La/b/p/j/q;->v:I

    iput-object p1, p0, La/b/p/j/q;->d:Landroid/content/Context;

    iput-object p2, p0, La/b/p/j/q;->e:La/b/p/j/g;

    iput-boolean p6, p0, La/b/p/j/q;->g:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, La/b/p/j/f;

    sget v2, La/b/p/j/q;->c:I

    invoke-direct {v1, p2, v0, p6, v2}, La/b/p/j/f;-><init>(La/b/p/j/g;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, La/b/p/j/q;->f:La/b/p/j/f;

    iput p4, p0, La/b/p/j/q;->i:I

    iput p5, p0, La/b/p/j/q;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, La/b/d;->d:I

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, La/b/p/j/q;->h:I

    iput-object p3, p0, La/b/p/j/q;->o:Landroid/view/View;

    new-instance p3, La/b/q/i0;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6, p4, p5}, La/b/q/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, La/b/p/j/q;->k:La/b/q/i0;

    invoke-virtual {p2, p0, p1}, La/b/p/j/g;->c(La/b/p/j/m;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/b/p/j/q;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/p/j/q;->k:La/b/q/i0;

    invoke-virtual {v0}, La/b/q/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(La/b/p/j/g;Z)V
    .locals 1

    iget-object v0, p0, La/b/p/j/q;->e:La/b/p/j/g;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/b/p/j/q;->dismiss()V

    iget-object v0, p0, La/b/p/j/q;->q:La/b/p/j/m$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, La/b/p/j/m$a;->b(La/b/p/j/g;Z)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, La/b/p/j/q;->t:Z

    iget-object p1, p0, La/b/p/j/q;->f:La/b/p/j/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/b/p/j/f;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, La/b/p/j/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/p/j/q;->k:La/b/q/i0;

    invoke-virtual {v0}, La/b/q/g0;->dismiss()V

    :cond_0
    return-void
.end method

.method public g(La/b/p/j/m$a;)V
    .locals 0

    iput-object p1, p0, La/b/p/j/q;->q:La/b/p/j/m$a;

    return-void
.end method

.method public i()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, La/b/p/j/q;->k:La/b/q/i0;

    invoke-virtual {v0}, La/b/q/g0;->i()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public j(La/b/p/j/r;)Z
    .locals 9

    invoke-virtual {p1}, La/b/p/j/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, La/b/p/j/l;

    iget-object v3, p0, La/b/p/j/q;->d:Landroid/content/Context;

    iget-object v5, p0, La/b/p/j/q;->p:Landroid/view/View;

    iget-boolean v6, p0, La/b/p/j/q;->g:Z

    iget v7, p0, La/b/p/j/q;->i:I

    iget v8, p0, La/b/p/j/q;->j:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, La/b/p/j/l;-><init>(Landroid/content/Context;La/b/p/j/g;Landroid/view/View;ZII)V

    iget-object v2, p0, La/b/p/j/q;->q:La/b/p/j/m$a;

    invoke-virtual {v0, v2}, La/b/p/j/l;->j(La/b/p/j/m$a;)V

    invoke-static {p1}, La/b/p/j/k;->w(La/b/p/j/g;)Z

    move-result v2

    invoke-virtual {v0, v2}, La/b/p/j/l;->g(Z)V

    iget-object v2, p0, La/b/p/j/q;->n:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, La/b/p/j/l;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    iput-object v2, p0, La/b/p/j/q;->n:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, La/b/p/j/q;->e:La/b/p/j/g;

    invoke-virtual {v2, v1}, La/b/p/j/g;->e(Z)V

    iget-object v2, p0, La/b/p/j/q;->k:La/b/q/i0;

    invoke-virtual {v2}, La/b/q/g0;->c()I

    move-result v2

    iget-object v3, p0, La/b/p/j/q;->k:La/b/q/i0;

    invoke-virtual {v3}, La/b/q/g0;->n()I

    move-result v3

    iget v4, p0, La/b/p/j/q;->v:I

    iget-object v5, p0, La/b/p/j/q;->o:Landroid/view/View;

    invoke-static {v5}, La/i/s/x;->C(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, La/b/p/j/q;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    :cond_0
    invoke-virtual {v0, v2, v3}, La/b/p/j/l;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/p/j/q;->q:La/b/p/j/m$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, La/b/p/j/m$a;->c(La/b/p/j/g;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public k(La/b/p/j/g;)V
    .locals 0

    return-void
.end method

.method public o(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/b/p/j/q;->o:Landroid/view/View;

    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/p/j/q;->s:Z

    iget-object v0, p0, La/b/p/j/q;->e:La/b/p/j/g;

    invoke-virtual {v0}, La/b/p/j/g;->close()V

    iget-object v0, p0, La/b/p/j/q;->r:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/p/j/q;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, La/b/p/j/q;->r:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, La/b/p/j/q;->r:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, La/b/p/j/q;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/b/p/j/q;->r:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, La/b/p/j/q;->p:Landroid/view/View;

    iget-object v1, p0, La/b/p/j/q;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, La/b/p/j/q;->n:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, La/b/p/j/q;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q(Z)V
    .locals 1

    iget-object v0, p0, La/b/p/j/q;->f:La/b/p/j/f;

    invoke-virtual {v0, p1}, La/b/p/j/f;->d(Z)V

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, La/b/p/j/q;->v:I

    return-void
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, La/b/p/j/q;->k:La/b/q/i0;

    invoke-virtual {v0, p1}, La/b/q/g0;->e(I)V

    return-void
.end method

.method public show()V
    .locals 2

    invoke-virtual {p0}, La/b/p/j/q;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, La/b/p/j/q;->n:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/p/j/q;->w:Z

    return-void
.end method

.method public v(I)V
    .locals 1

    iget-object v0, p0, La/b/p/j/q;->k:La/b/q/i0;

    invoke-virtual {v0, p1}, La/b/q/g0;->k(I)V

    return-void
.end method

.method public final y()Z
    .locals 7

    invoke-virtual {p0}, La/b/p/j/q;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, La/b/p/j/q;->s:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, La/b/p/j/q;->o:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-object v0, p0, La/b/p/j/q;->p:Landroid/view/View;

    iget-object v0, p0, La/b/p/j/q;->k:La/b/q/i0;

    invoke-virtual {v0, p0}, La/b/q/g0;->J(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, La/b/p/j/q;->k:La/b/q/i0;

    invoke-virtual {v0, p0}, La/b/q/g0;->K(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, La/b/p/j/q;->k:La/b/q/i0;

    invoke-virtual {v0, v1}, La/b/q/g0;->I(Z)V

    iget-object v0, p0, La/b/p/j/q;->p:Landroid/view/View;

    iget-object v3, p0, La/b/p/j/q;->r:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, La/b/p/j/q;->r:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    iget-object v3, p0, La/b/p/j/q;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v3, p0, La/b/p/j/q;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, La/b/p/j/q;->k:La/b/q/i0;

    invoke-virtual {v3, v0}, La/b/q/g0;->C(Landroid/view/View;)V

    iget-object v0, p0, La/b/p/j/q;->k:La/b/q/i0;

    iget v3, p0, La/b/p/j/q;->v:I

    invoke-virtual {v0, v3}, La/b/q/g0;->F(I)V

    iget-boolean v0, p0, La/b/p/j/q;->t:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, La/b/p/j/q;->f:La/b/p/j/f;

    iget-object v4, p0, La/b/p/j/q;->d:Landroid/content/Context;

    iget v5, p0, La/b/p/j/q;->h:I

    invoke-static {v0, v3, v4, v5}, La/b/p/j/k;->n(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, La/b/p/j/q;->u:I

    iput-boolean v1, p0, La/b/p/j/q;->t:Z

    :cond_4
    iget-object v0, p0, La/b/p/j/q;->k:La/b/q/i0;

    iget v4, p0, La/b/p/j/q;->u:I

    invoke-virtual {v0, v4}, La/b/q/g0;->E(I)V

    iget-object v0, p0, La/b/p/j/q;->k:La/b/q/i0;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, La/b/q/g0;->H(I)V

    iget-object v0, p0, La/b/p/j/q;->k:La/b/q/i0;

    invoke-virtual {p0}, La/b/p/j/k;->m()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, La/b/q/g0;->G(Landroid/graphics/Rect;)V

    iget-object v0, p0, La/b/p/j/q;->k:La/b/q/i0;

    invoke-virtual {v0}, La/b/q/g0;->show()V

    iget-object v0, p0, La/b/p/j/q;->k:La/b/q/i0;

    invoke-virtual {v0}, La/b/q/g0;->i()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v4, p0, La/b/p/j/q;->w:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, La/b/p/j/q;->e:La/b/p/j/g;

    invoke-virtual {v4}, La/b/p/j/g;->x()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, La/b/p/j/q;->d:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, La/b/g;->l:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v6, p0, La/b/p/j/q;->e:La/b/p/j/g;

    invoke-virtual {v6}, La/b/p/j/g;->x()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v0, p0, La/b/p/j/q;->k:La/b/q/i0;

    iget-object v2, p0, La/b/p/j/q;->f:La/b/p/j/f;

    invoke-virtual {v0, v2}, La/b/q/g0;->o(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, La/b/p/j/q;->k:La/b/q/i0;

    invoke-virtual {v0}, La/b/q/g0;->show()V

    return v1

    :cond_7
    :goto_1
    return v2
.end method
