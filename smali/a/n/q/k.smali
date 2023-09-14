.class public final La/n/q/k;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n/q/k$h;,
        La/n/q/k$f;,
        La/n/q/k$g;,
        La/n/q/k$d;,
        La/n/q/k$e;
    }
.end annotation


# static fields
.field public static final s:Landroid/graphics/Rect;

.field public static t:[I


# instance fields
.field public A:I

.field public final B:Landroid/util/SparseIntArray;

.field public C:[I

.field public D:Landroidx/recyclerview/widget/RecyclerView$w;

.field public E:I

.field public F:La/n/q/a0;

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/n/q/b0;",
            ">;"
        }
    .end annotation
.end field

.field public H:La/n/q/z;

.field public I:I

.field public J:I

.field public K:La/n/q/k$d;

.field public L:La/n/q/k$g;

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:[I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:La/n/q/j;

.field public c0:I

.field public final d0:La/n/q/e1;

.field public final e0:La/n/q/p;

.field public f0:I

.field public g0:I

.field public h0:[I

.field public final i0:La/n/q/d1;

.field public j0:La/n/q/f;

.field public final k0:Ljava/lang/Runnable;

.field public l0:La/n/q/j$b;

.field public m0:La/n/q/k$f;

.field public u:I

.field public final v:La/n/q/b;

.field public w:I

.field public x:La/y/e/l;

.field public y:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, La/n/q/k;->s:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, La/n/q/k;->t:[I

    return-void
.end method

.method public constructor <init>(La/n/q/b;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, La/n/q/k;->u:I

    const/4 v0, 0x0

    iput v0, p0, La/n/q/k;->w:I

    invoke-static {p0}, La/y/e/l;->a(Landroidx/recyclerview/widget/RecyclerView$p;)La/y/e/l;

    move-result-object v1

    iput-object v1, p0, La/n/q/k;->x:La/y/e/l;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, La/n/q/k;->B:Landroid/util/SparseIntArray;

    const v1, 0x36200

    iput v1, p0, La/n/q/k;->E:I

    const/4 v1, 0x0

    iput-object v1, p0, La/n/q/k;->F:La/n/q/a0;

    iput-object v1, p0, La/n/q/k;->G:Ljava/util/ArrayList;

    iput-object v1, p0, La/n/q/k;->H:La/n/q/z;

    const/4 v1, -0x1

    iput v1, p0, La/n/q/k;->I:I

    iput v0, p0, La/n/q/k;->J:I

    iput v0, p0, La/n/q/k;->M:I

    const v2, 0x800033

    iput v2, p0, La/n/q/k;->Y:I

    const/4 v2, 0x1

    iput v2, p0, La/n/q/k;->a0:I

    iput v0, p0, La/n/q/k;->c0:I

    new-instance v2, La/n/q/e1;

    invoke-direct {v2}, La/n/q/e1;-><init>()V

    iput-object v2, p0, La/n/q/k;->d0:La/n/q/e1;

    new-instance v2, La/n/q/p;

    invoke-direct {v2}, La/n/q/p;-><init>()V

    iput-object v2, p0, La/n/q/k;->e0:La/n/q/p;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, La/n/q/k;->h0:[I

    new-instance v2, La/n/q/d1;

    invoke-direct {v2}, La/n/q/d1;-><init>()V

    iput-object v2, p0, La/n/q/k;->i0:La/n/q/d1;

    new-instance v2, La/n/q/k$a;

    invoke-direct {v2, p0}, La/n/q/k$a;-><init>(La/n/q/k;)V

    iput-object v2, p0, La/n/q/k;->k0:Ljava/lang/Runnable;

    new-instance v2, La/n/q/k$b;

    invoke-direct {v2, p0}, La/n/q/k$b;-><init>(La/n/q/k;)V

    iput-object v2, p0, La/n/q/k;->l0:La/n/q/j$b;

    iput-object p1, p0, La/n/q/k;->v:La/n/q/b;

    iput v1, p0, La/n/q/k;->O:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->D1(Z)V

    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, La/n/q/k;->b4(IIZI)V

    return-void
.end method

.method public A2()I
    .locals 1

    iget v0, p0, La/n/q/k;->I:I

    return v0
.end method

.method public final A3(Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, La/n/q/k;->B3(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method public B1(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    iget v0, p0, La/n/q/k;->E:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La/n/q/k;->Y2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, La/n/q/k;->E:I

    and-int/lit8 v0, v0, -0x4

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, La/n/q/k;->E:I

    invoke-virtual {p0, p2, p3}, La/n/q/k;->v3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget p2, p0, La/n/q/k;->w:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    invoke-virtual {p0, p1}, La/n/q/k;->w3(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, La/n/q/k;->x3(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, La/n/q/k;->g3()V

    iget p2, p0, La/n/q/k;->E:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, La/n/q/k;->E:I

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final B2()I
    .locals 2

    iget v0, p0, La/n/q/k;->E:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, La/n/q/k;->Z:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, La/n/q/k;->x2(I)I

    move-result v1

    invoke-virtual {p0, v0}, La/n/q/k;->w2(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final B3(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 5

    iget v0, p0, La/n/q/k;->E:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, La/n/q/k;->e2(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, La/n/q/k;->D2(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    iget v2, p0, La/n/q/k;->I:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    iget v2, p0, La/n/q/k;->J:I

    if-eq v1, v2, :cond_3

    :cond_1
    iput v0, p0, La/n/q/k;->I:I

    iput v1, p0, La/n/q/k;->J:I

    iput v4, p0, La/n/q/k;->M:I

    iget v0, p0, La/n/q/k;->E:I

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, La/n/q/k;->U1()V

    :cond_2
    iget-object v0, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v0}, La/n/q/b;->F1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    iget v0, p0, La/n/q/k;->E:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    if-eqz p3, :cond_6

    return-void

    :cond_6
    sget-object v0, La/n/q/k;->t:[I

    invoke-virtual {p0, p1, p2, v0}, La/n/q/k;->y2(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-nez p1, :cond_7

    if-nez p4, :cond_7

    if-eqz p5, :cond_8

    :cond_7
    sget-object p1, La/n/q/k;->t:[I

    aget p2, p1, v4

    add-int/2addr p2, p4

    aget p1, p1, v3

    add-int/2addr p1, p5

    invoke-virtual {p0, p2, p1, p3}, La/n/q/k;->y3(IIZ)V

    :cond_8
    return-void
.end method

.method public C2()I
    .locals 3

    iget v0, p0, La/n/q/k;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->Y()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_0
    iget v0, p0, La/n/q/k;->E:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q0()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-gez v1, :cond_2

    :goto_0
    add-int/2addr v0, v1

    :cond_2
    :goto_1
    return v0
.end method

.method public C3(Landroid/view/View;Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, La/n/q/k;->A3(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public D2(Landroid/view/View;Landroid/view/View;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, La/n/q/k$e;

    invoke-virtual {v1}, La/n/q/k$e;->k()La/n/q/q;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, La/n/q/q;->a()[La/n/q/q$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    :goto_0
    if-eq p2, p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x1

    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, La/n/q/q$a;->a()I

    move-result v5

    if-ne v5, v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public D3(Landroid/view/View;ZII)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v3, v0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, La/n/q/k;->B3(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method public E2()I
    .locals 1

    iget v0, p0, La/n/q/k;->J:I

    return v0
.end method

.method public E3(I)V
    .locals 3

    iput p1, p0, La/n/q/k;->O:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, La/n/q/k;->O:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 2

    new-instance v0, La/n/q/k$e;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, La/n/q/k$e;-><init>(II)V

    return-object v0
.end method

.method public F2()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GridLayoutManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F3(I)V
    .locals 1

    iget v0, p0, La/n/q/k;->g0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    iput p1, p0, La/n/q/k;->g0:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->w1()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExtraLayoutSpace must >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    new-instance v0, La/n/q/k$e;

    invoke-direct {v0, p1, p2}, La/n/q/k$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public G2()I
    .locals 1

    iget v0, p0, La/n/q/k;->V:I

    return v0
.end method

.method public G3(ZZ)V
    .locals 2

    iget v0, p0, La/n/q/k;->E:I

    and-int/lit16 v0, v0, -0x1801

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x800

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    if-eqz p2, :cond_1

    const/16 v1, 0x1000

    :cond_1
    or-int/2addr p1, v1

    iput p1, p0, La/n/q/k;->E:I

    return-void
.end method

.method public H(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    instance-of v0, p1, La/n/q/k$e;

    if-eqz v0, :cond_0

    new-instance v0, La/n/q/k$e;

    check-cast p1, La/n/q/k$e;

    invoke-direct {v0, p1}, La/n/q/k$e;-><init>(La/n/q/k$e;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v0, :cond_1

    new-instance v0, La/n/q/k$e;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {v0, p1}, La/n/q/k$e;-><init>(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, La/n/q/k$e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, La/n/q/k$e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_2
    new-instance v0, La/n/q/k$e;

    invoke-direct {v0, p1}, La/n/q/k$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public H0(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/n/q/k;->T1()V

    const/4 v0, -0x1

    iput v0, p0, La/n/q/k;->I:I

    const/4 v0, 0x0

    iput v0, p0, La/n/q/k;->M:I

    iget-object v0, p0, La/n/q/k;->i0:La/n/q/d1;

    invoke-virtual {v0}, La/n/q/d1;->b()V

    :cond_0
    instance-of v0, p2, La/n/q/f;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, La/n/q/f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La/n/q/k;->j0:La/n/q/f;

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->H0(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final H2(Landroid/view/View;)I
    .locals 1

    iget v0, p0, La/n/q/k;->w:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, La/n/q/k;->J2(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La/n/q/k;->K2(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public H3(ZZ)V
    .locals 2

    iget v0, p0, La/n/q/k;->E:I

    and-int/lit16 v0, v0, -0x6001

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x2000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    if-eqz p2, :cond_1

    const/16 v1, 0x4000

    :cond_1
    or-int/2addr p1, v1

    iput p1, p0, La/n/q/k;->E:I

    return-void
.end method

.method public I0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    iget v4, v0, La/n/q/k;->E:I

    const v5, 0x8000

    and-int/2addr v4, v5

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v0, La/n/q/k;->L:La/n/q/k$g;

    if-eqz v4, :cond_1

    return v5

    :cond_1
    invoke-virtual {v0, v2}, La/n/q/k;->r2(I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, La/n/q/k;->Y1(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0, v7}, La/n/q/k;->d2(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$p;->E(I)Landroid/view/View;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_3

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_3
    iget-object v11, v0, La/n/q/k;->b0:La/n/q/j;

    if-eqz v11, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_a

    :cond_4
    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v4, v12, :cond_5

    if-ne v4, v11, :cond_6

    :cond_5
    iget-object v13, v0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v13}, La/n/q/j;->r()I

    move-result v13

    if-gt v13, v5, :cond_6

    return v5

    :cond_6
    iget-object v13, v0, La/n/q/k;->b0:La/n/q/j;

    if-eqz v13, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {v13, v8}, La/n/q/j;->q(I)La/n/q/j$a;

    move-result-object v13

    iget v13, v13, La/n/q/j$a;->a:I

    goto :goto_1

    :cond_7
    const/4 v13, -0x1

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-eq v4, v5, :cond_9

    if-ne v4, v12, :cond_8

    goto :goto_2

    :cond_8
    const/4 v15, -0x1

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v15, 0x1

    :goto_3
    if-lez v15, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v6, v16

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    if-ne v7, v9, :cond_c

    if-lez v15, :cond_b

    const/16 v16, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v7

    sub-int/2addr v7, v5

    move/from16 v16, v7

    goto :goto_5

    :cond_c
    add-int v16, v7, v15

    :goto_5
    move/from16 v7, v16

    :goto_6
    if-lez v15, :cond_d

    if-gt v7, v6, :cond_22

    goto :goto_7

    :cond_d
    if-lt v7, v6, :cond_22

    :goto_7
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_19

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_e

    goto/16 :goto_9

    :cond_e
    if-nez v10, :cond_f

    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v14, :cond_19

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v0, v7}, La/n/q/k;->d2(I)I

    move-result v11

    iget-object v12, v0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v12, v11}, La/n/q/j;->q(I)La/n/q/j$a;

    move-result-object v12

    if-nez v12, :cond_11

    :cond_10
    :goto_8
    const/4 v11, 0x2

    goto :goto_9

    :cond_11
    if-ne v4, v5, :cond_12

    iget v12, v12, La/n/q/j$a;->a:I

    if-ne v12, v13, :cond_10

    if-le v11, v8, :cond_10

    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v14, :cond_10

    goto/16 :goto_d

    :cond_12
    if-nez v4, :cond_13

    iget v12, v12, La/n/q/j$a;->a:I

    if-ne v12, v13, :cond_10

    if-ge v11, v8, :cond_10

    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v14, :cond_10

    goto/16 :goto_d

    :cond_13
    const/4 v11, 0x3

    if-ne v4, v11, :cond_16

    iget v12, v12, La/n/q/j$a;->a:I

    if-ne v12, v13, :cond_14

    goto :goto_8

    :cond_14
    if-ge v12, v13, :cond_15

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_8

    :cond_16
    const/4 v11, 0x2

    if-ne v4, v11, :cond_19

    iget v12, v12, La/n/q/j$a;->a:I

    if-ne v12, v13, :cond_17

    goto :goto_9

    :cond_17
    if-le v12, v13, :cond_18

    goto/16 :goto_d

    :cond_18
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_19
    :goto_9
    add-int/2addr v7, v15

    const/4 v12, 0x3

    goto :goto_6

    :cond_1a
    :goto_a
    return v5

    :cond_1b
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v6, v0, La/n/q/k;->c0:I

    if-eqz v6, :cond_1f

    iget-object v6, v0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v6}, La/n/q/e1;->a()La/n/q/e1$a;

    move-result-object v6

    invoke-virtual {v6}, La/n/q/e1$a;->g()I

    move-result v6

    iget-object v7, v0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v7}, La/n/q/e1;->a()La/n/q/e1$a;

    move-result-object v7

    invoke-virtual {v7}, La/n/q/e1$a;->c()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v8

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_1d

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_1c

    invoke-virtual {v0, v10}, La/n/q/k;->N2(Landroid/view/View;)I

    move-result v11

    if-lt v11, v6, :cond_1c

    invoke-virtual {v0, v10}, La/n/q/k;->M2(Landroid/view/View;)I

    move-result v11

    if-gt v11, v7, :cond_1c

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_1d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v4, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v6

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v6, :cond_20

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1e

    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1f
    iget v6, v0, La/n/q/k;->I:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->E(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_20
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v4, :cond_21

    return v5

    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_22

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_d
    return v5
.end method

.method public final I2(Landroid/view/View;)I
    .locals 1

    iget v0, p0, La/n/q/k;->w:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, La/n/q/k;->K2(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La/n/q/k;->J2(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public I3(I)V
    .locals 0

    iput p1, p0, La/n/q/k;->c0:I

    return-void
.end method

.method public final J2(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/n/q/k$e;

    invoke-virtual {v0, p1}, La/n/q/k$e;->m(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0}, La/n/q/k$e;->i()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public J3(Z)V
    .locals 2

    iget v0, p0, La/n/q/k;->E:I

    const v1, -0x8001

    and-int/2addr v0, v1

    if-eqz p1, :cond_0

    const p1, 0x8000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, La/n/q/k;->E:I

    return-void
.end method

.method public final K2(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/n/q/k$e;

    invoke-virtual {v0, p1}, La/n/q/k$e;->q(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0}, La/n/q/k$e;->j()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public K3(I)V
    .locals 0

    iput p1, p0, La/n/q/k;->Y:I

    return-void
.end method

.method public L2(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/n/q/k;->D:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->o(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public L3(I)V
    .locals 1

    iget v0, p0, La/n/q/k;->w:I

    iput p1, p0, La/n/q/k;->U:I

    if-nez v0, :cond_0

    iput p1, p0, La/n/q/k;->W:I

    goto :goto_0

    :cond_0
    iput p1, p0, La/n/q/k;->X:I

    :goto_0
    return-void
.end method

.method public M1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p3, p1, p2, p1}, La/n/q/k;->b4(IIZI)V

    return-void
.end method

.method public M2(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, La/n/q/k;->x:La/y/e/l;

    invoke-virtual {v0, p1}, La/y/e/l;->d(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public M3(I)V
    .locals 1

    iget-object v0, p0, La/n/q/k;->e0:La/n/q/p;

    invoke-virtual {v0}, La/n/q/p;->a()La/n/q/p$a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/n/q/q$a;->f(I)V

    invoke-virtual {p0}, La/n/q/k;->k4()V

    return-void
.end method

.method public N1(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2

    invoke-virtual {p0}, La/n/q/k;->i4()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->N1(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, La/n/q/k$d;

    if-eqz v0, :cond_0

    check-cast p1, La/n/q/k$d;

    iput-object p1, p0, La/n/q/k;->K:La/n/q/k$d;

    instance-of v0, p1, La/n/q/k$g;

    if-eqz v0, :cond_1

    check-cast p1, La/n/q/k$g;

    iput-object p1, p0, La/n/q/k;->L:La/n/q/k$g;

    goto :goto_0

    :cond_0
    iput-object v1, p0, La/n/q/k;->K:La/n/q/k$d;

    :cond_1
    iput-object v1, p0, La/n/q/k;->L:La/n/q/k$g;

    :goto_0
    return-void
.end method

.method public N2(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, La/n/q/k;->x:La/y/e/l;

    invoke-virtual {v0, p1}, La/y/e/l;->g(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public N3(F)V
    .locals 1

    iget-object v0, p0, La/n/q/k;->e0:La/n/q/p;

    invoke-virtual {v0}, La/n/q/p;->a()La/n/q/p$a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/n/q/q$a;->g(F)V

    invoke-virtual {p0}, La/n/q/k;->k4()V

    return-void
.end method

.method public O2(Landroid/view/View;)I
    .locals 1

    sget-object v0, La/n/q/k;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, La/n/q/k;->R(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, p0, La/n/q/k;->w:I

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_0
    return p1
.end method

.method public O3(Z)V
    .locals 1

    iget-object v0, p0, La/n/q/k;->e0:La/n/q/p;

    invoke-virtual {v0}, La/n/q/p;->a()La/n/q/p$a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/n/q/q$a;->h(Z)V

    invoke-virtual {p0}, La/n/q/k;->k4()V

    return-void
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 2

    iget v0, p0, La/n/q/k;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/n/q/k;->b0:La/n/q/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/n/q/j;->r()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->P(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public P1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P2(Landroid/view/View;[I)V
    .locals 3

    iget v0, p0, La/n/q/k;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, La/n/q/k;->v2(Landroid/view/View;)I

    move-result v0

    aput v0, p2, v1

    invoke-virtual {p0, p1}, La/n/q/k;->z2(Landroid/view/View;)I

    move-result p1

    aput p1, p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La/n/q/k;->v2(Landroid/view/View;)I

    move-result v0

    aput v0, p2, v2

    invoke-virtual {p0, p1}, La/n/q/k;->z2(Landroid/view/View;)I

    move-result p1

    aput p1, p2, v1

    :goto_0
    return-void
.end method

.method public P3(I)V
    .locals 1

    iget-object v0, p0, La/n/q/k;->e0:La/n/q/p;

    invoke-virtual {v0}, La/n/q/p;->a()La/n/q/p$a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/n/q/q$a;->i(I)V

    invoke-virtual {p0}, La/n/q/k;->k4()V

    return-void
.end method

.method public Q(Landroid/view/View;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->Q(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, La/n/q/k$e;

    iget p1, p1, La/n/q/k$e;->h:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public Q0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;La/i/s/g0/c;)V
    .locals 5

    invoke-virtual {p0, p1, p2}, La/n/q/k;->v3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result v0

    iget v1, p0, La/n/q/k;->E:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x17

    if-le v0, v3, :cond_4

    invoke-virtual {p0, v2}, La/n/q/k;->b3(I)Z

    move-result v2

    if-nez v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_3

    iget v2, p0, La/n/q/k;->w:I

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v2, La/i/s/g0/c$a;->B:La/i/s/g0/c$a;

    goto :goto_1

    :cond_1
    sget-object v2, La/i/s/g0/c$a;->z:La/i/s/g0/c$a;

    goto :goto_1

    :cond_2
    sget-object v2, La/i/s/g0/c$a;->y:La/i/s/g0/c$a;

    :goto_1
    invoke-virtual {p3, v2}, La/i/s/g0/c;->b(La/i/s/g0/c$a;)V

    goto :goto_2

    :cond_3
    const/16 v2, 0x2000

    invoke-virtual {p3, v2}, La/i/s/g0/c;->a(I)V

    :goto_2
    invoke-virtual {p3, v3}, La/i/s/g0/c;->p0(Z)V

    :cond_4
    if-le v0, v3, :cond_8

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, La/n/q/k;->b3(I)Z

    move-result v0

    if-nez v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    iget v0, p0, La/n/q/k;->w:I

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    sget-object v0, La/i/s/g0/c$a;->z:La/i/s/g0/c$a;

    goto :goto_3

    :cond_5
    sget-object v0, La/i/s/g0/c$a;->B:La/i/s/g0/c$a;

    goto :goto_3

    :cond_6
    sget-object v0, La/i/s/g0/c$a;->A:La/i/s/g0/c$a;

    :goto_3
    invoke-virtual {p3, v0}, La/i/s/g0/c;->b(La/i/s/g0/c$a;)V

    goto :goto_4

    :cond_7
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, La/i/s/g0/c;->a(I)V

    :goto_4
    invoke-virtual {p3, v3}, La/i/s/g0/c;->p0(Z)V

    :cond_8
    invoke-virtual {p0, p1, p2}, La/n/q/k;->m0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, La/n/q/k;->P(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->y0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)Z

    move-result v2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->n0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, La/i/s/g0/c$b;->a(IIZI)La/i/s/g0/c$b;

    move-result-object p1

    invoke-virtual {p3, p1}, La/i/s/g0/c;->Z(Ljava/lang/Object;)V

    invoke-virtual {p0}, La/n/q/k;->g3()V

    return-void
.end method

.method public final Q1()Z
    .locals 1

    iget-object v0, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v0}, La/n/q/j;->a()Z

    move-result v0

    return v0
.end method

.method public Q2()I
    .locals 1

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v0}, La/n/q/e1;->a()La/n/q/e1$a;

    move-result-object v0

    invoke-virtual {v0}, La/n/q/e1$a;->j()I

    move-result v0

    return v0
.end method

.method public Q3(I)V
    .locals 0

    iput p1, p0, La/n/q/k;->U:I

    iput p1, p0, La/n/q/k;->V:I

    iput p1, p0, La/n/q/k;->X:I

    iput p1, p0, La/n/q/k;->W:I

    return-void
.end method

.method public R(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->R(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, La/n/q/k$e;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, La/n/q/k$e;->e:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, La/n/q/k$e;->f:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, La/n/q/k$e;->g:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, La/n/q/k$e;->h:I

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final R1()V
    .locals 3

    iget-object v0, p0, La/n/q/k;->b0:La/n/q/j;

    iget v1, p0, La/n/q/k;->E:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, La/n/q/k;->g0:I

    neg-int v1, v1

    iget v2, p0, La/n/q/k;->A:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, La/n/q/k;->f0:I

    iget v2, p0, La/n/q/k;->g0:I

    add-int/2addr v1, v2

    iget v2, p0, La/n/q/k;->A:I

    add-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, La/n/q/j;->b(I)V

    return-void
.end method

.method public R2()I
    .locals 1

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v0}, La/n/q/e1;->a()La/n/q/e1$a;

    move-result-object v0

    invoke-virtual {v0}, La/n/q/e1$a;->k()I

    move-result v0

    return v0
.end method

.method public R3(Z)V
    .locals 3

    iget v0, p0, La/n/q/k;->E:I

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_2

    and-int/lit16 v0, v0, -0x201

    if-eqz p1, :cond_1

    const/16 v2, 0x200

    :cond_1
    or-int p1, v0, v2

    iput p1, p0, La/n/q/k;->E:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->w1()V

    :cond_2
    return-void
.end method

.method public S(Landroid/view/View;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->S(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, La/n/q/k$e;

    iget p1, p1, La/n/q/k$e;->e:I

    add-int/2addr v0, p1

    return v0
.end method

.method public S0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/view/View;La/i/s/g0/c;)V
    .locals 6

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, La/n/q/k;->b0:La/n/q/j;

    if-eqz p2, :cond_4

    instance-of p2, p1, La/n/q/k$e;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, La/n/q/k$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$q;->a()I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {p2, p1}, La/n/q/j;->s(I)I

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    const/4 v2, -0x1

    :goto_0
    if-gez v2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {p2}, La/n/q/j;->r()I

    move-result p2

    div-int/2addr p1, p2

    iget p2, p0, La/n/q/k;->w:I

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_3

    move v0, v2

    move v2, p1

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_1
    invoke-static/range {v0 .. v5}, La/i/s/g0/c$c;->a(IIIIZZ)La/i/s/g0/c$c;

    move-result-object p1

    invoke-virtual {p4, p1}, La/i/s/g0/c;->a0(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public S1(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public S2()F
    .locals 1

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v0}, La/n/q/e1;->a()La/n/q/e1$a;

    move-result-object v0

    invoke-virtual {v0}, La/n/q/e1$a;->l()F

    move-result v0

    return v0
.end method

.method public S3(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, La/n/q/k;->a0:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public T0(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    iget v0, p0, La/n/q/k;->E:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v3, :cond_2

    if-ne p2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_2
    :goto_0
    invoke-virtual {p0}, La/n/q/k;->m()Z

    move-result v5

    if-eqz v5, :cond_4

    if-ne p2, v3, :cond_3

    const/16 v1, 0x82

    goto :goto_1

    :cond_3
    const/16 v1, 0x21

    :goto_1
    iget-object v5, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    :cond_4
    invoke-virtual {p0}, La/n/q/k;->l()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->b0()I

    move-result v1

    if-ne v1, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-ne p2, v3, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    xor-int/2addr v1, v5

    if-eqz v1, :cond_7

    const/16 v1, 0x42

    goto :goto_4

    :cond_7
    const/16 v1, 0x11

    :goto_4
    iget-object v5, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    iget-object v1, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v5, 0x60000

    if-ne v1, v5, :cond_a

    iget-object v0, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p0, p2}, La/n/q/k;->r2(I)I

    move-result v1

    iget-object v5, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    const/high16 v6, 0x20000

    if-ne v1, v4, :cond_e

    if-nez v5, :cond_c

    iget v1, p0, La/n/q/k;->E:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_d

    :cond_c
    move-object v0, p1

    :cond_d
    iget v1, p0, La/n/q/k;->E:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_14

    invoke-virtual {p0}, La/n/q/k;->X2()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0, v4}, La/n/q/k;->q3(Z)V

    goto :goto_7

    :cond_e
    if-nez v1, :cond_11

    if-nez v5, :cond_f

    iget v1, p0, La/n/q/k;->E:I

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_10

    :cond_f
    move-object v0, p1

    :cond_10
    iget v1, p0, La/n/q/k;->E:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_14

    invoke-virtual {p0}, La/n/q/k;->W2()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0, v2}, La/n/q/k;->q3(Z)V

    goto :goto_7

    :cond_11
    const/4 v2, 0x3

    if-ne v1, v2, :cond_12

    if-nez v5, :cond_13

    iget v1, p0, La/n/q/k;->E:I

    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_14

    goto :goto_7

    :cond_12
    if-ne v1, v3, :cond_14

    if-nez v5, :cond_13

    iget v1, p0, La/n/q/k;->E:I

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_14

    :cond_13
    :goto_7
    move-object v0, p1

    :cond_14
    if-eqz v0, :cond_15

    return-object v0

    :cond_15
    iget-object v0, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_16

    return-object p2

    :cond_16
    if-eqz p1, :cond_17

    goto :goto_8

    :cond_17
    iget-object p1, p0, La/n/q/k;->v:La/n/q/b;

    :goto_8
    return-object p1
.end method

.method public final T1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/n/q/k;->b0:La/n/q/j;

    iput-object v0, p0, La/n/q/k;->S:[I

    iget v0, p0, La/n/q/k;->E:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, La/n/q/k;->E:I

    return-void
.end method

.method public T2(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 2

    iget v0, p0, La/n/q/k;->c0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, La/n/q/k;->U2(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La/n/q/k;->V2(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public T3(La/n/q/z;)V
    .locals 0

    iput-object p1, p0, La/n/q/k;->H:La/n/q/z;

    return-void
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget p1, p0, La/n/q/k;->I:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, La/n/q/k;->b0:La/n/q/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/n/q/j;->m()I

    move-result p1

    if-ltz p1, :cond_0

    iget p1, p0, La/n/q/k;->M:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget v0, p0, La/n/q/k;->I:I

    add-int/2addr v0, p1

    if-gt p2, v0, :cond_0

    add-int/2addr p1, p3

    iput p1, p0, La/n/q/k;->M:I

    :cond_0
    iget-object p1, p0, La/n/q/k;->i0:La/n/q/d1;

    invoke-virtual {p1}, La/n/q/d1;->b()V

    return-void
.end method

.method public U1()V
    .locals 11

    iget-object v0, p0, La/n/q/k;->F:La/n/q/a0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/n/q/k;->Z2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, La/n/q/k;->I:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->E(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    :goto_0
    const/4 v0, 0x0

    if-eqz v5, :cond_4

    iget-object v1, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v1

    iget-object v3, p0, La/n/q/k;->F:La/n/q/a0;

    if-eqz v3, :cond_3

    iget-object v4, p0, La/n/q/k;->v:La/n/q/b;

    iget v6, p0, La/n/q/k;->I:I

    if-nez v1, :cond_2

    const-wide/16 v7, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->p()J

    move-result-wide v7

    :goto_1
    invoke-interface/range {v3 .. v8}, La/n/q/a0;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    :cond_3
    iget-object v2, p0, La/n/q/k;->v:La/n/q/b;

    iget v3, p0, La/n/q/k;->I:I

    iget v4, p0, La/n/q/k;->J:I

    invoke-virtual {p0, v2, v1, v3, v4}, La/n/q/k;->Z1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V

    goto :goto_2

    :cond_4
    iget-object v5, p0, La/n/q/k;->F:La/n/q/a0;

    if-eqz v5, :cond_5

    iget-object v6, p0, La/n/q/k;->v:La/n/q/b;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    invoke-interface/range {v5 .. v10}, La/n/q/a0;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    :cond_5
    iget-object v3, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {p0, v3, v1, v2, v0}, La/n/q/k;->Z1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V

    :goto_2
    iget v1, p0, La/n/q/k;->E:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    iget-object v1, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, La/n/q/k;->c2()V

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public final U2(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 0

    iget p1, p0, La/n/q/k;->I:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->E(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public U3(La/n/q/a0;)V
    .locals 0

    iput-object p1, p0, La/n/q/k;->F:La/n/q/a0;

    return-void
.end method

.method public V(Landroid/view/View;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->V(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, La/n/q/k$e;

    iget p1, p1, La/n/q/k$e;->g:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public V0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, La/n/q/k;->M:I

    iget-object p1, p0, La/n/q/k;->i0:La/n/q/d1;

    invoke-virtual {p1}, La/n/q/d1;->b()V

    return-void
.end method

.method public V1()V
    .locals 10

    invoke-virtual {p0}, La/n/q/k;->Z2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, La/n/q/k;->I:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->E(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    iget-object v1, p0, La/n/q/k;->v:La/n/q/b;

    iget v2, p0, La/n/q/k;->I:I

    iget v3, p0, La/n/q/k;->J:I

    invoke-virtual {p0, v1, v0, v2, v3}, La/n/q/k;->a2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, La/n/q/k;->F:La/n/q/a0;

    if-eqz v4, :cond_3

    iget-object v5, p0, La/n/q/k;->v:La/n/q/b;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    invoke-interface/range {v4 .. v9}, La/n/q/a0;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    :cond_3
    iget-object v0, p0, La/n/q/k;->v:La/n/q/b;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, La/n/q/k;->a2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V

    :goto_1
    return-void
.end method

.method public final V2(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result p1

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v2, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    :goto_0
    iget-object v4, p0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v4}, La/n/q/e1;->a()La/n/q/e1$a;

    move-result-object v4

    invoke-virtual {v4}, La/n/q/e1$a;->g()I

    move-result v4

    iget-object v5, p0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v5}, La/n/q/e1;->a()La/n/q/e1$a;

    move-result-object v5

    invoke-virtual {v5}, La/n/q/e1$a;->c()I

    move-result v5

    add-int/2addr v5, v4

    :goto_1
    if-eq p1, v2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {p0, v6}, La/n/q/k;->N2(Landroid/view/View;)I

    move-result v7

    if-lt v7, v4, :cond_1

    invoke-virtual {p0, v6}, La/n/q/k;->M2(Landroid/view/View;)I

    move-result v7

    if-gt v7, v5, :cond_1

    invoke-virtual {v6, p2, p3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v3

    :cond_1
    add-int/2addr p1, v0

    goto :goto_1

    :cond_2
    return v1
.end method

.method public V3(La/n/q/b0;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, La/n/q/k;->G:Ljava/util/ArrayList;

    return-void

    :cond_0
    iget-object v0, p0, La/n/q/k;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/n/q/k;->G:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, p0, La/n/q/k;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public W(Landroid/view/View;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->W(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, La/n/q/k$e;

    iget p1, p1, La/n/q/k$e;->f:I

    add-int/2addr v0, p1

    return v0
.end method

.method public W0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 2

    iget p1, p0, La/n/q/k;->I:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget v0, p0, La/n/q/k;->M:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    add-int v1, p2, p4

    if-ge p1, v1, :cond_0

    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    :goto_0
    iput v0, p0, La/n/q/k;->M:I

    goto :goto_1

    :cond_0
    if-ge p2, p1, :cond_1

    sub-int v1, p1, p4

    if-le p3, v1, :cond_1

    sub-int/2addr v0, p4

    goto :goto_0

    :cond_1
    if-le p2, p1, :cond_2

    if-ge p3, p1, :cond_2

    add-int/2addr v0, p4

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, La/n/q/k;->i0:La/n/q/d1;

    invoke-virtual {p1}, La/n/q/d1;->b()V

    return-void
.end method

.method public final W1()V
    .locals 15

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v0

    iget-object v1, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v1}, La/n/q/j;->m()I

    move-result v1

    iget v2, p0, La/n/q/k;->E:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, La/n/q/k;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, La/n/q/k;->e2(Landroid/view/View;)I

    move-result v6

    if-eq v1, v6, :cond_0

    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    :cond_0
    iget-object v6, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v6, v1}, La/n/q/j;->q(I)La/n/q/j$a;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v6, La/n/q/j$a;->a:I

    invoke-virtual {p0, v7}, La/n/q/k;->x2(I)I

    move-result v7

    iget-object v8, p0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v8}, La/n/q/e1;->c()La/n/q/e1$a;

    move-result-object v8

    invoke-virtual {v8}, La/n/q/e1$a;->g()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, p0, La/n/q/k;->P:I

    sub-int v14, v7, v8

    invoke-virtual {p0, v5}, La/n/q/k;->N2(Landroid/view/View;)I

    move-result v12

    invoke-virtual {p0, v5}, La/n/q/k;->O2(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, La/n/q/k$e;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$q;->f()Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, p0, La/n/q/k;->E:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, La/n/q/k;->E:I

    iget-object v8, p0, La/n/q/k;->D:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p0, v5, v8}, Landroidx/recyclerview/widget/RecyclerView$p;->y(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    invoke-virtual {p0, v1}, La/n/q/k;->L2(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->f(Landroid/view/View;I)V

    :cond_2
    move-object v11, v5

    invoke-virtual {p0, v11}, La/n/q/k;->h3(Landroid/view/View;)V

    iget v5, p0, La/n/q/k;->w:I

    if-nez v5, :cond_3

    invoke-virtual {p0, v11}, La/n/q/k;->j2(Landroid/view/View;)I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v11}, La/n/q/k;->i2(Landroid/view/View;)I

    move-result v5

    :goto_2
    add-int v8, v12, v5

    move v13, v8

    iget v10, v6, La/n/q/j$a;->a:I

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, La/n/q/k;->e3(ILandroid/view/View;III)V

    if-eq v7, v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-eqz v2, :cond_8

    iget-object v2, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v2}, La/n/q/j;->p()I

    move-result v2

    sub-int/2addr v0, v4

    :goto_4
    if-lt v0, v3, :cond_6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, La/n/q/k;->D:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->y(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v0, v1}, La/n/q/j;->t(I)V

    iget v0, p0, La/n/q/k;->E:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, La/n/q/k;->R1()V

    iget v0, p0, La/n/q/k;->I:I

    if-ltz v0, :cond_8

    if-gt v0, v2, :cond_8

    :goto_5
    iget-object v0, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v0}, La/n/q/j;->p()I

    move-result v0

    iget v1, p0, La/n/q/k;->I:I

    if-ge v0, v1, :cond_8

    iget-object v0, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v0}, La/n/q/j;->a()Z

    goto :goto_5

    :cond_7
    :goto_6
    iget-object v0, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v0}, La/n/q/j;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v0}, La/n/q/j;->p()I

    move-result v0

    if-ge v0, v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, La/n/q/k;->q4()V

    invoke-virtual {p0}, La/n/q/k;->r4()V

    return-void
.end method

.method public W2()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->a0()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public W3(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, La/n/q/k;->w:I

    invoke-static {p0, p1}, La/y/e/l;->b(Landroidx/recyclerview/widget/RecyclerView$p;I)La/y/e/l;

    move-result-object v0

    iput-object v0, p0, La/n/q/k;->x:La/y/e/l;

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v0, p1}, La/n/q/e1;->d(I)V

    iget-object v0, p0, La/n/q/k;->e0:La/n/q/p;

    invoke-virtual {v0, p1}, La/n/q/p;->b(I)V

    iget p1, p0, La/n/q/k;->E:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, La/n/q/k;->E:I

    return-void
.end method

.method public X0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget p1, p0, La/n/q/k;->I:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, La/n/q/k;->b0:La/n/q/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La/n/q/j;->m()I

    move-result p1

    if-ltz p1, :cond_1

    iget p1, p0, La/n/q/k;->M:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    iget v1, p0, La/n/q/k;->I:I

    add-int v2, v1, p1

    if-gt p2, v2, :cond_1

    add-int v3, p2, p3

    if-le v3, v2, :cond_0

    sub-int/2addr p2, v2

    add-int/2addr p1, p2

    iput p1, p0, La/n/q/k;->M:I

    add-int/2addr v1, p1

    iput v1, p0, La/n/q/k;->I:I

    iput v0, p0, La/n/q/k;->M:I

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p3

    iput p1, p0, La/n/q/k;->M:I

    :cond_1
    :goto_0
    iget-object p1, p0, La/n/q/k;->i0:La/n/q/d1;

    invoke-virtual {p1}, La/n/q/d1;->b()V

    return-void
.end method

.method public X1()V
    .locals 8

    iget-object v0, p0, La/n/q/k;->D:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, La/n/q/k;->C:[I

    if-eqz v2, :cond_1

    array-length v3, v2

    if-le v1, v3, :cond_4

    :cond_1
    if-nez v2, :cond_2

    const/16 v2, 0x10

    goto :goto_0

    :cond_2
    array-length v2, v2

    :goto_0
    if-ge v2, v1, :cond_3

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-array v2, v2, [I

    iput-object v2, p0, La/n/q/k;->C:[I

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$e0;->n()I

    move-result v5

    if-ltz v5, :cond_5

    iget-object v6, p0, La/n/q/k;->C:[I

    add-int/lit8 v7, v4, 0x1

    aput v5, v6, v4

    move v4, v7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-lez v4, :cond_7

    iget-object v0, p0, La/n/q/k;->C:[I

    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->sort([III)V

    iget-object v0, p0, La/n/q/k;->b0:La/n/q/j;

    iget-object v1, p0, La/n/q/k;->C:[I

    iget-object v2, p0, La/n/q/k;->B:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v4, v2}, La/n/q/j;->h([IILandroid/util/SparseIntArray;)V

    :cond_7
    iget-object v0, p0, La/n/q/k;->B:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public X2()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->a0()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, La/n/q/k;->v:La/n/q/b;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public X3(Z)V
    .locals 4

    iget v0, p0, La/n/q/k;->E:I

    const/high16 v1, 0x10000

    and-int v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, p1, :cond_2

    const v2, -0x10001

    and-int/2addr v0, v2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, La/n/q/k;->E:I

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->w1()V

    :cond_2
    return-void
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    iget-object p1, p0, La/n/q/k;->i0:La/n/q/d1;

    invoke-virtual {p1, p2}, La/n/q/d1;->h(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Y1(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, La/n/q/k;->v:La/n/q/b;

    if-eqz v0, :cond_1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->D(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public Y2()Z
    .locals 1

    iget-object v0, p0, La/n/q/k;->b0:La/n/q/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y3(I)V
    .locals 3

    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid row height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, La/n/q/k;->Q:I

    return-void
.end method

.method public Z1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V
    .locals 2

    iget-object v0, p0, La/n/q/k;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/n/q/k;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/n/q/b0;

    invoke-virtual {v1, p1, p2, p3, p4}, La/n/q/b0;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Z2()Z
    .locals 1

    iget-object v0, p0, La/n/q/k;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z3(Z)V
    .locals 5

    iget v0, p0, La/n/q/k;->E:I

    const/high16 v1, 0x20000

    and-int v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, p1, :cond_2

    const v2, -0x20001

    and-int/2addr v0, v2

    if-eqz p1, :cond_1

    const/high16 v4, 0x20000

    :cond_1
    or-int p1, v0, v4

    iput p1, p0, La/n/q/k;->E:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    iget p1, p0, La/n/q/k;->c0:I

    if-nez p1, :cond_2

    iget p1, p0, La/n/q/k;->I:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget v0, p0, La/n/q/k;->J:I

    iget v1, p0, La/n/q/k;->N:I

    invoke-virtual {p0, p1, v0, v3, v1}, La/n/q/k;->z3(IIZI)V

    :cond_2
    return-void
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 12

    iget v0, p0, La/n/q/k;->Z:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result v0

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, La/n/q/k;->E:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v0

    if-lez v0, :cond_2

    iget p1, p0, La/n/q/k;->E:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, La/n/q/k;->E:I

    return-void

    :cond_2
    iget v0, p0, La/n/q/k;->E:I

    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_3

    invoke-virtual {p0}, La/n/q/k;->T1()V

    invoke-virtual {p0, p1}, La/n/q/k;->n1(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void

    :cond_3
    and-int/lit8 v0, v0, -0x4

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, La/n/q/k;->E:I

    invoke-virtual {p0, p1, p2}, La/n/q/k;->v3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->h()Z

    move-result p1

    const/high16 v0, -0x80000000

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, La/n/q/k;->m4()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result p1

    iget-object p2, p0, La/n/q/k;->b0:La/n/q/j;

    if-eqz p2, :cond_a

    if-lez p1, :cond_a

    const p2, 0x7fffffff

    iget-object v1, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->s()I

    move-result v1

    iget-object v3, p0, La/n/q/k;->v:La/n/q/b;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->s()I

    move-result v3

    :goto_0
    if-ge v2, p1, :cond_8

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, La/n/q/k$e;

    iget-object v6, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$q;->c()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$q;->d()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-nez v7, :cond_4

    iget v7, p0, La/n/q/k;->I:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$q;->a()I

    move-result v8

    if-eq v7, v8, :cond_6

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, p0, La/n/q/k;->I:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$q;->a()I

    move-result v5

    if-ne v7, v5, :cond_6

    :cond_5
    if-lt v6, v1, :cond_6

    if-le v6, v3, :cond_7

    :cond_6
    invoke-virtual {p0, v4}, La/n/q/k;->N2(Landroid/view/View;)I

    move-result v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, v4}, La/n/q/k;->M2(Landroid/view/View;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-le v0, p2, :cond_9

    sub-int/2addr v0, p2

    iput v0, p0, La/n/q/k;->A:I

    :cond_9
    invoke-virtual {p0}, La/n/q/k;->R1()V

    invoke-virtual {p0}, La/n/q/k;->p3()V

    :cond_a
    iget p1, p0, La/n/q/k;->E:I

    and-int/lit8 p1, p1, -0x4

    iput p1, p0, La/n/q/k;->E:I

    invoke-virtual {p0}, La/n/q/k;->g3()V

    return-void

    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, La/n/q/k;->n4()V

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A0()Z

    move-result p1

    if-nez p1, :cond_d

    iget p1, p0, La/n/q/k;->c0:I

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    :goto_1
    iget p1, p0, La/n/q/k;->I:I

    const/4 v3, -0x1

    if-eq p1, v3, :cond_e

    iget v4, p0, La/n/q/k;->M:I

    if-eq v4, v0, :cond_e

    add-int/2addr p1, v4

    iput p1, p0, La/n/q/k;->I:I

    iput v2, p0, La/n/q/k;->J:I

    :cond_e
    iput v2, p0, La/n/q/k;->M:I

    iget p1, p0, La/n/q/k;->I:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->E(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, La/n/q/k;->I:I

    iget v4, p0, La/n/q/k;->J:I

    iget-object v5, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v5

    iget-object v6, p0, La/n/q/k;->b0:La/n/q/j;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, La/n/q/j;->m()I

    move-result v6

    goto :goto_2

    :cond_f
    const/4 v6, -0x1

    :goto_2
    iget-object v7, p0, La/n/q/k;->b0:La/n/q/j;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, La/n/q/j;->p()I

    move-result v7

    goto :goto_3

    :cond_10
    const/4 v7, -0x1

    :goto_3
    iget v8, p0, La/n/q/k;->w:I

    if-nez v8, :cond_11

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->d()I

    move-result v8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    move-result v9

    goto :goto_4

    :cond_11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->d()I

    move-result v9

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    move-result v8

    :goto_4
    invoke-virtual {p0}, La/n/q/k;->f3()Z

    move-result v10

    const/16 v11, 0x10

    if-eqz v10, :cond_12

    iget v2, p0, La/n/q/k;->E:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, La/n/q/k;->E:I

    iget-object v2, p0, La/n/q/k;->b0:La/n/q/j;

    iget v3, p0, La/n/q/k;->I:I

    invoke-virtual {v2, v3}, La/n/q/j;->G(I)V

    invoke-virtual {p0}, La/n/q/k;->W1()V

    goto :goto_6

    :cond_12
    iget v10, p0, La/n/q/k;->E:I

    and-int/lit8 v10, v10, -0x5

    iput v10, p0, La/n/q/k;->E:I

    and-int/lit8 v10, v10, -0x11

    if-eqz v5, :cond_13

    const/16 v2, 0x10

    :cond_13
    or-int/2addr v2, v10

    iput v2, p0, La/n/q/k;->E:I

    if-eqz v1, :cond_15

    if-ltz v6, :cond_14

    iget v2, p0, La/n/q/k;->I:I

    if-gt v2, v7, :cond_14

    if-ge v2, v6, :cond_15

    :cond_14
    iget v6, p0, La/n/q/k;->I:I

    move v7, v6

    :cond_15
    iget-object v2, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v2, v6}, La/n/q/j;->G(I)V

    if-eq v7, v3, :cond_16

    :goto_5
    invoke-virtual {p0}, La/n/q/k;->Q1()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->E(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_5

    :cond_16
    :goto_6
    invoke-virtual {p0}, La/n/q/k;->q4()V

    iget-object v2, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v2}, La/n/q/j;->m()I

    move-result v2

    iget-object v3, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v3}, La/n/q/j;->p()I

    move-result v3

    neg-int v6, v8

    neg-int v7, v9

    invoke-virtual {p0, v5, v1, v6, v7}, La/n/q/k;->b2(ZZII)V

    invoke-virtual {p0}, La/n/q/k;->R1()V

    invoke-virtual {p0}, La/n/q/k;->p3()V

    iget-object v6, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v6}, La/n/q/j;->m()I

    move-result v6

    if-ne v6, v2, :cond_16

    iget-object v2, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v2}, La/n/q/j;->p()I

    move-result v2

    if-ne v2, v3, :cond_16

    invoke-virtual {p0}, La/n/q/k;->u3()V

    invoke-virtual {p0}, La/n/q/k;->t3()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p0}, La/n/q/k;->X1()V

    :cond_17
    iget p2, p0, La/n/q/k;->E:I

    and-int/lit16 v1, p2, 0x400

    if-eqz v1, :cond_18

    and-int/lit16 p2, p2, -0x401

    iput p2, p0, La/n/q/k;->E:I

    goto :goto_7

    :cond_18
    invoke-virtual {p0}, La/n/q/k;->o4()V

    :goto_7
    iget p2, p0, La/n/q/k;->E:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_19

    iget p2, p0, La/n/q/k;->I:I

    if-ne p2, v0, :cond_1a

    iget v0, p0, La/n/q/k;->J:I

    if-ne v0, v4, :cond_1a

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->E(I)Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_1a

    iget p1, p0, La/n/q/k;->E:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_19

    goto :goto_8

    :cond_19
    iget p1, p0, La/n/q/k;->E:I

    and-int/lit8 p1, p1, 0x14

    if-ne p1, v11, :cond_1b

    :cond_1a
    :goto_8
    invoke-virtual {p0}, La/n/q/k;->U1()V

    :cond_1b
    invoke-virtual {p0}, La/n/q/k;->V1()V

    iget p1, p0, La/n/q/k;->E:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, La/n/q/k;->C2()I

    move-result p1

    invoke-virtual {p0, p1}, La/n/q/k;->w3(I)I

    :cond_1c
    iget p1, p0, La/n/q/k;->E:I

    and-int/lit8 p1, p1, -0x4

    iput p1, p0, La/n/q/k;->E:I

    invoke-virtual {p0}, La/n/q/k;->g3()V

    return-void
.end method

.method public a2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V
    .locals 2

    iget-object v0, p0, La/n/q/k;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/n/q/k;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/n/q/b0;

    invoke-virtual {v1, p1, p2, p3, p4}, La/n/q/b0;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a3()V
    .locals 3

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v0}, La/n/q/e1;->b()V

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    iget-object v0, v0, La/n/q/e1;->c:La/n/q/e1$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q0()I

    move-result v1

    invoke-virtual {v0, v1}, La/n/q/e1$a;->x(I)V

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    iget-object v0, v0, La/n/q/e1;->b:La/n/q/e1$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, La/n/q/e1$a;->x(I)V

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    iget-object v0, v0, La/n/q/e1;->c:La/n/q/e1$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->g0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->h0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/n/q/e1$a;->t(II)V

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    iget-object v0, v0, La/n/q/e1;->b:La/n/q/e1$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/n/q/e1$a;->t(II)V

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v0}, La/n/q/e1;->a()La/n/q/e1$a;

    move-result-object v0

    invoke-virtual {v0}, La/n/q/e1$a;->i()I

    move-result v0

    iput v0, p0, La/n/q/k;->f0:I

    const/4 v0, 0x0

    iput v0, p0, La/n/q/k;->P:I

    return-void
.end method

.method public a4(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, La/n/q/k;->b4(IIZI)V

    return-void
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    iget-object p1, p0, La/n/q/k;->m0:La/n/q/k$f;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final b2(ZZII)V
    .locals 4

    iget v0, p0, La/n/q/k;->I:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->E(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, v1, p3, p4}, La/n/q/k;->D3(Landroid/view/View;ZII)V

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    :cond_1
    if-nez p1, :cond_5

    iget-object p1, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0, v1, p3, p4}, La/n/q/k;->D3(Landroid/view/View;ZII)V

    :cond_5
    :goto_3
    return-void
.end method

.method public b3(I)Z
    .locals 3

    iget-object v0, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v1, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-gt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b4(IIZI)V
    .locals 1

    iget v0, p0, La/n/q/k;->I:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget v0, p0, La/n/q/k;->J:I

    if-ne p2, v0, :cond_1

    iget v0, p0, La/n/q/k;->N:I

    if-eq p4, v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, La/n/q/k;->z3(IIZI)V

    :cond_2
    return-void
.end method

.method public c1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;II)V
    .locals 6

    invoke-virtual {p0, p1, p2}, La/n/q/k;->v3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget p1, p0, La/n/q/k;->w:I

    if-nez p1, :cond_0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0()I

    move-result p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->g0()I

    move-result p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->h0()I

    move-result v0

    :goto_0
    add-int/2addr p4, v0

    iput p2, p0, La/n/q/k;->T:I

    iget v0, p0, La/n/q/k;->Q:I

    const/4 v1, -0x2

    const-string v2, "wrong spec"

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    if-ne v0, v1, :cond_8

    iget p2, p0, La/n/q/k;->a0:I

    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput p2, p0, La/n/q/k;->Z:I

    const/4 v0, 0x0

    iput v0, p0, La/n/q/k;->R:I

    iget-object v0, p0, La/n/q/k;->S:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eq v0, p2, :cond_3

    :cond_2
    new-array p2, p2, [I

    iput-object p2, p0, La/n/q/k;->S:[I

    :cond_3
    iget-object p2, p0, La/n/q/k;->y:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, La/n/q/k;->m4()V

    :cond_4
    invoke-virtual {p0, v5}, La/n/q/k;->r3(Z)Z

    if-eq p3, v4, :cond_7

    if-eqz p3, :cond_6

    if-ne p3, v3, :cond_5

    iget p2, p0, La/n/q/k;->T:I

    goto/16 :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, La/n/q/k;->B2()I

    move-result p2

    add-int/2addr p2, p4

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, La/n/q/k;->B2()I

    move-result p2

    add-int/2addr p2, p4

    iget p3, p0, La/n/q/k;->T:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_4

    :cond_8
    if-eq p3, v4, :cond_d

    if-eqz p3, :cond_a

    if-ne p3, v3, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-nez v0, :cond_b

    sub-int v0, p2, p4

    :cond_b
    iput v0, p0, La/n/q/k;->R:I

    iget p2, p0, La/n/q/k;->a0:I

    if-nez p2, :cond_c

    const/4 p2, 0x1

    :cond_c
    iput p2, p0, La/n/q/k;->Z:I

    mul-int v0, v0, p2

    iget p3, p0, La/n/q/k;->X:I

    sub-int/2addr p2, v5

    mul-int p3, p3, p2

    add-int/2addr v0, p3

    add-int p2, v0, p4

    goto :goto_4

    :cond_d
    :goto_1
    iget v1, p0, La/n/q/k;->a0:I

    if-nez v1, :cond_f

    if-nez v0, :cond_f

    iput v5, p0, La/n/q/k;->Z:I

    sub-int v0, p2, p4

    :cond_e
    :goto_2
    iput v0, p0, La/n/q/k;->R:I

    goto :goto_3

    :cond_f
    if-nez v1, :cond_10

    iput v0, p0, La/n/q/k;->R:I

    iget v1, p0, La/n/q/k;->X:I

    add-int v2, p2, v1

    add-int/2addr v0, v1

    div-int/2addr v2, v0

    iput v2, p0, La/n/q/k;->Z:I

    goto :goto_3

    :cond_10
    iput v1, p0, La/n/q/k;->Z:I

    if-nez v0, :cond_e

    sub-int v0, p2, p4

    iget v2, p0, La/n/q/k;->X:I

    add-int/lit8 v3, v1, -0x1

    mul-int v2, v2, v3

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    goto :goto_2

    :goto_3
    if-ne p3, v4, :cond_11

    iget p3, p0, La/n/q/k;->R:I

    iget v0, p0, La/n/q/k;->Z:I

    mul-int p3, p3, v0

    iget v1, p0, La/n/q/k;->X:I

    sub-int/2addr v0, v5

    mul-int v1, v1, v0

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    if-ge p3, p2, :cond_11

    move p2, p3

    :cond_11
    :goto_4
    iget p3, p0, La/n/q/k;->w:I

    if-nez p3, :cond_12

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->F1(II)V

    goto :goto_5

    :cond_12
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->F1(II)V

    :goto_5
    invoke-virtual {p0}, La/n/q/k;->g3()V

    return-void
.end method

.method public final c2()V
    .locals 2

    iget-object v0, p0, La/n/q/k;->v:La/n/q/b;

    iget-object v1, p0, La/n/q/k;->k0:Ljava/lang/Runnable;

    invoke-static {v0, v1}, La/i/s/x;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c3()Z
    .locals 2

    iget v0, p0, La/n/q/k;->E:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c4(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v0}, La/n/q/k;->b4(IIZI)V

    return-void
.end method

.method public d1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    iget p1, p0, La/n/q/k;->E:I

    const v0, 0x8000

    and-int/2addr p1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p2}, La/n/q/k;->e2(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    iget p1, p0, La/n/q/k;->E:I

    and-int/lit8 p1, p1, 0x23

    if-nez p1, :cond_2

    invoke-virtual {p0, p2, p3, v0}, La/n/q/k;->A3(Landroid/view/View;Landroid/view/View;Z)V

    :cond_2
    return v0
.end method

.method public final d2(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, La/n/q/k;->e2(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public d3()Z
    .locals 1

    iget v0, p0, La/n/q/k;->E:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d4(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, La/n/q/k;->b4(IIZI)V

    return-void
.end method

.method public final e2(Landroid/view/View;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, La/n/q/k$e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$q;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$q;->a()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public e3(ILandroid/view/View;III)V
    .locals 9

    iget v0, p0, La/n/q/k;->w:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, La/n/q/k;->i2(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, La/n/q/k;->j2(Landroid/view/View;)I

    move-result v0

    :goto_0
    iget v1, p0, La/n/q/k;->R:I

    if-lez v1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    iget v1, p0, La/n/q/k;->Y:I

    and-int/lit8 v2, v1, 0x70

    iget v3, p0, La/n/q/k;->E:I

    const/high16 v4, 0xc0000

    and-int/2addr v3, v4

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const v3, 0x800007

    and-int/2addr v1, v3

    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7

    :goto_1
    iget v3, p0, La/n/q/k;->w:I

    if-nez v3, :cond_3

    const/16 v5, 0x30

    if-eq v2, v5, :cond_a

    :cond_3
    if-ne v3, v4, :cond_4

    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    const/16 v5, 0x50

    if-eq v2, v5, :cond_6

    :cond_5
    if-ne v3, v4, :cond_7

    const/4 v5, 0x5

    if-ne v1, v5, :cond_7

    :cond_6
    invoke-virtual {p0, p1}, La/n/q/k;->w2(I)I

    move-result p1

    sub-int/2addr p1, v0

    :goto_2
    add-int/2addr p5, p1

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    const/16 v5, 0x10

    if-eq v2, v5, :cond_9

    :cond_8
    if-ne v3, v4, :cond_a

    if-ne v1, v4, :cond_a

    :cond_9
    invoke-virtual {p0, p1}, La/n/q/k;->w2(I)I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_a
    :goto_3
    iget p1, p0, La/n/q/k;->w:I

    add-int/2addr v0, p5

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move v7, p5

    move p5, p3

    move p3, v7

    move v8, v0

    move v0, p4

    move p4, v8

    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, La/n/q/k$e;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p5

    move v5, p4

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$p;->C0(Landroid/view/View;IIII)V

    sget-object v1, La/n/q/k;->s:Landroid/graphics/Rect;

    invoke-super {p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->R(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p4

    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    invoke-virtual {p1, p3, p5, v2, p4}, La/n/q/k$e;->w(IIII)V

    invoke-virtual {p0, p2}, La/n/q/k;->l4(Landroid/view/View;)V

    return-void
.end method

.method public e4(I)V
    .locals 2

    iget v0, p0, La/n/q/k;->w:I

    const/4 v1, 0x1

    iput p1, p0, La/n/q/k;->V:I

    if-ne v0, v1, :cond_0

    iput p1, p0, La/n/q/k;->W:I

    goto :goto_0

    :cond_0
    iput p1, p0, La/n/q/k;->X:I

    :goto_0
    return-void
.end method

.method public f1(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, La/n/q/k$h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, La/n/q/k$h;

    iget v0, p1, La/n/q/k$h;->b:I

    iput v0, p0, La/n/q/k;->I:I

    const/4 v0, 0x0

    iput v0, p0, La/n/q/k;->M:I

    iget-object v0, p0, La/n/q/k;->i0:La/n/q/d1;

    iget-object p1, p1, La/n/q/k$h;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, La/n/q/d1;->f(Landroid/os/Bundle;)V

    iget p1, p0, La/n/q/k;->E:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, La/n/q/k;->E:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->w1()V

    return-void
.end method

.method public final f2(ILandroid/view/View;Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0, p2, p3}, La/n/q/k;->D2(Landroid/view/View;Landroid/view/View;)I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, La/n/q/k$e;

    invoke-virtual {p2}, La/n/q/k$e;->h()[I

    move-result-object v0

    aget p3, v0, p3

    invoke-virtual {p2}, La/n/q/k$e;->h()[I

    move-result-object p2

    const/4 v0, 0x0

    aget p2, p2, v0

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    :cond_0
    return p1
.end method

.method public final f3()Z
    .locals 5

    iget-object v0, p0, La/n/q/k;->y:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v1, p0, La/n/q/k;->I:I

    :goto_0
    iput v3, p0, La/n/q/k;->J:I

    goto :goto_1

    :cond_0
    iget v4, p0, La/n/q/k;->I:I

    if-lt v4, v0, :cond_1

    sub-int/2addr v0, v2

    iput v0, p0, La/n/q/k;->I:I

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    if-lez v0, :cond_2

    iput v3, p0, La/n/q/k;->I:I

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, La/n/q/k;->y:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/n/q/k;->b0:La/n/q/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La/n/q/j;->m()I

    move-result v0

    if-ltz v0, :cond_3

    iget v0, p0, La/n/q/k;->E:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_3

    iget-object v0, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v0}, La/n/q/j;->r()I

    move-result v0

    iget v1, p0, La/n/q/k;->Z:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, La/n/q/k;->p4()V

    invoke-virtual {p0}, La/n/q/k;->r4()V

    iget-object v0, p0, La/n/q/k;->b0:La/n/q/j;

    iget v1, p0, La/n/q/k;->W:I

    invoke-virtual {v0, v1}, La/n/q/j;->F(I)V

    return v2

    :cond_3
    iget v0, p0, La/n/q/k;->E:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, La/n/q/k;->E:I

    iget-object v0, p0, La/n/q/k;->b0:La/n/q/j;

    const/high16 v1, 0x40000

    if-eqz v0, :cond_5

    iget v4, p0, La/n/q/k;->Z:I

    invoke-virtual {v0}, La/n/q/j;->r()I

    move-result v0

    if-ne v4, v0, :cond_5

    iget v0, p0, La/n/q/k;->E:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v4}, La/n/q/j;->u()Z

    move-result v4

    if-eq v0, v4, :cond_7

    :cond_5
    iget v0, p0, La/n/q/k;->Z:I

    invoke-static {v0}, La/n/q/j;->g(I)La/n/q/j;

    move-result-object v0

    iput-object v0, p0, La/n/q/k;->b0:La/n/q/j;

    iget-object v4, p0, La/n/q/k;->l0:La/n/q/j$b;

    invoke-virtual {v0, v4}, La/n/q/j;->D(La/n/q/j$b;)V

    iget-object v0, p0, La/n/q/k;->b0:La/n/q/j;

    iget v4, p0, La/n/q/k;->E:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, La/n/q/j;->E(Z)V

    :cond_7
    invoke-virtual {p0}, La/n/q/k;->a3()V

    invoke-virtual {p0}, La/n/q/k;->r4()V

    iget-object v0, p0, La/n/q/k;->b0:La/n/q/j;

    iget v1, p0, La/n/q/k;->W:I

    invoke-virtual {v0, v1}, La/n/q/j;->F(I)V

    iget-object v0, p0, La/n/q/k;->D:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->x(Landroidx/recyclerview/widget/RecyclerView$w;)V

    iget-object v0, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v0}, La/n/q/j;->A()V

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v0}, La/n/q/e1;->a()La/n/q/e1$a;

    move-result-object v0

    invoke-virtual {v0}, La/n/q/e1$a;->n()V

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v0}, La/n/q/e1;->a()La/n/q/e1$a;

    move-result-object v0

    invoke-virtual {v0}, La/n/q/e1$a;->m()V

    return v3
.end method

.method public f4(I)V
    .locals 1

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v0}, La/n/q/e1;->a()La/n/q/e1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/n/q/e1$a;->y(I)V

    return-void
.end method

.method public g1()Landroid/os/Parcelable;
    .locals 7

    new-instance v0, La/n/q/k$h;

    invoke-direct {v0}, La/n/q/k$h;-><init>()V

    invoke-virtual {p0}, La/n/q/k;->A2()I

    move-result v1

    iput v1, v0, La/n/q/k$h;->b:I

    iget-object v1, p0, La/n/q/k;->i0:La/n/q/d1;

    invoke-virtual {v1}, La/n/q/d1;->i()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, La/n/q/k;->e2(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v6, p0, La/n/q/k;->i0:La/n/q/d1;

    invoke-virtual {v6, v1, v4, v5}, La/n/q/d1;->k(Landroid/os/Bundle;Landroid/view/View;I)Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, La/n/q/k$h;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final g2(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 2

    invoke-virtual {p0, p1}, La/n/q/k;->v2(Landroid/view/View;)I

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p1, p2}, La/n/q/k;->f2(ILandroid/view/View;Landroid/view/View;)I

    move-result v0

    :cond_0
    invoke-virtual {p0, p1}, La/n/q/k;->z2(Landroid/view/View;)I

    move-result p1

    iget p2, p0, La/n/q/k;->N:I

    add-int/2addr v0, p2

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    aput v1, p3, v1

    aput v1, p3, p2

    return v1

    :cond_2
    :goto_0
    aput v0, p3, v1

    aput p1, p3, p2

    return p2
.end method

.method public final g3()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/n/q/k;->D:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-object v0, p0, La/n/q/k;->y:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v0, 0x0

    iput v0, p0, La/n/q/k;->z:I

    iput v0, p0, La/n/q/k;->A:I

    return-void
.end method

.method public g4(I)V
    .locals 1

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v0}, La/n/q/e1;->a()La/n/q/e1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/n/q/e1$a;->z(I)V

    return-void
.end method

.method public h2(Landroidx/recyclerview/widget/RecyclerView;II)I
    .locals 1

    iget v0, p0, La/n/q/k;->I:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->E(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return p3

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ge p3, p1, :cond_1

    return p3

    :cond_1
    add-int/lit8 v0, p2, -0x1

    if-ge p3, v0, :cond_2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, p3

    :cond_2
    return p1
.end method

.method public h3(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/n/q/k$e;

    sget-object v1, La/n/q/k;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iget v1, p0, La/n/q/k;->Q:I

    const/4 v4, 0x0

    const/4 v5, -0x2

    if-ne v1, v5, :cond_0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, La/n/q/k;->R:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_0
    iget v5, p0, La/n/q/k;->w:I

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    if-nez v5, :cond_1

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_1

    :cond_1
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    move v0, v3

    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public h4(F)V
    .locals 1

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v0}, La/n/q/e1;->a()La/n/q/e1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/n/q/e1$a;->A(F)V

    return-void
.end method

.method public i2(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/n/q/k$e;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final i3(III[I)V
    .locals 5

    iget-object v0, p0, La/n/q/k;->D:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->o(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/n/q/k$e;

    sget-object v1, La/n/q/k;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->g0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->h0()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1}, La/n/q/k;->j2(Landroid/view/View;)I

    move-result p3

    aput p3, p4, p2

    const/4 p2, 0x1

    invoke-virtual {p0, p1}, La/n/q/k;->i2(Landroid/view/View;)I

    move-result p3

    aput p3, p4, p2

    iget-object p2, p0, La/n/q/k;->D:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->B(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public i4()V
    .locals 2

    iget-object v0, p0, La/n/q/k;->K:La/n/q/k$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, La/n/q/k$d;->q:Z

    :cond_0
    return-void
.end method

.method public j2(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/n/q/k$e;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->U(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final j3(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v0

    iget v1, p0, La/n/q/k;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public j4(I)I
    .locals 1

    new-instance v0, La/n/q/k$c;

    invoke-direct {v0, p0}, La/n/q/k$c;-><init>(La/n/q/k;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->p(I)V

    invoke-virtual {p0, v0}, La/n/q/k;->N1(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()I

    move-result p1

    return p1
.end method

.method public k1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;ILandroid/os/Bundle;)Z
    .locals 4

    invoke-virtual {p0}, La/n/q/k;->c3()Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, La/n/q/k;->v3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget p1, p0, La/n/q/k;->E:I

    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/16 v2, 0x2000

    const/16 v3, 0x1000

    if-lt p4, v1, :cond_7

    iget p4, p0, La/n/q/k;->w:I

    if-nez p4, :cond_5

    sget-object p4, La/i/s/g0/c$a;->z:La/i/s/g0/c$a;

    invoke-virtual {p4}, La/i/s/g0/c$a;->b()I

    move-result p4

    if-ne p3, p4, :cond_4

    if-eqz p1, :cond_3

    :cond_2
    :goto_1
    const/16 p3, 0x1000

    goto :goto_3

    :cond_3
    :goto_2
    const/16 p3, 0x2000

    goto :goto_3

    :cond_4
    sget-object p4, La/i/s/g0/c$a;->B:La/i/s/g0/c$a;

    invoke-virtual {p4}, La/i/s/g0/c$a;->b()I

    move-result p4

    if-ne p3, p4, :cond_7

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_5
    sget-object p1, La/i/s/g0/c$a;->y:La/i/s/g0/c$a;

    invoke-virtual {p1}, La/i/s/g0/c$a;->b()I

    move-result p1

    if-ne p3, p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, La/i/s/g0/c$a;->A:La/i/s/g0/c$a;

    invoke-virtual {p1}, La/i/s/g0/c$a;->b()I

    move-result p1

    if-ne p3, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    if-eq p3, v3, :cond_9

    if-eq p3, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p2}, La/n/q/k;->q3(Z)V

    const/4 p1, -0x1

    invoke-virtual {p0, p2, p1}, La/n/q/k;->s3(ZI)I

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v0}, La/n/q/k;->q3(Z)V

    invoke-virtual {p0, p2, v0}, La/n/q/k;->s3(ZI)I

    :goto_4
    invoke-virtual {p0}, La/n/q/k;->g3()V

    return v0
.end method

.method public k2()I
    .locals 1

    iget v0, p0, La/n/q/k;->g0:I

    return v0
.end method

.method public final k3(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v0

    iget v1, p0, La/n/q/k;->w:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final k4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, La/n/q/k;->l4(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 2

    iget v0, p0, La/n/q/k;->w:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, La/n/q/k;->Z:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public l2(Landroidx/recyclerview/widget/RecyclerView$e0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "Ljava/lang/Class<",
            "+TE;>;)TE;"
        }
    .end annotation

    instance-of v0, p1, La/n/q/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La/n/q/e;

    invoke-interface {v0, p2}, La/n/q/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, La/n/q/k;->j0:La/n/q/f;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->q()I

    move-result p1

    invoke-interface {v1, p1}, La/n/q/f;->d(I)La/n/q/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, La/n/q/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public l3(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->n()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, La/n/q/k;->i0:La/n/q/d1;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->b:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, La/n/q/d1;->j(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final l4(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/n/q/k$e;

    invoke-virtual {v0}, La/n/q/k$e;->k()La/n/q/q;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, La/n/q/k;->e0:La/n/q/p;

    iget-object v1, v1, La/n/q/p;->c:La/n/q/p$a;

    invoke-virtual {v1, p1}, La/n/q/p$a;->j(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, La/n/q/k$e;->t(I)V

    :goto_0
    iget-object v1, p0, La/n/q/k;->e0:La/n/q/p;

    iget-object v1, v1, La/n/q/p;->b:La/n/q/p$a;

    invoke-virtual {v1, p1}, La/n/q/p$a;->j(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, La/n/q/k$e;->u(I)V

    goto :goto_1

    :cond_0
    iget v1, p0, La/n/q/k;->w:I

    invoke-virtual {v0, v1, p1}, La/n/q/k$e;->g(ILandroid/view/View;)V

    iget v1, p0, La/n/q/k;->w:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, La/n/q/k;->e0:La/n/q/p;

    iget-object v1, v1, La/n/q/p;->c:La/n/q/p$a;

    invoke-virtual {v1, p1}, La/n/q/p$a;->j(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, La/n/q/k$e;->t(I)V

    :goto_1
    return-void
.end method

.method public m()Z
    .locals 2

    iget v0, p0, La/n/q/k;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, La/n/q/k;->Z:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public m0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    iget v0, p0, La/n/q/k;->w:I

    if-nez v0, :cond_0

    iget-object v0, p0, La/n/q/k;->b0:La/n/q/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/n/q/j;->r()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->m0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public m2()I
    .locals 1

    iget v0, p0, La/n/q/k;->c0:I

    return v0
.end method

.method public m3(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_2

    iget p1, p0, La/n/q/k;->I:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->E(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->hasFocusable()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public m4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/n/q/k$e;

    iget-object v1, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v1}, La/n/q/j;->m()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->b()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    iput v1, p0, La/n/q/k;->z:I

    return-void
.end method

.method public n1(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->q1(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n2()I
    .locals 1

    iget v0, p0, La/n/q/k;->U:I

    return v0
.end method

.method public n3(I)V
    .locals 5

    iget v0, p0, La/n/q/k;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne p1, v2, :cond_0

    const/high16 v0, 0x40000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_0

    const/high16 v0, 0x80000

    :goto_0
    iget v3, p0, La/n/q/k;->E:I

    const/high16 v4, 0xc0000

    and-int/2addr v4, v3

    if-ne v4, v0, :cond_2

    return-void

    :cond_2
    const v4, -0xc0001

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    iput v0, p0, La/n/q/k;->E:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, La/n/q/k;->E:I

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    iget-object v0, v0, La/n/q/e1;->c:La/n/q/e1$a;

    if-ne p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v1}, La/n/q/e1$a;->w(Z)V

    return-void
.end method

.method public n4()V
    .locals 5

    iget-object v0, p0, La/n/q/k;->B:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->s()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v3, v2}, La/n/q/j;->q(I)La/n/q/j$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, La/n/q/k;->B:Landroid/util/SparseIntArray;

    iget v3, v3, La/n/q/j$a;->a:I

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o2()I
    .locals 1

    iget-object v0, p0, La/n/q/k;->e0:La/n/q/p;

    invoke-virtual {v0}, La/n/q/p;->a()La/n/q/p$a;

    move-result-object v0

    invoke-virtual {v0}, La/n/q/q$a;->b()I

    move-result v0

    return v0
.end method

.method public final o3()Z
    .locals 1

    iget-object v0, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v0}, La/n/q/j;->v()Z

    move-result v0

    return v0
.end method

.method public final o4()V
    .locals 4

    iget v0, p0, La/n/q/k;->E:I

    and-int/lit16 v0, v0, -0x401

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, La/n/q/k;->r3(Z)Z

    move-result v2

    const/16 v3, 0x400

    if-eqz v2, :cond_0

    const/16 v1, 0x400

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, La/n/q/k;->E:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/n/q/k;->c2()V

    :cond_1
    return-void
.end method

.method public p(IILandroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p3}, La/n/q/k;->v3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget p3, p0, La/n/q/k;->w:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-gez p1, :cond_2

    iget p2, p0, La/n/q/k;->g0:I

    neg-int p2, p2

    goto :goto_1

    :cond_2
    iget p2, p0, La/n/q/k;->f0:I

    iget p3, p0, La/n/q/k;->g0:I

    add-int/2addr p2, p3

    :goto_1
    iget-object p3, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {p3, p2, p1, p4}, La/n/q/j;->f(IILandroidx/recyclerview/widget/RecyclerView$p$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La/n/q/k;->g3()V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, La/n/q/k;->g3()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, La/n/q/k;->g3()V

    throw p1
.end method

.method public p2()F
    .locals 1

    iget-object v0, p0, La/n/q/k;->e0:La/n/q/p;

    invoke-virtual {v0}, La/n/q/p;->a()La/n/q/p$a;

    move-result-object v0

    invoke-virtual {v0}, La/n/q/q$a;->c()F

    move-result v0

    return v0
.end method

.method public final p3()V
    .locals 3

    iget-object v0, p0, La/n/q/k;->b0:La/n/q/j;

    iget v1, p0, La/n/q/k;->E:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, La/n/q/k;->f0:I

    iget v2, p0, La/n/q/k;->g0:I

    add-int/2addr v1, v2

    iget v2, p0, La/n/q/k;->A:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, La/n/q/k;->g0:I

    neg-int v1, v1

    iget v2, p0, La/n/q/k;->A:I

    sub-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, La/n/q/j;->w(I)V

    return-void
.end method

.method public final p4()V
    .locals 3

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    iget-object v0, v0, La/n/q/e1;->c:La/n/q/e1$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q0()I

    move-result v1

    invoke-virtual {v0, v1}, La/n/q/e1$a;->x(I)V

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    iget-object v0, v0, La/n/q/e1;->b:La/n/q/e1$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, La/n/q/e1$a;->x(I)V

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    iget-object v0, v0, La/n/q/e1;->c:La/n/q/e1$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->g0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->h0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/n/q/e1$a;->t(II)V

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    iget-object v0, v0, La/n/q/e1;->b:La/n/q/e1$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/n/q/e1$a;->t(II)V

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v0}, La/n/q/e1;->a()La/n/q/e1$a;

    move-result-object v0

    invoke-virtual {v0}, La/n/q/e1$a;->i()I

    move-result v0

    iput v0, p0, La/n/q/k;->f0:I

    return-void
.end method

.method public q(ILandroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 5

    iget-object v0, p0, La/n/q/k;->v:La/n/q/b;

    iget v0, v0, La/n/q/b;->a1:I

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, La/n/q/k;->I:I

    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int v2, p1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_0

    add-int v4, v1, v0

    if-ge v3, v4, :cond_0

    invoke-interface {p2, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$p$c;->a(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q2()I
    .locals 1

    iget-object v0, p0, La/n/q/k;->e0:La/n/q/p;

    invoke-virtual {v0}, La/n/q/p;->a()La/n/q/p$a;

    move-result-object v0

    invoke-virtual {v0}, La/n/q/q$a;->d()I

    move-result v0

    return v0
.end method

.method public final q3(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/n/q/k;->X2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/n/q/k;->W2()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/n/q/k;->L:La/n/q/k$g;

    if-nez v0, :cond_4

    iget-object v0, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1()V

    new-instance v0, La/n/q/k$g;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iget v2, p0, La/n/q/k;->Z:I

    const/4 v3, 0x0

    if-le v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-direct {v0, p0, p1, v1}, La/n/q/k$g;-><init>(La/n/q/k;IZ)V

    iput v3, p0, La/n/q/k;->M:I

    invoke-virtual {p0, v0}, La/n/q/k;->N1(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0}, La/n/q/k$g;->H()V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, La/n/q/k$g;->G()V

    :goto_3
    return-void
.end method

.method public q4()V
    .locals 7

    iget-object v0, p0, La/n/q/k;->y:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, La/n/q/k;->E:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v0}, La/n/q/j;->p()I

    move-result v0

    iget-object v3, p0, La/n/q/k;->y:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v4, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v4}, La/n/q/j;->m()I

    move-result v4

    move v5, v4

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v0}, La/n/q/j;->m()I

    move-result v0

    iget-object v3, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v3}, La/n/q/j;->p()I

    move-result v4

    iget-object v3, p0, La/n/q/k;->y:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result v3

    sub-int/2addr v3, v2

    move v5, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_9

    if-gez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-ne v5, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v0, :cond_5

    iget-object v4, p0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v4}, La/n/q/e1;->a()La/n/q/e1$a;

    move-result-object v4

    invoke-virtual {v4}, La/n/q/e1$a;->o()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    iget-object v4, p0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v4}, La/n/q/e1;->a()La/n/q/e1$a;

    move-result-object v4

    invoke-virtual {v4}, La/n/q/e1$a;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    const v4, 0x7fffffff

    if-eqz v0, :cond_6

    iget-object v0, p0, La/n/q/k;->b0:La/n/q/j;

    sget-object v4, La/n/q/k;->t:[I

    invoke-virtual {v0, v2, v4}, La/n/q/j;->j(Z[I)I

    move-result v4

    sget-object v0, La/n/q/k;->t:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->E(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, La/n/q/k;->H2(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/n/q/k$e;

    invoke-virtual {v0}, La/n/q/k$e;->h()[I

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v6, v0

    if-lez v6, :cond_7

    array-length v6, v0

    sub-int/2addr v6, v2

    aget v6, v0, v6

    aget v0, v0, v1

    sub-int/2addr v6, v0

    add-int/2addr v5, v6

    goto :goto_3

    :cond_6
    const v5, 0x7fffffff

    :cond_7
    :goto_3
    const/high16 v0, -0x80000000

    if-eqz v3, :cond_8

    iget-object v0, p0, La/n/q/k;->b0:La/n/q/j;

    sget-object v3, La/n/q/k;->t:[I

    invoke-virtual {v0, v1, v3}, La/n/q/j;->l(Z[I)I

    move-result v0

    sget-object v1, La/n/q/k;->t:[I

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->E(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, La/n/q/k;->H2(Landroid/view/View;)I

    move-result v1

    goto :goto_4

    :cond_8
    const/high16 v1, -0x80000000

    :goto_4
    iget-object v2, p0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v2}, La/n/q/e1;->a()La/n/q/e1$a;

    move-result-object v2

    invoke-virtual {v2, v0, v4, v1, v5}, La/n/q/e1$a;->B(IIII)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final r2(I)I
    .locals 9

    iget v0, p0, La/n/q/k;->w:I

    const/16 v1, 0x82

    const/16 v2, 0x42

    const/16 v3, 0x21

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x11

    const/4 v8, 0x1

    if-nez v0, :cond_4

    const/high16 v0, 0x40000

    if-eq p1, v7, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v4, 0x3

    goto :goto_4

    :cond_1
    iget p1, p0, La/n/q/k;->E:I

    and-int/2addr p1, v0

    if-nez p1, :cond_9

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x2

    goto :goto_4

    :cond_3
    iget p1, p0, La/n/q/k;->E:I

    and-int/2addr p1, v0

    if-nez p1, :cond_5

    goto :goto_4

    :cond_4
    if-ne v0, v8, :cond_8

    const/high16 v0, 0x80000

    if-eq p1, v7, :cond_7

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    iget p1, p0, La/n/q/k;->E:I

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_7
    iget p1, p0, La/n/q/k;->E:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_8
    :goto_3
    const/16 v4, 0x11

    :cond_9
    :goto_4
    return v4
.end method

.method public final r3(Z)Z
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, La/n/q/k;->R:I

    const/4 v2, 0x0

    if-nez v1, :cond_15

    iget-object v1, v0, La/n/q/k;->S:[I

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, La/n/q/k;->b0:La/n/q/j;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, La/n/q/j;->n()[La/f/d;

    move-result-object v1

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_1
    iget v8, v0, La/n/q/k;->Z:I

    if-ge v5, v8, :cond_14

    if-nez v1, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    aget-object v8, v1, v5

    :goto_2
    if-nez v8, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, La/f/d;->g()I

    move-result v9

    :goto_3
    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_4
    if-ge v10, v9, :cond_9

    invoke-virtual {v8, v10}, La/f/d;->d(I)I

    move-result v12

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v8, v13}, La/f/d;->d(I)I

    move-result v13

    :goto_5
    if-gt v12, v13, :cond_8

    iget v14, v0, La/n/q/k;->z:I

    sub-int v14, v12, v14

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$p;->E(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_7

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0, v14}, La/n/q/k;->h3(Landroid/view/View;)V

    :cond_5
    iget v15, v0, La/n/q/k;->w:I

    if-nez v15, :cond_6

    invoke-virtual {v0, v14}, La/n/q/k;->i2(Landroid/view/View;)I

    move-result v14

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v14}, La/n/q/k;->j2(Landroid/view/View;)I

    move-result v14

    :goto_6
    if-le v14, v11, :cond_7

    move v11, v14

    :cond_7
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_9
    iget-object v8, v0, La/n/q/k;->y:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result v8

    iget-object v9, v0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->p0()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_11

    if-eqz p1, :cond_11

    if-gez v11, :cond_11

    if-lez v8, :cond_11

    if-gez v7, :cond_10

    iget v9, v0, La/n/q/k;->I:I

    if-gez v9, :cond_a

    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    if-lt v9, v8, :cond_b

    add-int/lit8 v9, v8, -0x1

    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v12

    if-lez v12, :cond_e

    iget-object v12, v0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$e0;->r()I

    move-result v12

    iget-object v13, v0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v14

    sub-int/2addr v14, v10

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$e0;->r()I

    move-result v13

    if-lt v9, v12, :cond_e

    if-gt v9, v13, :cond_e

    sub-int v14, v9, v12

    sub-int v9, v13, v9

    if-gt v14, v9, :cond_c

    add-int/lit8 v9, v12, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v9, v13, 0x1

    :goto_9
    if-gez v9, :cond_d

    add-int/lit8 v14, v8, -0x1

    if-ge v13, v14, :cond_d

    add-int/lit8 v9, v13, 0x1

    goto :goto_a

    :cond_d
    if-lt v9, v8, :cond_e

    if-lez v12, :cond_e

    add-int/lit8 v9, v12, -0x1

    :cond_e
    :goto_a
    if-ltz v9, :cond_10

    if-ge v9, v8, :cond_10

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v12, v0, La/n/q/k;->h0:[I

    invoke-virtual {v0, v9, v7, v8, v12}, La/n/q/k;->i3(III[I)V

    iget v7, v0, La/n/q/k;->w:I

    if-nez v7, :cond_f

    iget-object v7, v0, La/n/q/k;->h0:[I

    aget v7, v7, v10

    goto :goto_b

    :cond_f
    iget-object v7, v0, La/n/q/k;->h0:[I

    aget v7, v7, v2

    :cond_10
    :goto_b
    if-ltz v7, :cond_11

    move v11, v7

    :cond_11
    if-gez v11, :cond_12

    const/4 v11, 0x0

    :cond_12
    iget-object v8, v0, La/n/q/k;->S:[I

    aget v9, v8, v5

    if-eq v9, v11, :cond_13

    aput v11, v8, v5

    const/4 v6, 0x1

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_14
    return v6

    :cond_15
    :goto_c
    return v2
.end method

.method public final r4()V
    .locals 3

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v0}, La/n/q/e1;->c()La/n/q/e1$a;

    move-result-object v0

    invoke-virtual {v0}, La/n/q/e1$a;->g()I

    move-result v1

    iget v2, p0, La/n/q/k;->P:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, La/n/q/k;->B2()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2, v1, v2}, La/n/q/e1$a;->B(IIII)V

    return-void
.end method

.method public final s2(Landroid/view/View;[I)Z
    .locals 12

    invoke-virtual {p0, p1}, La/n/q/k;->e2(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, La/n/q/k;->N2(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p1}, La/n/q/k;->M2(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v3}, La/n/q/e1;->a()La/n/q/e1$a;

    move-result-object v3

    invoke-virtual {v3}, La/n/q/e1$a;->g()I

    move-result v3

    iget-object v4, p0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v4}, La/n/q/e1;->a()La/n/q/e1$a;

    move-result-object v4

    invoke-virtual {v4}, La/n/q/e1$a;->c()I

    move-result v4

    iget-object v5, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v5, v0}, La/n/q/j;->s(I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ge v1, v3, :cond_5

    iget v1, p0, La/n/q/k;->c0:I

    if-ne v1, v8, :cond_3

    move-object v1, p1

    :goto_0
    invoke-virtual {p0}, La/n/q/k;->o3()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v1, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v1}, La/n/q/j;->m()I

    move-result v10

    invoke-virtual {v1, v10, v0}, La/n/q/j;->o(II)[La/f/d;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1, v7}, La/f/d;->d(I)I

    move-result v10

    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$p;->E(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {p0, v10}, La/n/q/k;->N2(Landroid/view/View;)I

    move-result v11

    sub-int v11, v2, v11

    if-le v11, v4, :cond_1

    invoke-virtual {v1}, La/f/d;->g()I

    move-result v0

    if-le v0, v8, :cond_0

    invoke-virtual {v1, v8}, La/f/d;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->E(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v9

    move-object v9, v0

    goto :goto_2

    :cond_0
    move-object v2, v9

    move-object v9, v10

    goto :goto_2

    :cond_1
    move-object v1, v10

    goto :goto_0

    :cond_2
    move-object v2, v9

    move-object v9, v1

    goto :goto_2

    :cond_3
    move-object v2, v9

    :cond_4
    move-object v9, p1

    goto :goto_2

    :cond_5
    add-int v10, v4, v3

    if-le v2, v10, :cond_9

    iget v2, p0, La/n/q/k;->c0:I

    if-ne v2, v8, :cond_8

    :cond_6
    iget-object v2, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v2}, La/n/q/j;->p()I

    move-result v8

    invoke-virtual {v2, v0, v8}, La/n/q/j;->o(II)[La/f/d;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v2}, La/f/d;->g()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v2, v8}, La/f/d;->d(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->E(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, La/n/q/k;->M2(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v8, v1

    if-le v8, v4, :cond_7

    move-object v2, v9

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, La/n/q/k;->Q1()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_8
    move-object v2, p1

    goto :goto_2

    :cond_9
    move-object v2, v9

    :goto_2
    if-eqz v9, :cond_a

    invoke-virtual {p0, v9}, La/n/q/k;->N2(Landroid/view/View;)I

    move-result v0

    :goto_3
    sub-int/2addr v0, v3

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {p0, v2}, La/n/q/k;->M2(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v4

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-eqz v9, :cond_c

    move-object p1, v9

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    move-object p1, v2

    :cond_d
    :goto_5
    invoke-virtual {p0, p1}, La/n/q/k;->z2(Landroid/view/View;)I

    move-result p1

    if-nez v0, :cond_f

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    return v7

    :cond_f
    :goto_6
    aput v0, p2, v7

    aput p1, p2, v6

    return v6
.end method

.method public s3(ZI)I
    .locals 10

    iget-object v0, p0, La/n/q/k;->b0:La/n/q/j;

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget v1, p0, La/n/q/k;->I:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, La/n/q/j;->s(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_9

    if-eqz p2, :cond_9

    if-lez p2, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, v6

    :goto_2
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v8}, La/n/q/k;->S1(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v7}, La/n/q/k;->d2(I)I

    move-result v7

    iget-object v9, p0, La/n/q/k;->b0:La/n/q/j;

    invoke-virtual {v9, v7}, La/n/q/j;->s(I)I

    move-result v9

    if-ne v0, v2, :cond_4

    move v1, v7

    move-object v3, v8

    move v0, v9

    goto :goto_4

    :cond_4
    if-ne v9, v0, :cond_8

    if-lez p2, :cond_5

    if-gt v7, v1, :cond_6

    :cond_5
    if-gez p2, :cond_8

    if-ge v7, v1, :cond_8

    :cond_6
    if-lez p2, :cond_7

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_7
    add-int/lit8 p2, p2, 0x1

    :goto_3
    move v1, v7

    move-object v3, v8

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->t0()Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, La/n/q/k;->E:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, La/n/q/k;->E:I

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    iget p1, p0, La/n/q/k;->E:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, La/n/q/k;->E:I

    :cond_a
    iput v1, p0, La/n/q/k;->I:I

    iput v5, p0, La/n/q/k;->J:I

    goto :goto_5

    :cond_b
    const/4 p1, 0x1

    invoke-virtual {p0, v3, p1}, La/n/q/k;->C3(Landroid/view/View;Z)V

    :cond_c
    :goto_5
    return p2
.end method

.method public final t2(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/n/q/k$e;

    invoke-virtual {v0, p1}, La/n/q/k$e;->m(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final t3()V
    .locals 4

    iget v0, p0, La/n/q/k;->E:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_1

    iget-object v1, p0, La/n/q/k;->b0:La/n/q/j;

    iget v2, p0, La/n/q/k;->I:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, La/n/q/k;->g0:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, La/n/q/k;->f0:I

    iget v3, p0, La/n/q/k;->g0:I

    add-int/2addr v0, v3

    :goto_0
    invoke-virtual {v1, v2, v0}, La/n/q/j;->y(II)V

    :cond_1
    return-void
.end method

.method public u1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final u2(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/n/q/k$e;

    invoke-virtual {v0, p1}, La/n/q/k$e;->o(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final u3()V
    .locals 4

    iget v0, p0, La/n/q/k;->E:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_1

    iget-object v1, p0, La/n/q/k;->b0:La/n/q/j;

    iget v2, p0, La/n/q/k;->I:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, La/n/q/k;->f0:I

    iget v3, p0, La/n/q/k;->g0:I

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    iget v0, p0, La/n/q/k;->g0:I

    neg-int v0, v0

    :goto_0
    invoke-virtual {v1, v2, v0}, La/n/q/j;->z(II)V

    :cond_1
    return-void
.end method

.method public final v2(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v0}, La/n/q/e1;->a()La/n/q/e1$a;

    move-result-object v0

    invoke-virtual {p0, p1}, La/n/q/k;->H2(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, La/n/q/e1$a;->h(I)I

    move-result p1

    return p1
.end method

.method public final v3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    iget-object v0, p0, La/n/q/k;->D:Landroidx/recyclerview/widget/RecyclerView$w;

    if-nez v0, :cond_0

    iget-object v0, p0, La/n/q/k;->y:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "GridLayoutManager"

    const-string v1, "Recycler information was not released, bug!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object p1, p0, La/n/q/k;->D:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-object p2, p0, La/n/q/k;->y:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 p1, 0x0

    iput p1, p0, La/n/q/k;->z:I

    iput p1, p0, La/n/q/k;->A:I

    return-void
.end method

.method public final w2(I)I
    .locals 1

    iget v0, p0, La/n/q/k;->R:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, La/n/q/k;->S:[I

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    aget p1, v0, p1

    return p1
.end method

.method public final w3(I)I
    .locals 6

    iget v0, p0, La/n/q/k;->E:I

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-nez v1, :cond_1

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v2, :cond_1

    if-lez p1, :cond_0

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v0}, La/n/q/e1;->a()La/n/q/e1$a;

    move-result-object v0

    invoke-virtual {v0}, La/n/q/e1$a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v0}, La/n/q/e1;->a()La/n/q/e1$a;

    move-result-object v0

    invoke-virtual {v0}, La/n/q/e1$a;->d()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v0}, La/n/q/e1;->a()La/n/q/e1$a;

    move-result-object v0

    invoke-virtual {v0}, La/n/q/e1$a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v0}, La/n/q/e1;->a()La/n/q/e1$a;

    move-result-object v0

    invoke-virtual {v0}, La/n/q/e1$a;->e()I

    move-result v0

    if-ge p1, v0, :cond_1

    :goto_0
    move p1, v0

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    neg-int v1, p1

    invoke-virtual {p0, v1}, La/n/q/k;->j3(I)V

    iget v1, p0, La/n/q/k;->E:I

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, La/n/q/k;->q4()V

    return p1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v1

    iget v3, p0, La/n/q/k;->E:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    if-lez p1, :cond_5

    goto :goto_1

    :cond_4
    if-gez p1, :cond_5

    :goto_1
    invoke-virtual {p0}, La/n/q/k;->p3()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, La/n/q/k;->R1()V

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v3

    if-le v3, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v3

    iget v5, p0, La/n/q/k;->E:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    if-lez p1, :cond_8

    goto :goto_4

    :cond_7
    if-gez p1, :cond_8

    :goto_4
    invoke-virtual {p0}, La/n/q/k;->t3()V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, La/n/q/k;->u3()V

    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v4

    if-ge v4, v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    or-int v0, v1, v2

    if-eqz v0, :cond_a

    invoke-virtual {p0}, La/n/q/k;->o4()V

    :cond_a
    iget-object v0, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {p0}, La/n/q/k;->q4()V

    return p1
.end method

.method public x2(I)I
    .locals 4

    iget v0, p0, La/n/q/k;->E:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, La/n/q/k;->Z:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_2

    invoke-virtual {p0, v0}, La/n/q/k;->w2(I)I

    move-result v2

    iget v3, p0, La/n/q/k;->X:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, La/n/q/k;->w2(I)I

    move-result v2

    iget v3, p0, La/n/q/k;->X:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public final x3(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    neg-int v0, p1

    invoke-virtual {p0, v0}, La/n/q/k;->k3(I)V

    iget v0, p0, La/n/q/k;->P:I

    add-int/2addr v0, p1

    iput v0, p0, La/n/q/k;->P:I

    invoke-virtual {p0}, La/n/q/k;->r4()V

    iget-object v0, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return p1
.end method

.method public y2(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 2

    iget v0, p0, La/n/q/k;->c0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, La/n/q/k;->g2(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p3}, La/n/q/k;->s2(Landroid/view/View;[I)Z

    move-result p1

    return p1
.end method

.method public final y3(IIZ)V
    .locals 3

    iget v0, p0, La/n/q/k;->E:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, La/n/q/k;->w3(I)I

    invoke-virtual {p0, p2}, La/n/q/k;->x3(I)I

    goto :goto_1

    :cond_0
    iget v0, p0, La/n/q/k;->w:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_0
    if-eqz p3, :cond_2

    iget-object p3, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->r1(II)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    invoke-virtual {p0}, La/n/q/k;->V1()V

    :goto_1
    return-void
.end method

.method public z1(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    iget v0, p0, La/n/q/k;->E:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La/n/q/k;->Y2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p3}, La/n/q/k;->v3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget p2, p0, La/n/q/k;->E:I

    and-int/lit8 p2, p2, -0x4

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, La/n/q/k;->E:I

    iget p2, p0, La/n/q/k;->w:I

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, La/n/q/k;->w3(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, La/n/q/k;->x3(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, La/n/q/k;->g3()V

    iget p2, p0, La/n/q/k;->E:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, La/n/q/k;->E:I

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final z2(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0, p1}, La/n/q/k;->I2(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v0}, La/n/q/e1;->c()La/n/q/e1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/n/q/e1$a;->h(I)I

    move-result p1

    return p1
.end method

.method public z3(IIZI)V
    .locals 4

    iput p4, p0, La/n/q/k;->N:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->E(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, La/n/q/k;->e2(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_0

    :goto_0
    iget p1, p0, La/n/q/k;->E:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, La/n/q/k;->E:I

    invoke-virtual {p0, p4, p3}, La/n/q/k;->C3(Landroid/view/View;Z)V

    iget p1, p0, La/n/q/k;->E:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, La/n/q/k;->E:I

    goto :goto_1

    :cond_0
    iget v1, p0, La/n/q/k;->E:I

    and-int/lit16 v2, v1, 0x200

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_7

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_3

    iget-object v1, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_3

    iput p1, p0, La/n/q/k;->I:I

    iput p2, p0, La/n/q/k;->J:I

    iput v3, p0, La/n/q/k;->M:I

    invoke-virtual {p0}, La/n/q/k;->Y2()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, La/n/q/k;->F2()Ljava/lang/String;

    move-result-object p1

    const-string p2, "setSelectionSmooth should not be called before first layout pass"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p0, p1}, La/n/q/k;->j4(I)I

    move-result p1

    iget p2, p0, La/n/q/k;->I:I

    if-eq p1, p2, :cond_6

    iput p1, p0, La/n/q/k;->I:I

    const/4 p1, 0x0

    iput p1, p0, La/n/q/k;->J:I

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, La/n/q/k;->i4()V

    iget-object v0, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1()V

    :cond_4
    iget-object v0, p0, La/n/q/k;->v:La/n/q/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p4, :cond_5

    invoke-virtual {p0, p4}, La/n/q/k;->e2(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_5

    goto :goto_0

    :cond_5
    iput p1, p0, La/n/q/k;->I:I

    iput p2, p0, La/n/q/k;->J:I

    iput v3, p0, La/n/q/k;->M:I

    iget p1, p0, La/n/q/k;->E:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, La/n/q/k;->E:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->w1()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    iput p1, p0, La/n/q/k;->I:I

    iput p2, p0, La/n/q/k;->J:I

    iput v3, p0, La/n/q/k;->M:I

    return-void
.end method
