.class public Lc/f/b/a/a/h/n;
.super Lc/f/b/a/a/g/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/b/a/a/h/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/b/a/a/g/g;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs N([Lc/f/b/a/a/g/f;)V
    .locals 2

    invoke-super {p0, p1}, Lc/f/b/a/a/g/g;->N([Lc/f/b/a/a/g/f;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/16 v0, -0x384

    invoke-virtual {p1, v0}, Lc/f/b/a/a/g/f;->t(I)Lc/f/b/a/a/g/f;

    :cond_0
    return-void
.end method

.method public O()[Lc/f/b/a/a/g/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lc/f/b/a/a/g/f;

    new-instance v1, Lc/f/b/a/a/h/n$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc/f/b/a/a/h/n$a;-><init>(Lc/f/b/a/a/h/n;I)V

    aput-object v1, v0, v2

    new-instance v1, Lc/f/b/a/a/h/n$a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lc/f/b/a/a/h/n$a;-><init>(Lc/f/b/a/a/h/n;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0, p1}, Lc/f/b/a/a/g/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-super {p0, p1}, Lc/f/b/a/a/g/g;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lc/f/b/a/a/g/g;->L()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lc/f/b/a/a/g/g;->K(I)Lc/f/b/a/a/g/f;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v2

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lc/f/b/a/a/g/f;->v(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
