.class public final La/n/p/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    :cond_0
    return-void
.end method
