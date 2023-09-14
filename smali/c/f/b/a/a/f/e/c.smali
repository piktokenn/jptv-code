.class public Lc/f/b/a/a/f/e/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(FFFF)Landroid/view/animation/Interpolator;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lc/f/b/a/a/f/e/d;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lc/f/b/a/a/f/e/e;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method
