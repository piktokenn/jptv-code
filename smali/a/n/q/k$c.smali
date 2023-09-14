.class public La/n/q/k$c;
.super La/n/q/k$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/n/q/k;->j4(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:La/n/q/k;


# direct methods
.method public constructor <init>(La/n/q/k;)V
    .locals 0

    iput-object p1, p0, La/n/q/k$c;->s:La/n/q/k;

    invoke-direct {p0, p1}, La/n/q/k$d;-><init>(La/n/q/k;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, La/n/q/k$c;->s:La/n/q/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->K(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->j0(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, La/n/q/k$c;->s:La/n/q/k;

    iget v3, v2, La/n/q/k;->E:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_1
    if-ge p1, v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    const/4 v4, -0x1

    :cond_3
    iget p1, v2, La/n/q/k;->w:I

    const/4 v0, 0x0

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v4

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_4
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v4

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method
