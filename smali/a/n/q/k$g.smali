.class public final La/n/q/k$g;
.super La/n/q/k$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/q/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final s:Z

.field public t:I

.field public final synthetic u:La/n/q/k;


# direct methods
.method public constructor <init>(La/n/q/k;IZ)V
    .locals 0

    iput-object p1, p0, La/n/q/k$g;->u:La/n/q/k;

    invoke-direct {p0, p1}, La/n/q/k$d;-><init>(La/n/q/k;)V

    iput p2, p0, La/n/q/k$g;->t:I

    iput-boolean p3, p0, La/n/q/k$g;->s:Z

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->p(I)V

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$a0$a;)V
    .locals 1

    iget v0, p0, La/n/q/k$g;->t:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, La/y/e/j;->C(Landroidx/recyclerview/widget/RecyclerView$a0$a;)V

    return-void
.end method

.method public D()V
    .locals 3

    invoke-super {p0}, La/n/q/k$d;->D()V

    const/4 v0, 0x0

    iput v0, p0, La/n/q/k$g;->t:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/n/q/k$g;->u:La/n/q/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, La/n/q/k;->C3(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    iget-boolean v0, p0, La/n/q/k$g;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/n/q/k$g;->t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, La/n/q/k$g;->u:La/n/q/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, La/n/q/k;->s3(ZI)I

    move-result v0

    iput v0, p0, La/n/q/k$g;->t:I

    :cond_0
    iget v0, p0, La/n/q/k$g;->t:I

    if-eqz v0, :cond_2

    if-lez v0, :cond_1

    iget-object v0, p0, La/n/q/k$g;->u:La/n/q/k;

    invoke-virtual {v0}, La/n/q/k;->X2()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, La/n/q/k$g;->t:I

    if-gez v0, :cond_3

    iget-object v0, p0, La/n/q/k$g;->u:La/n/q/k;

    invoke-virtual {v0}, La/n/q/k;->W2()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, La/n/q/k$g;->u:La/n/q/k;

    iget v0, v0, La/n/q/k;->I:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->p(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->r()V

    :cond_3
    return-void
.end method

.method public F()V
    .locals 4

    iget-boolean v0, p0, La/n/q/k$g;->s:Z

    if-nez v0, :cond_7

    iget v0, p0, La/n/q/k$g;->t:I

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, La/n/q/k$g;->u:La/n/q/k;

    iget v2, v0, La/n/q/k;->I:I

    :goto_0
    iget v0, v0, La/n/q/k;->Z:I

    add-int/2addr v2, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, La/n/q/k$g;->u:La/n/q/k;

    iget v2, v0, La/n/q/k;->I:I

    :goto_1
    iget v0, v0, La/n/q/k;->Z:I

    sub-int/2addr v2, v0

    :goto_2
    iget v0, p0, La/n/q/k$g;->t:I

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v3, p0, La/n/q/k$g;->u:La/n/q/k;

    invoke-virtual {v3, v0}, La/n/q/k;->S1(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v1, p0, La/n/q/k$g;->u:La/n/q/k;

    iput v2, v1, La/n/q/k;->I:I

    const/4 v3, 0x0

    iput v3, v1, La/n/q/k;->J:I

    iget v1, p0, La/n/q/k$g;->t:I

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :goto_3
    iput v1, p0, La/n/q/k$g;->t:I

    move-object v1, v0

    :goto_4
    iget v0, p0, La/n/q/k$g;->t:I

    if-lez v0, :cond_5

    iget-object v0, p0, La/n/q/k$g;->u:La/n/q/k;

    goto :goto_0

    :cond_5
    iget-object v0, p0, La/n/q/k$g;->u:La/n/q/k;

    goto :goto_1

    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    iget-object v0, p0, La/n/q/k$g;->u:La/n/q/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->t0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, La/n/q/k$g;->u:La/n/q/k;

    iget v2, v0, La/n/q/k;->E:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, La/n/q/k;->E:I

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, La/n/q/k$g;->u:La/n/q/k;

    iget v1, v0, La/n/q/k;->E:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, La/n/q/k;->E:I

    :cond_7
    :goto_6
    return-void
.end method

.method public G()V
    .locals 2

    iget v0, p0, La/n/q/k$g;->t:I

    iget-object v1, p0, La/n/q/k$g;->u:La/n/q/k;

    iget v1, v1, La/n/q/k;->u:I

    neg-int v1, v1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/n/q/k$g;->t:I

    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    iget v0, p0, La/n/q/k$g;->t:I

    iget-object v1, p0, La/n/q/k$g;->u:La/n/q/k;

    iget v1, v1, La/n/q/k;->u:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/n/q/k$g;->t:I

    :cond_0
    return-void
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 3

    iget p1, p0, La/n/q/k$g;->t:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, La/n/q/k$g;->u:La/n/q/k;

    iget v1, v0, La/n/q/k;->E:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    iget v0, v0, La/n/q/k;->w:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
