.class public abstract Lc/f/b/a/a/g/e;
.super Lc/f/b/a/a/g/f;
.source ""


# instance fields
.field public F:Landroid/graphics/Paint;

.field public G:I

.field public H:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/f/b/a/a/g/f;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lc/f/b/a/a/g/e;->u(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/f/b/a/a/g/e;->F:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lc/f/b/a/a/g/e;->F:Landroid/graphics/Paint;

    iget v1, p0, Lc/f/b/a/a/g/e;->G:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public abstract J(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public final K()V
    .locals 3

    invoke-virtual {p0}, Lc/f/b/a/a/g/f;->getAlpha()I

    move-result v0

    shr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    iget v1, p0, Lc/f/b/a/a/g/e;->H:I

    ushr-int/lit8 v2, v1, 0x18

    mul-int v2, v2, v0

    shr-int/lit8 v0, v2, 0x8

    shl-int/lit8 v1, v1, 0x8

    ushr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Lc/f/b/a/a/g/e;->G:I

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lc/f/b/a/a/g/e;->F:Landroid/graphics/Paint;

    iget v1, p0, Lc/f/b/a/a/g/e;->G:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lc/f/b/a/a/g/e;->F:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lc/f/b/a/a/g/e;->J(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lc/f/b/a/a/g/e;->H:I

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lc/f/b/a/a/g/f;->setAlpha(I)V

    invoke-virtual {p0}, Lc/f/b/a/a/g/e;->K()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lc/f/b/a/a/g/e;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lc/f/b/a/a/g/e;->H:I

    invoke-virtual {p0}, Lc/f/b/a/a/g/e;->K()V

    return-void
.end method
