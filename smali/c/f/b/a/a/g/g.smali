.class public abstract Lc/f/b/a/a/g/g;
.super Lc/f/b/a/a/g/f;
.source ""


# instance fields
.field public F:[Lc/f/b/a/a/g/f;

.field public G:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/b/a/a/g/f;-><init>()V

    invoke-virtual {p0}, Lc/f/b/a/a/g/g;->O()[Lc/f/b/a/a/g/f;

    move-result-object v0

    iput-object v0, p0, Lc/f/b/a/a/g/g;->F:[Lc/f/b/a/a/g/f;

    invoke-virtual {p0}, Lc/f/b/a/a/g/g;->M()V

    iget-object v0, p0, Lc/f/b/a/a/g/g;->F:[Lc/f/b/a/a/g/f;

    invoke-virtual {p0, v0}, Lc/f/b/a/a/g/g;->N([Lc/f/b/a/a/g/f;)V

    return-void
.end method


# virtual methods
.method public J(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lc/f/b/a/a/g/g;->F:[Lc/f/b/a/a/g/f;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v3, p1}, Lc/f/b/a/a/g/f;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K(I)Lc/f/b/a/a/g/f;
    .locals 1

    iget-object v0, p0, Lc/f/b/a/a/g/g;->F:[Lc/f/b/a/a/g/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Lc/f/b/a/a/g/g;->F:[Lc/f/b/a/a/g/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public final M()V
    .locals 4

    iget-object v0, p0, Lc/f/b/a/a/g/g;->F:[Lc/f/b/a/a/g/f;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs N([Lc/f/b/a/a/g/f;)V
    .locals 0

    return-void
.end method

.method public abstract O()[Lc/f/b/a/a/g/f;
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lc/f/b/a/a/g/g;->G:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lc/f/b/a/a/g/f;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lc/f/b/a/a/g/g;->J(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lc/f/b/a/a/g/g;->F:[Lc/f/b/a/a/g/f;

    invoke-static {v0}, Lc/f/b/a/a/f/a;->b([Lc/f/b/a/a/g/f;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lc/f/b/a/a/g/f;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Lc/f/b/a/a/g/f;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lc/f/b/a/a/g/g;->F:[Lc/f/b/a/a/g/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public start()V
    .locals 1

    invoke-super {p0}, Lc/f/b/a/a/g/f;->start()V

    iget-object v0, p0, Lc/f/b/a/a/g/g;->F:[Lc/f/b/a/a/g/f;

    invoke-static {v0}, Lc/f/b/a/a/f/a;->e([Lc/f/b/a/a/g/f;)V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-super {p0}, Lc/f/b/a/a/g/f;->stop()V

    iget-object v0, p0, Lc/f/b/a/a/g/g;->F:[Lc/f/b/a/a/g/f;

    invoke-static {v0}, Lc/f/b/a/a/f/a;->f([Lc/f/b/a/a/g/f;)V

    return-void
.end method

.method public u(I)V
    .locals 2

    iput p1, p0, Lc/f/b/a/a/g/g;->G:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lc/f/b/a/a/g/g;->L()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lc/f/b/a/a/g/g;->K(I)Lc/f/b/a/a/g/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/f/b/a/a/g/f;->u(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
