.class public Lc/f/b/a/a/h/c;
.super Lc/f/b/a/a/g/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/b/a/a/h/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/b/a/a/g/g;-><init>()V

    return-void
.end method


# virtual methods
.method public O()[Lc/f/b/a/a/g/f;
    .locals 6

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [Lc/f/b/a/a/h/c$b;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Lc/f/b/a/a/h/c$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lc/f/b/a/a/h/c$b;-><init>(Lc/f/b/a/a/h/c;Lc/f/b/a/a/h/c$a;)V

    aput-object v4, v2, v3

    aget-object v4, v2, v3

    aget v5, v1, v3

    invoke-virtual {v4, v5}, Lc/f/b/a/a/g/f;->t(I)Lc/f/b/a/a/g/f;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    nop

    :array_0
    .array-data 4
        0xc8
        0x12c
        0x190
        0x64
        0xc8
        0x12c
        0x0
        0x64
        0xc8
    .end array-data
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    invoke-super {p0, p1}, Lc/f/b/a/a/g/g;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lc/f/b/a/a/g/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lc/f/b/a/a/g/g;->L()I

    move-result v3

    if-ge v2, v3, :cond_0

    rem-int/lit8 v3, v2, 0x3

    div-int/lit8 v4, v2, 0x3

    iget v5, p1, Landroid/graphics/Rect;->left:I

    mul-int v3, v3, v0

    add-int/2addr v5, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    invoke-virtual {p0, v2}, Lc/f/b/a/a/g/g;->K(I)Lc/f/b/a/a/g/f;

    move-result-object v4

    add-int v6, v5, v0

    add-int v7, v3, v1

    invoke-virtual {v4, v5, v3, v6, v7}, Lc/f/b/a/a/g/f;->v(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
