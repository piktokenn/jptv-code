.class public final Lc/g/a/b/e3/y0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lc/g/a/b/j3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/j3/m<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/a/b/j3/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/j3/m<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/g/a/b/e3/y0;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Lc/g/a/b/e3/y0;->c:Lc/g/a/b/j3/m;

    const/4 p1, -0x1

    iput p1, p0, Lc/g/a/b/e3/y0;->a:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    iget v0, p0, Lc/g/a/b/e3/y0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lc/g/a/b/e3/y0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iput v1, p0, Lc/g/a/b/e3/y0;->a:I

    :cond_1
    iget-object v0, p0, Lc/g/a/b/e3/y0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lc/g/a/b/e3/y0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lc/g/a/b/j3/g;->a(Z)V

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lc/g/a/b/e3/y0;->c:Lc/g/a/b/j3/m;

    iget-object v1, p0, Lc/g/a/b/e3/y0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/a/b/j3/m;->accept(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lc/g/a/b/e3/y0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/e3/y0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/g/a/b/e3/y0;->c:Lc/g/a/b/j3/m;

    iget-object v2, p0, Lc/g/a/b/e3/y0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/g/a/b/j3/m;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lc/g/a/b/e3/y0;->a:I

    iget-object v0, p0, Lc/g/a/b/e3/y0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/y0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lc/g/a/b/e3/y0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lc/g/a/b/e3/y0;->c:Lc/g/a/b/j3/m;

    iget-object v2, p0, Lc/g/a/b/e3/y0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/g/a/b/j3/m;->accept(Ljava/lang/Object;)V

    iget-object v1, p0, Lc/g/a/b/e3/y0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/b/e3/y0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p0, Lc/g/a/b/e3/y0;->a:I

    iget-object v0, p0, Lc/g/a/b/e3/y0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lc/g/a/b/e3/y0;->a:I

    return-void
.end method

.method public d(I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/e3/y0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/g/a/b/e3/y0;->b:Landroid/util/SparseArray;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_1

    iget-object v1, p0, Lc/g/a/b/e3/y0;->c:Lc/g/a/b/j3/m;

    iget-object v3, p0, Lc/g/a/b/e3/y0;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lc/g/a/b/j3/m;->accept(Ljava/lang/Object;)V

    iget-object v1, p0, Lc/g/a/b/e3/y0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget v0, p0, Lc/g/a/b/e3/y0;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/g/a/b/e3/y0;->a:I

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget v0, p0, Lc/g/a/b/e3/y0;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lc/g/a/b/e3/y0;->a:I

    :cond_0
    iget v0, p0, Lc/g/a/b/e3/y0;->a:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lc/g/a/b/e3/y0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, Lc/g/a/b/e3/y0;->a:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lc/g/a/b/e3/y0;->a:I

    iget-object v1, p0, Lc/g/a/b/e3/y0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lc/g/a/b/e3/y0;->b:Landroid/util/SparseArray;

    iget v1, p0, Lc/g/a/b/e3/y0;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    iget v0, p0, Lc/g/a/b/e3/y0;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/a/b/e3/y0;->a:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc/g/a/b/e3/y0;->b:Landroid/util/SparseArray;

    iget v0, p0, Lc/g/a/b/e3/y0;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/e3/y0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/y0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
