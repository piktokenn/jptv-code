.class public final La/b/p/j/d;
.super La/b/p/j/k;
.source ""

# interfaces
.implements La/b/p/j/m;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/p/j/d$d;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public A:Landroid/view/ViewTreeObserver;

.field public B:Landroid/widget/PopupWindow$OnDismissListener;

.field public C:Z

.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/p/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/p/j/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final m:Landroid/view/View$OnAttachStateChangeListener;

.field public final n:La/b/q/h0;

.field public o:I

.field public p:I

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:La/b/p/j/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, La/b/g;->e:I

    sput v0, La/b/p/j/d;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    invoke-direct {p0}, La/b/p/j/k;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/p/j/d;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/p/j/d;->k:Ljava/util/List;

    new-instance v0, La/b/p/j/d$a;

    invoke-direct {v0, p0}, La/b/p/j/d$a;-><init>(La/b/p/j/d;)V

    iput-object v0, p0, La/b/p/j/d;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, La/b/p/j/d$b;

    invoke-direct {v0, p0}, La/b/p/j/d$b;-><init>(La/b/p/j/d;)V

    iput-object v0, p0, La/b/p/j/d;->m:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, La/b/p/j/d$c;

    invoke-direct {v0, p0}, La/b/p/j/d$c;-><init>(La/b/p/j/d;)V

    iput-object v0, p0, La/b/p/j/d;->n:La/b/q/h0;

    const/4 v0, 0x0

    iput v0, p0, La/b/p/j/d;->o:I

    iput v0, p0, La/b/p/j/d;->p:I

    iput-object p1, p0, La/b/p/j/d;->d:Landroid/content/Context;

    iput-object p2, p0, La/b/p/j/d;->q:Landroid/view/View;

    iput p3, p0, La/b/p/j/d;->f:I

    iput p4, p0, La/b/p/j/d;->g:I

    iput-boolean p5, p0, La/b/p/j/d;->h:Z

    iput-boolean v0, p0, La/b/p/j/d;->x:Z

    invoke-virtual {p0}, La/b/p/j/d;->C()I

    move-result p2

    iput p2, p0, La/b/p/j/d;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, La/b/d;->d:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, La/b/p/j/d;->e:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, La/b/p/j/d;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A(La/b/p/j/g;La/b/p/j/g;)Landroid/view/MenuItem;
    .locals 4

    invoke-virtual {p1}, La/b/p/j/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, La/b/p/j/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B(La/b/p/j/d$d;La/b/p/j/g;)Landroid/view/View;
    .locals 7

    iget-object v0, p1, La/b/p/j/d$d;->b:La/b/p/j/g;

    invoke-virtual {p0, v0, p2}, La/b/p/j/d;->A(La/b/p/j/g;La/b/p/j/g;)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, La/b/p/j/d$d;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, La/b/p/j/f;

    goto :goto_0

    :cond_1
    check-cast v1, La/b/p/j/f;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, La/b/p/j/f;->getCount()I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, La/b/p/j/f;->c(I)La/b/p/j/i;

    move-result-object v6

    if-ne p2, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-ne v3, v5, :cond_4

    return-object v0

    :cond_4
    add-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    sub-int/2addr v3, p2

    if-ltz v3, :cond_6

    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result p2

    if-lt v3, p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final C()I
    .locals 2

    iget-object v0, p0, La/b/p/j/d;->q:Landroid/view/View;

    invoke-static {v0}, La/i/s/x;->C(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final D(I)I
    .locals 6

    iget-object v0, p0, La/b/p/j/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/p/j/d$d;

    invoke-virtual {v0}, La/b/p/j/d$d;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, La/b/p/j/d;->r:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v4, p0, La/b/p/j/d;->s:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget p1, v3, Landroid/graphics/Rect;->right:I

    if-le v1, p1, :cond_0

    return v5

    :cond_0
    return v2

    :cond_1
    aget v0, v1, v5

    sub-int/2addr v0, p1

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v5
.end method

.method public final E(La/b/p/j/g;)V
    .locals 14

    iget-object v0, p0, La/b/p/j/d;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, La/b/p/j/f;

    iget-boolean v2, p0, La/b/p/j/d;->h:Z

    sget v3, La/b/p/j/d;->c:I

    invoke-direct {v1, p1, v0, v2, v3}, La/b/p/j/f;-><init>(La/b/p/j/g;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {p0}, La/b/p/j/d;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, La/b/p/j/d;->x:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, La/b/p/j/f;->d(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/b/p/j/d;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, La/b/p/j/k;->w(La/b/p/j/g;)Z

    move-result v2

    invoke-virtual {v1, v2}, La/b/p/j/f;->d(Z)V

    :cond_1
    :goto_0
    iget-object v2, p0, La/b/p/j/d;->d:Landroid/content/Context;

    iget v4, p0, La/b/p/j/d;->e:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, La/b/p/j/k;->n(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, La/b/p/j/d;->y()La/b/q/i0;

    move-result-object v4

    invoke-virtual {v4, v1}, La/b/q/g0;->o(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4, v2}, La/b/q/g0;->E(I)V

    iget v1, p0, La/b/p/j/d;->p:I

    invoke-virtual {v4, v1}, La/b/q/g0;->F(I)V

    iget-object v1, p0, La/b/p/j/d;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, La/b/p/j/d;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/p/j/d$d;

    invoke-virtual {p0, v1, p1}, La/b/p/j/d;->B(La/b/p/j/d$d;La/b/p/j/g;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v1, v5

    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v4, v7}, La/b/q/i0;->T(Z)V

    invoke-virtual {v4, v5}, La/b/q/i0;->Q(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, La/b/p/j/d;->D(I)I

    move-result v8

    if-ne v8, v3, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iput v8, p0, La/b/p/j/d;->s:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const/4 v11, 0x5

    if-lt v8, v10, :cond_4

    invoke-virtual {v4, v6}, La/b/q/g0;->C(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    new-array v10, v8, [I

    iget-object v12, p0, La/b/p/j/d;->q:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v8, v8, [I

    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v12, p0, La/b/p/j/d;->p:I

    and-int/lit8 v12, v12, 0x7

    if-ne v12, v11, :cond_5

    aget v12, v10, v7

    iget-object v13, p0, La/b/p/j/d;->q:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v10, v7

    aget v12, v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v8, v7

    :cond_5
    aget v12, v8, v7

    aget v13, v10, v7

    sub-int/2addr v12, v13

    aget v8, v8, v3

    aget v10, v10, v3

    sub-int/2addr v8, v10

    :goto_3
    iget v10, p0, La/b/p/j/d;->p:I

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_7

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_5

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_4
    add-int/2addr v12, v2

    goto :goto_6

    :cond_8
    :goto_5
    sub-int/2addr v12, v2

    :goto_6
    invoke-virtual {v4, v12}, La/b/q/g0;->e(I)V

    invoke-virtual {v4, v3}, La/b/q/g0;->L(Z)V

    invoke-virtual {v4, v8}, La/b/q/g0;->k(I)V

    goto :goto_7

    :cond_9
    iget-boolean v2, p0, La/b/p/j/d;->t:Z

    if-eqz v2, :cond_a

    iget v2, p0, La/b/p/j/d;->v:I

    invoke-virtual {v4, v2}, La/b/q/g0;->e(I)V

    :cond_a
    iget-boolean v2, p0, La/b/p/j/d;->u:Z

    if-eqz v2, :cond_b

    iget v2, p0, La/b/p/j/d;->w:I

    invoke-virtual {v4, v2}, La/b/q/g0;->k(I)V

    :cond_b
    invoke-virtual {p0}, La/b/p/j/k;->m()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4, v2}, La/b/q/g0;->G(Landroid/graphics/Rect;)V

    :goto_7
    new-instance v2, La/b/p/j/d$d;

    iget v3, p0, La/b/p/j/d;->s:I

    invoke-direct {v2, v4, p1, v3}, La/b/p/j/d$d;-><init>(La/b/q/i0;La/b/p/j/g;I)V

    iget-object v3, p0, La/b/p/j/d;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, La/b/q/g0;->show()V

    invoke-virtual {v4}, La/b/q/g0;->i()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_c

    iget-boolean v1, p0, La/b/p/j/d;->y:Z

    if-eqz v1, :cond_c

    invoke-virtual {p1}, La/b/p/j/g;->x()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    sget v1, La/b/g;->l:I

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {p1}, La/b/p/j/g;->x()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, La/b/q/g0;->show()V

    :cond_c
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, La/b/p/j/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, La/b/p/j/d;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/p/j/d$d;

    iget-object v0, v0, La/b/p/j/d$d;->a:La/b/q/i0;

    invoke-virtual {v0}, La/b/q/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b(La/b/p/j/g;Z)V
    .locals 5

    invoke-virtual {p0, p1}, La/b/p/j/d;->z(La/b/p/j/g;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, La/b/p/j/d;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, La/b/p/j/d;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/p/j/d$d;

    iget-object v1, v1, La/b/p/j/d$d;->b:La/b/p/j/g;

    invoke-virtual {v1, v3}, La/b/p/j/g;->e(Z)V

    :cond_1
    iget-object v1, p0, La/b/p/j/d;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/p/j/d$d;

    iget-object v1, v0, La/b/p/j/d$d;->b:La/b/p/j/g;

    invoke-virtual {v1, p0}, La/b/p/j/g;->O(La/b/p/j/m;)V

    iget-boolean v1, p0, La/b/p/j/d;->C:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, La/b/p/j/d$d;->a:La/b/q/i0;

    invoke-virtual {v1, v2}, La/b/q/i0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, La/b/p/j/d$d;->a:La/b/q/i0;

    invoke-virtual {v1, v3}, La/b/q/g0;->D(I)V

    :cond_2
    iget-object v0, v0, La/b/p/j/d$d;->a:La/b/q/i0;

    invoke-virtual {v0}, La/b/q/g0;->dismiss()V

    iget-object v0, p0, La/b/p/j/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, La/b/p/j/d;->k:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/p/j/d$d;

    iget v1, v1, La/b/p/j/d$d;->c:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, La/b/p/j/d;->C()I

    move-result v1

    :goto_0
    iput v1, p0, La/b/p/j/d;->s:I

    if-nez v0, :cond_7

    invoke-virtual {p0}, La/b/p/j/d;->dismiss()V

    iget-object p2, p0, La/b/p/j/d;->z:La/b/p/j/m$a;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, La/b/p/j/m$a;->b(La/b/p/j/g;Z)V

    :cond_4
    iget-object p1, p0, La/b/p/j/d;->A:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, La/b/p/j/d;->A:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, La/b/p/j/d;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iput-object v2, p0, La/b/p/j/d;->A:Landroid/view/ViewTreeObserver;

    :cond_6
    iget-object p1, p0, La/b/p/j/d;->r:Landroid/view/View;

    iget-object p2, p0, La/b/p/j/d;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, La/b/p/j/d;->B:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    iget-object p1, p0, La/b/p/j/d;->k:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/p/j/d$d;

    iget-object p1, p1, La/b/p/j/d$d;->b:La/b/p/j/g;

    invoke-virtual {p1, v3}, La/b/p/j/g;->e(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object p1, p0, La/b/p/j/d;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/p/j/d$d;

    invoke-virtual {v0}, La/b/p/j/d$d;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, La/b/p/j/k;->x(Landroid/widget/ListAdapter;)La/b/p/j/f;

    move-result-object v0

    invoke-virtual {v0}, La/b/p/j/f;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 4

    iget-object v0, p0, La/b/p/j/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, La/b/p/j/d;->k:Ljava/util/List;

    new-array v2, v0, [La/b/p/j/d$d;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La/b/p/j/d$d;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v2, v1, v0

    iget-object v3, v2, La/b/p/j/d$d;->a:La/b/q/i0;

    invoke-virtual {v3}, La/b/q/g0;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, La/b/p/j/d$d;->a:La/b/q/i0;

    invoke-virtual {v2}, La/b/q/g0;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(La/b/p/j/m$a;)V
    .locals 0

    iput-object p1, p0, La/b/p/j/d;->z:La/b/p/j/m$a;

    return-void
.end method

.method public i()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, La/b/p/j/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/p/j/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/p/j/d$d;

    invoke-virtual {v0}, La/b/p/j/d$d;->a()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j(La/b/p/j/r;)Z
    .locals 4

    iget-object v0, p0, La/b/p/j/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/p/j/d$d;

    iget-object v3, v1, La/b/p/j/d$d;->b:La/b/p/j/g;

    if-ne p1, v3, :cond_0

    invoke-virtual {v1}, La/b/p/j/d$d;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, La/b/p/j/g;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, La/b/p/j/d;->k(La/b/p/j/g;)V

    iget-object v0, p0, La/b/p/j/d;->z:La/b/p/j/m$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, La/b/p/j/m$a;->c(La/b/p/j/g;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public k(La/b/p/j/g;)V
    .locals 1

    iget-object v0, p0, La/b/p/j/d;->d:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, La/b/p/j/g;->c(La/b/p/j/m;Landroid/content/Context;)V

    invoke-virtual {p0}, La/b/p/j/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/b/p/j/d;->E(La/b/p/j/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/p/j/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La/b/p/j/d;->q:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, La/b/p/j/d;->q:Landroid/view/View;

    iget v0, p0, La/b/p/j/d;->o:I

    invoke-static {p1}, La/i/s/x;->C(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, La/i/s/f;->b(II)I

    move-result p1

    iput p1, p0, La/b/p/j/d;->p:I

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, La/b/p/j/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, La/b/p/j/d;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/p/j/d$d;

    iget-object v4, v3, La/b/p/j/d$d;->a:La/b/q/i0;

    invoke-virtual {v4}, La/b/q/g0;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v3, La/b/p/j/d$d;->b:La/b/p/j/g;

    invoke-virtual {v0, v1}, La/b/p/j/g;->e(Z)V

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

    invoke-virtual {p0}, La/b/p/j/d;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/p/j/d;->x:Z

    return-void
.end method

.method public r(I)V
    .locals 1

    iget v0, p0, La/b/p/j/d;->o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, La/b/p/j/d;->o:I

    iget-object v0, p0, La/b/p/j/d;->q:Landroid/view/View;

    invoke-static {v0}, La/i/s/x;->C(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, La/i/s/f;->b(II)I

    move-result p1

    iput p1, p0, La/b/p/j/d;->p:I

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/p/j/d;->t:Z

    iput p1, p0, La/b/p/j/d;->v:I

    return-void
.end method

.method public show()V
    .locals 2

    invoke-virtual {p0}, La/b/p/j/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/b/p/j/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/p/j/g;

    invoke-virtual {p0, v1}, La/b/p/j/d;->E(La/b/p/j/g;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/p/j/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, La/b/p/j/d;->q:Landroid/view/View;

    iput-object v0, p0, La/b/p/j/d;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, La/b/p/j/d;->A:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, La/b/p/j/d;->A:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, La/b/p/j/d;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, La/b/p/j/d;->r:Landroid/view/View;

    iget-object v1, p0, La/b/p/j/d;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, La/b/p/j/d;->B:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/p/j/d;->y:Z

    return-void
.end method

.method public v(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/p/j/d;->u:Z

    iput p1, p0, La/b/p/j/d;->w:I

    return-void
.end method

.method public final y()La/b/q/i0;
    .locals 5

    new-instance v0, La/b/q/i0;

    iget-object v1, p0, La/b/p/j/d;->d:Landroid/content/Context;

    iget v2, p0, La/b/p/j/d;->f:I

    iget v3, p0, La/b/p/j/d;->g:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, La/b/q/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, p0, La/b/p/j/d;->n:La/b/q/h0;

    invoke-virtual {v0, v1}, La/b/q/i0;->S(La/b/q/h0;)V

    invoke-virtual {v0, p0}, La/b/q/g0;->K(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, p0}, La/b/q/g0;->J(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, La/b/p/j/d;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, La/b/q/g0;->C(Landroid/view/View;)V

    iget v1, p0, La/b/p/j/d;->p:I

    invoke-virtual {v0, v1}, La/b/q/g0;->F(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/b/q/g0;->I(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, La/b/q/g0;->H(I)V

    return-object v0
.end method

.method public final z(La/b/p/j/g;)I
    .locals 3

    iget-object v0, p0, La/b/p/j/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, La/b/p/j/d;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/p/j/d$d;

    iget-object v2, v2, La/b/p/j/d$d;->b:La/b/p/j/g;

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method