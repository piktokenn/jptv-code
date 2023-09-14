.class public Lc/d/a/n/k/h/d;
.super Lc/d/a/n/k/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/n/k/f/a<",
        "Lc/d/a/n/k/h/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/a/n/k/h/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d/a/n/k/f/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lc/d/a/n/k/f/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc/d/a/n/k/h/b;

    invoke-virtual {v0}, Lc/d/a/n/k/h/b;->stop()V

    iget-object v0, p0, Lc/d/a/n/k/f/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc/d/a/n/k/h/b;

    invoke-virtual {v0}, Lc/d/a/n/k/h/b;->h()V

    return-void
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lc/d/a/n/k/f/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc/d/a/n/k/h/b;

    invoke-virtual {v0}, Lc/d/a/n/k/h/b;->d()[B

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lc/d/a/n/k/f/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lc/d/a/n/k/h/b;

    invoke-virtual {v1}, Lc/d/a/n/k/h/b;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lc/d/a/t/h;->e(Landroid/graphics/Bitmap;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
