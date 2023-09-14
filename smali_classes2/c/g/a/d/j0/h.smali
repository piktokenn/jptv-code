.class public Lc/g/a/d/j0/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(I)Lc/g/a/d/j0/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lc/g/a/d/j0/h;->b()Lc/g/a/d/j0/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lc/g/a/d/j0/e;

    invoke-direct {p0}, Lc/g/a/d/j0/e;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lc/g/a/d/j0/j;

    invoke-direct {p0}, Lc/g/a/d/j0/j;-><init>()V

    return-object p0
.end method

.method public static b()Lc/g/a/d/j0/d;
    .locals 1

    new-instance v0, Lc/g/a/d/j0/j;

    invoke-direct {v0}, Lc/g/a/d/j0/j;-><init>()V

    return-object v0
.end method

.method public static c()Lc/g/a/d/j0/f;
    .locals 1

    new-instance v0, Lc/g/a/d/j0/f;

    invoke-direct {v0}, Lc/g/a/d/j0/f;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lc/g/a/d/j0/g;

    if-eqz v0, :cond_0

    check-cast p0, Lc/g/a/d/j0/g;

    invoke-virtual {p0, p1}, Lc/g/a/d/j0/g;->W(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lc/g/a/d/j0/g;

    if-eqz v1, :cond_0

    check-cast v0, Lc/g/a/d/j0/g;

    invoke-static {p0, v0}, Lc/g/a/d/j0/h;->f(Landroid/view/View;Lc/g/a/d/j0/g;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lc/g/a/d/j0/g;)V
    .locals 1

    invoke-virtual {p1}, Lc/g/a/d/j0/g;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc/g/a/d/d0/k;->c(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lc/g/a/d/j0/g;->a0(F)V

    :cond_0
    return-void
.end method
