.class public Lc/f/b/a/a/f/e/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(FFFF)Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method
