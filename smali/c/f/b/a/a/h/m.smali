.class public Lc/f/b/a/a/h/m;
.super Lc/f/b/a/a/g/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/b/a/a/h/m$a;
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

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lc/f/b/a/a/g/f;->t(I)Lc/f/b/a/a/g/f;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    const/16 v0, 0x140

    invoke-virtual {p1, v0}, Lc/f/b/a/a/g/f;->t(I)Lc/f/b/a/a/g/f;

    return-void
.end method

.method public O()[Lc/f/b/a/a/g/f;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lc/f/b/a/a/g/f;

    new-instance v1, Lc/f/b/a/a/h/m$a;

    invoke-direct {v1, p0}, Lc/f/b/a/a/h/m$a;-><init>(Lc/f/b/a/a/h/m;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/f/b/a/a/h/m$a;

    invoke-direct {v1, p0}, Lc/f/b/a/a/h/m$a;-><init>(Lc/f/b/a/a/h/m;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lc/f/b/a/a/h/m$a;

    invoke-direct {v1, p0}, Lc/f/b/a/a/h/m$a;-><init>(Lc/f/b/a/a/h/m;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    invoke-super {p0, p1}, Lc/f/b/a/a/g/g;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lc/f/b/a/a/g/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lc/f/b/a/a/g/g;->L()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int v4, v4, v3

    div-int/lit8 v4, v4, 0x3

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p0, v3}, Lc/f/b/a/a/g/g;->K(I)Lc/f/b/a/a/g/f;

    move-result-object v5

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v4

    invoke-virtual {v5, v4, v1, v6, v2}, Lc/f/b/a/a/g/f;->v(IIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
