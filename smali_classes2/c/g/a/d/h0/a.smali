.class public Lc/g/a/d/h0/a;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lc/g/a/d/j0/n;
.implements La/i/j/l/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/d/h0/a$b;
    }
.end annotation


# instance fields
.field public b:Lc/g/a/d/h0/a$b;


# direct methods
.method public constructor <init>(Lc/g/a/d/h0/a$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lc/g/a/d/h0/a;->b:Lc/g/a/d/h0/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/d/h0/a$b;Lc/g/a/d/h0/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/d/h0/a;-><init>(Lc/g/a/d/h0/a$b;)V

    return-void
.end method

.method public constructor <init>(Lc/g/a/d/j0/k;)V
    .locals 2

    new-instance v0, Lc/g/a/d/h0/a$b;

    new-instance v1, Lc/g/a/d/j0/g;

    invoke-direct {v1, p1}, Lc/g/a/d/j0/g;-><init>(Lc/g/a/d/j0/k;)V

    invoke-direct {v0, v1}, Lc/g/a/d/h0/a$b;-><init>(Lc/g/a/d/j0/g;)V

    invoke-direct {p0, v0}, Lc/g/a/d/h0/a;-><init>(Lc/g/a/d/h0/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Lc/g/a/d/h0/a;
    .locals 2

    new-instance v0, Lc/g/a/d/h0/a$b;

    iget-object v1, p0, Lc/g/a/d/h0/a;->b:Lc/g/a/d/h0/a$b;

    invoke-direct {v0, v1}, Lc/g/a/d/h0/a$b;-><init>(Lc/g/a/d/h0/a$b;)V

    iput-object v0, p0, Lc/g/a/d/h0/a;->b:Lc/g/a/d/h0/a$b;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/d/h0/a;->b:Lc/g/a/d/h0/a$b;

    iget-boolean v1, v0, Lc/g/a/d/h0/a$b;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc/g/a/d/h0/a$b;->a:Lc/g/a/d/j0/g;

    invoke-virtual {v0, p1}, Lc/g/a/d/j0/g;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/h0/a;->b:Lc/g/a/d/h0/a$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lc/g/a/d/h0/a;->b:Lc/g/a/d/h0/a$b;

    iget-object v0, v0, Lc/g/a/d/h0/a$b;->a:Lc/g/a/d/j0/g;

    invoke-virtual {v0}, Lc/g/a/d/j0/g;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/d/h0/a;->a()Lc/g/a/d/h0/a;

    move-result-object v0

    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lc/g/a/d/h0/a;->b:Lc/g/a/d/h0/a$b;

    iget-object v0, v0, Lc/g/a/d/h0/a$b;->a:Lc/g/a/d/j0/g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lc/g/a/d/h0/a;->b:Lc/g/a/d/h0/a$b;

    iget-object v1, v1, Lc/g/a/d/h0/a$b;->a:Lc/g/a/d/j0/g;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1}, Lc/g/a/d/h0/b;->e([I)Z

    move-result p1

    iget-object v1, p0, Lc/g/a/d/h0/a;->b:Lc/g/a/d/h0/a$b;

    iget-boolean v3, v1, Lc/g/a/d/h0/a$b;->b:Z

    if-eq v3, p1, :cond_1

    iput-boolean p1, v1, Lc/g/a/d/h0/a$b;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/h0/a;->b:Lc/g/a/d/h0/a$b;

    iget-object v0, v0, Lc/g/a/d/h0/a$b;->a:Lc/g/a/d/j0/g;

    invoke-virtual {v0, p1}, Lc/g/a/d/j0/g;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/h0/a;->b:Lc/g/a/d/h0/a$b;

    iget-object v0, v0, Lc/g/a/d/h0/a$b;->a:Lc/g/a/d/j0/g;

    invoke-virtual {v0, p1}, Lc/g/a/d/j0/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lc/g/a/d/j0/k;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/h0/a;->b:Lc/g/a/d/h0/a$b;

    iget-object v0, v0, Lc/g/a/d/h0/a$b;->a:Lc/g/a/d/j0/g;

    invoke-virtual {v0, p1}, Lc/g/a/d/j0/g;->setShapeAppearanceModel(Lc/g/a/d/j0/k;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/h0/a;->b:Lc/g/a/d/h0/a$b;

    iget-object v0, v0, Lc/g/a/d/h0/a$b;->a:Lc/g/a/d/j0/g;

    invoke-virtual {v0, p1}, Lc/g/a/d/j0/g;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/h0/a;->b:Lc/g/a/d/h0/a$b;

    iget-object v0, v0, Lc/g/a/d/h0/a$b;->a:Lc/g/a/d/j0/g;

    invoke-virtual {v0, p1}, Lc/g/a/d/j0/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/h0/a;->b:Lc/g/a/d/h0/a$b;

    iget-object v0, v0, Lc/g/a/d/h0/a$b;->a:Lc/g/a/d/j0/g;

    invoke-virtual {v0, p1}, Lc/g/a/d/j0/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
