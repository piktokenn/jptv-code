.class public La/n/q/v;
.super La/n/q/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n/q/v$c;,
        La/n/q/v$d;
    }
.end annotation


# static fields
.field public static e:I

.field public static f:I

.field public static g:I


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:La/n/q/i0;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "La/n/q/h0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:La/n/q/t0;

.field public t:La/n/q/s$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, La/n/q/v;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/n/q/v;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, La/n/q/p0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, La/n/q/v;->h:I

    iput-boolean v0, p0, La/n/q/v;->n:Z

    const/4 v1, -0x1

    iput v1, p0, La/n/q/v;->o:I

    iput-boolean v0, p0, La/n/q/v;->p:Z

    iput-boolean v0, p0, La/n/q/v;->q:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/n/q/v;->r:Ljava/util/HashMap;

    invoke-static {p1}, La/n/q/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, La/n/q/v;->l:I

    iput-boolean p2, p0, La/n/q/v;->m:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unhandled zoom factor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static P(Landroid/content/Context;)V
    .locals 2

    sget v0, La/n/q/v;->e:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/n/c;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, La/n/q/v;->e:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/n/c;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, La/n/q/v;->f:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, La/n/c;->a:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, La/n/q/v;->g:I

    :cond_0
    return-void
.end method


# virtual methods
.method public A(La/n/q/p0$b;)V
    .locals 3

    move-object v0, p1

    check-cast v0, La/n/q/v$d;

    iget-object v1, v0, La/n/q/v$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, v0, La/n/q/v$d;->r:La/n/q/s;

    invoke-virtual {v0}, La/n/q/s;->S()V

    invoke-super {p0, p1}, La/n/q/p0;->A(La/n/q/p0$b;)V

    return-void
.end method

.method public B(La/n/q/p0$b;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, La/n/q/p0;->B(La/n/q/p0$b;Z)V

    check-cast p1, La/n/q/v$d;

    iget-object p1, p1, La/n/q/v$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, La/n/q/b;->setChildrenVisibility(I)V

    return-void
.end method

.method public H(La/n/q/v$d;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La/n/q/v;->s:La/n/q/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/n/q/t0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, La/n/q/p0$b;->l:La/n/n/a;

    invoke-virtual {p1}, La/n/n/a;->b()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    iget-object v0, p0, La/n/q/v;->s:La/n/q/t0;

    invoke-virtual {v0, p2, p1}, La/n/q/t0;->j(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, La/n/q/v;->p:Z

    return v0
.end method

.method public J()La/n/q/t0$b;
    .locals 1

    sget-object v0, La/n/q/t0$b;->a:La/n/q/t0$b;

    return-object v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, La/n/q/v;->j:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, La/n/q/v;->i:I

    :goto_0
    return v0
.end method

.method public L(La/n/q/h0;)I
    .locals 1

    iget-object v0, p0, La/n/q/v;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/n/q/v;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    return p1
.end method

.method public M()I
    .locals 1

    iget v0, p0, La/n/q/v;->i:I

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, La/n/q/v;->n:Z

    return v0
.end method

.method public final O(La/n/q/v$d;)I
    .locals 1

    invoke-virtual {p1}, La/n/q/p0$b;->b()La/n/q/o0$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La/n/q/p0;->l()La/n/q/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/n/q/p0;->l()La/n/q/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, La/n/q/o0;->j(La/n/q/o0$a;)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p1, La/n/q/h0$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R()Z
    .locals 1

    invoke-static {}, La/n/q/t0;->q()Z

    move-result v0

    return v0
.end method

.method public S(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, La/n/o/a;->c(Landroid/content/Context;)La/n/o/a;

    move-result-object p1

    invoke-virtual {p1}, La/n/o/a;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public T(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, La/n/o/a;->c(Landroid/content/Context;)La/n/o/a;

    move-result-object p1

    invoke-virtual {p1}, La/n/o/a;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final U()Z
    .locals 1

    invoke-virtual {p0}, La/n/q/v;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/n/q/p0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V()Z
    .locals 1

    invoke-virtual {p0}, La/n/q/v;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/n/q/v;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W(La/n/q/v$d;Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_1

    iget-boolean v0, p1, La/n/q/p0$b;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, La/n/q/v$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    check-cast v0, La/n/q/s$d;

    iget-object v1, p0, La/n/q/v;->k:La/n/q/i0;

    if-eqz v1, :cond_0

    iget-object v1, p1, La/n/q/v$d;->s:La/n/q/n;

    iget-object v2, p1, La/n/q/v$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v3, v0, La/n/q/s$d;->x:Ljava/lang/Object;

    invoke-virtual {v1, v2, p2, v3}, La/n/q/n;->k(Landroidx/leanback/widget/HorizontalGridView;Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p1}, La/n/q/p0$b;->d()La/n/q/d;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, La/n/q/p0$b;->d()La/n/q/d;

    move-result-object p2

    iget-object p3, v0, La/n/q/s$d;->v:La/n/q/h0$a;

    iget-object v0, v0, La/n/q/s$d;->x:Ljava/lang/Object;

    iget-object v1, p1, La/n/q/p0$b;->e:La/n/q/m0;

    invoke-interface {p2, p3, v0, p1, v1}, La/n/q/d;->a(La/n/q/h0$a;Ljava/lang/Object;La/n/q/p0$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, La/n/q/v;->k:La/n/q/i0;

    if-eqz p2, :cond_2

    iget-object p2, p1, La/n/q/v$d;->s:La/n/q/n;

    invoke-virtual {p2}, La/n/q/j0;->j()V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p1}, La/n/q/p0$b;->d()La/n/q/d;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, La/n/q/p0$b;->d()La/n/q/d;

    move-result-object p2

    iget-object p3, p1, La/n/q/p0$b;->e:La/n/q/m0;

    const/4 v0, 0x0

    invoke-interface {p2, v0, v0, p1, p3}, La/n/q/d;->a(La/n/q/h0$a;Ljava/lang/Object;La/n/q/p0$b;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final X(La/n/q/v$d;)V
    .locals 4

    invoke-virtual {p1}, La/n/q/p0$b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, La/n/q/v;->O(La/n/q/v$d;)I

    move-result v0

    invoke-virtual {p1}, La/n/q/p0$b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, La/n/q/v;->f:I

    goto :goto_0

    :cond_0
    iget v1, p1, La/n/q/v$d;->t:I

    :goto_0
    sub-int/2addr v1, v0

    iget-object v0, p0, La/n/q/v;->k:La/n/q/i0;

    if-nez v0, :cond_3

    sget v0, La/n/q/v;->g:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, La/n/q/p0$b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, La/n/q/v;->e:I

    iget v1, p1, La/n/q/v$d;->u:I

    sub-int v1, v0, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget v0, p1, La/n/q/v$d;->u:I

    :goto_1
    invoke-virtual {p1}, La/n/q/v$d;->o()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v2

    iget v3, p1, La/n/q/v$d;->v:I

    iget p1, p1, La/n/q/v$d;->w:I

    invoke-virtual {v2, v3, v1, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public final Y(La/n/q/w;)V
    .locals 3

    invoke-virtual {p1}, La/n/q/w;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object p1

    iget v0, p0, La/n/q/v;->o:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La/n/l;->k:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, La/n/l;->l:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, La/n/q/v;->o:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget v0, p0, La/n/q/v;->o:I

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->setFadingLeftEdgeLength(I)V

    return-void
.end method

.method public final Z(La/n/q/v$d;)V
    .locals 3

    iget-boolean v0, p1, La/n/q/p0$b;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, La/n/q/p0$b;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La/n/q/v;->k:La/n/q/i0;

    if-eqz v0, :cond_0

    iget-object v1, p1, La/n/q/v$d;->s:La/n/q/n;

    iget-object v2, p1, La/n/q/h0$a;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, La/n/q/j0;->c(Landroid/view/ViewGroup;La/n/q/i0;)V

    :cond_0
    iget-object v0, p1, La/n/q/v$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v0}, La/n/q/b;->getSelectedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    check-cast v0, La/n/q/s$d;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->b:Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, La/n/q/v;->W(La/n/q/v$d;Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/n/q/v;->k:La/n/q/i0;

    if-eqz v0, :cond_3

    iget-object p1, p1, La/n/q/v$d;->s:La/n/q/n;

    invoke-virtual {p1}, La/n/q/j0;->j()V

    :cond_3
    :goto_1
    return-void
.end method

.method public i(Landroid/view/ViewGroup;)La/n/q/p0$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/n/q/v;->P(Landroid/content/Context;)V

    new-instance v0, La/n/q/w;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, La/n/q/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, La/n/q/v;->Y(La/n/q/w;)V

    iget p1, p0, La/n/q/v;->i:I

    if-eqz p1, :cond_0

    invoke-virtual {v0}, La/n/q/w;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object p1

    iget v1, p0, La/n/q/v;->i:I

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    :cond_0
    new-instance p1, La/n/q/v$d;

    invoke-virtual {v0}, La/n/q/w;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, La/n/q/v$d;-><init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;La/n/q/v;)V

    return-object p1
.end method

.method public j(La/n/q/p0$b;Z)V
    .locals 3

    move-object v0, p1

    check-cast v0, La/n/q/v$d;

    iget-object v1, v0, La/n/q/v$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v1}, La/n/q/b;->getSelectedPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v1

    check-cast v1, La/n/q/s$d;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, La/n/q/p0;->j(La/n/q/p0$b;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, La/n/q/p0$b;->d()La/n/q/d;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, La/n/q/p0$b;->d()La/n/q/d;

    move-result-object p1

    invoke-virtual {v1}, La/n/q/s$d;->T()La/n/q/h0$a;

    move-result-object p2

    iget-object v1, v1, La/n/q/s$d;->x:Ljava/lang/Object;

    invoke-virtual {v0}, La/n/q/p0$b;->f()La/n/q/m0;

    move-result-object v2

    invoke-interface {p1, p2, v1, v0, v2}, La/n/q/d;->a(La/n/q/h0$a;Ljava/lang/Object;La/n/q/p0$b;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public k(La/n/q/p0$b;Z)V
    .locals 2

    check-cast p1, La/n/q/v$d;

    iget-object v0, p1, La/n/q/v$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, La/n/q/b;->setScrollEnabled(Z)V

    iget-object p1, p1, La/n/q/v$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, La/n/q/b;->setAnimateChildLayout(Z)V

    return-void
.end method

.method public p(La/n/q/p0$b;)V
    .locals 5

    invoke-super {p0, p1}, La/n/q/p0;->p(La/n/q/p0$b;)V

    move-object v0, p1

    check-cast v0, La/n/q/v$d;

    iget-object p1, p1, La/n/q/h0$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, La/n/q/v;->s:La/n/q/t0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, La/n/q/t0$a;

    invoke-direct {v1}, La/n/q/t0$a;-><init>()V

    invoke-virtual {p0}, La/n/q/v;->U()Z

    move-result v4

    invoke-virtual {v1, v4}, La/n/q/t0$a;->c(Z)La/n/q/t0$a;

    move-result-object v1

    invoke-virtual {p0}, La/n/q/v;->V()Z

    move-result v4

    invoke-virtual {v1, v4}, La/n/q/t0$a;->e(Z)La/n/q/t0$a;

    move-result-object v1

    invoke-virtual {p0, p1}, La/n/q/v;->S(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, La/n/q/v;->I()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, La/n/q/t0$a;->d(Z)La/n/q/t0$a;

    move-result-object v1

    invoke-virtual {p0, p1}, La/n/q/v;->T(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v1, v4}, La/n/q/t0$a;->g(Z)La/n/q/t0$a;

    move-result-object v1

    iget-boolean v4, p0, La/n/q/v;->q:Z

    invoke-virtual {v1, v4}, La/n/q/t0$a;->b(Z)La/n/q/t0$a;

    move-result-object v1

    invoke-virtual {p0}, La/n/q/v;->J()La/n/q/t0$b;

    move-result-object v4

    invoke-virtual {v1, v4}, La/n/q/t0$a;->f(La/n/q/t0$b;)La/n/q/t0$a;

    move-result-object v1

    invoke-virtual {v1, p1}, La/n/q/t0$a;->a(Landroid/content/Context;)La/n/q/t0;

    move-result-object p1

    iput-object p1, p0, La/n/q/v;->s:La/n/q/t0;

    invoke-virtual {p1}, La/n/q/t0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, La/n/q/t;

    iget-object v1, p0, La/n/q/v;->s:La/n/q/t0;

    invoke-direct {p1, v1}, La/n/q/t;-><init>(La/n/q/t0;)V

    iput-object p1, p0, La/n/q/v;->t:La/n/q/s$e;

    :cond_1
    new-instance p1, La/n/q/v$c;

    invoke-direct {p1, p0, v0}, La/n/q/v$c;-><init>(La/n/q/v;La/n/q/v$d;)V

    iput-object p1, v0, La/n/q/v$d;->r:La/n/q/s;

    iget-object v1, p0, La/n/q/v;->t:La/n/q/s$e;

    invoke-virtual {p1, v1}, La/n/q/s;->s0(La/n/q/s$e;)V

    iget-object p1, p0, La/n/q/v;->s:La/n/q/t0;

    iget-object v1, v0, La/n/q/v$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p1, v1}, La/n/q/t0;->g(Landroid/view/ViewGroup;)V

    iget-object p1, v0, La/n/q/v$d;->r:La/n/q/s;

    iget v1, p0, La/n/q/v;->l:I

    iget-boolean v4, p0, La/n/q/v;->m:Z

    invoke-static {p1, v1, v4}, La/n/q/h;->c(La/n/q/s;IZ)V

    iget-object p1, v0, La/n/q/v$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v1, p0, La/n/q/v;->s:La/n/q/t0;

    invoke-virtual {v1}, La/n/q/t0;->c()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, La/n/q/b;->setFocusDrawingOrderEnabled(Z)V

    iget-object p1, v0, La/n/q/v$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    new-instance v1, La/n/q/v$a;

    invoke-direct {v1, p0, v0}, La/n/q/v$a;-><init>(La/n/q/v;La/n/q/v$d;)V

    invoke-virtual {p1, v1}, La/n/q/b;->setOnChildSelectedListener(La/n/q/a0;)V

    iget-object p1, v0, La/n/q/v$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    new-instance v1, La/n/q/v$b;

    invoke-direct {v1, p0, v0}, La/n/q/v$b;-><init>(La/n/q/v;La/n/q/v$d;)V

    invoke-virtual {p1, v1}, La/n/q/b;->setOnUnhandledKeyListener(La/n/q/b$e;)V

    iget-object p1, v0, La/n/q/v$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    iget v0, p0, La/n/q/v;->h:I

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->setNumRows(I)V

    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u(La/n/q/p0$b;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, La/n/q/p0;->u(La/n/q/p0$b;Ljava/lang/Object;)V

    check-cast p1, La/n/q/v$d;

    check-cast p2, La/n/q/u;

    iget-object v0, p1, La/n/q/v$d;->r:La/n/q/s;

    invoke-virtual {p2}, La/n/q/u;->b()La/n/q/y;

    move-result-object v1

    invoke-virtual {v0, v1}, La/n/q/s;->k0(La/n/q/y;)V

    iget-object v0, p1, La/n/q/v$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v1, p1, La/n/q/v$d;->r:La/n/q/s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p1, La/n/q/v$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p2}, La/n/q/u;->c()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x(La/n/q/p0$b;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, La/n/q/p0;->x(La/n/q/p0$b;Z)V

    check-cast p1, La/n/q/v$d;

    invoke-virtual {p0}, La/n/q/v;->M()I

    move-result v0

    invoke-virtual {p0}, La/n/q/v;->K()I

    move-result v1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, La/n/q/v;->K()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/n/q/v;->M()I

    move-result p2

    :goto_0
    invoke-virtual {p1}, La/n/q/v$d;->o()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    :cond_1
    invoke-virtual {p0, p1}, La/n/q/v;->X(La/n/q/v$d;)V

    invoke-virtual {p0, p1}, La/n/q/v;->Z(La/n/q/v$d;)V

    return-void
.end method

.method public y(La/n/q/p0$b;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, La/n/q/p0;->y(La/n/q/p0$b;Z)V

    check-cast p1, La/n/q/v$d;

    invoke-virtual {p0, p1}, La/n/q/v;->X(La/n/q/v$d;)V

    invoke-virtual {p0, p1}, La/n/q/v;->Z(La/n/q/v$d;)V

    return-void
.end method

.method public z(La/n/q/p0$b;)V
    .locals 3

    invoke-super {p0, p1}, La/n/q/p0;->z(La/n/q/p0$b;)V

    check-cast p1, La/n/q/v$d;

    iget-object v0, p1, La/n/q/v$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p1, La/n/q/v$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, La/n/q/v;->H(La/n/q/v$d;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
