.class public Lc/g/a/c/f/q/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Lc/g/a/c/f/q/u;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lc/g/a/c/f/q/v;->a:Lc/g/a/c/f/q/v;

    invoke-static {p0, v0}, Lc/g/a/c/f/q/t;->b(Landroid/content/Context;Lc/g/a/c/f/q/v;)Lc/g/a/c/f/q/u;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lc/g/a/c/f/q/v;)Lc/g/a/c/f/q/u;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lc/g/a/c/f/q/v;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lc/g/a/c/f/q/x/d;

    invoke-direct {v0, p0, p1}, Lc/g/a/c/f/q/x/d;-><init>(Landroid/content/Context;Lc/g/a/c/f/q/v;)V

    return-object v0
.end method
