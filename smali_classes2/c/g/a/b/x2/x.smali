.class public final synthetic Lc/g/a/b/x2/x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lc/g/a/b/x2/y;Lc/g/a/b/x2/y;)V
    .locals 1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lc/g/a/b/x2/y;->a(Lc/g/a/b/x2/a0$a;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lc/g/a/b/x2/y;->b(Lc/g/a/b/x2/a0$a;)V

    :cond_2
    return-void
.end method
