.class public abstract Lc/g/a/a/j/y/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lc/g/a/a/j/y/k/c;Lc/g/a/a/j/y/j/g;Lc/g/a/a/j/a0/a;)Lc/g/a/a/j/y/j/s;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance p3, Lc/g/a/a/j/y/j/e;

    invoke-direct {p3, p0, p1, p2}, Lc/g/a/a/j/y/j/e;-><init>(Landroid/content/Context;Lc/g/a/a/j/y/k/c;Lc/g/a/a/j/y/j/g;)V

    return-object p3

    :cond_0
    new-instance v0, Lc/g/a/a/j/y/j/a;

    invoke-direct {v0, p0, p1, p3, p2}, Lc/g/a/a/j/y/j/a;-><init>(Landroid/content/Context;Lc/g/a/a/j/y/k/c;Lc/g/a/a/j/a0/a;Lc/g/a/a/j/y/j/g;)V

    return-object v0
.end method
