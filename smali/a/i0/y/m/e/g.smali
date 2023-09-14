.class public La/i0/y/m/e/g;
.super La/i0/y/m/e/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i0/y/m/e/c<",
        "La/i0/y/m/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;La/i0/y/p/p/a;)V
    .locals 0

    invoke-static {p1, p2}, La/i0/y/m/f/g;->c(Landroid/content/Context;La/i0/y/p/p/a;)La/i0/y/m/f/g;

    move-result-object p1

    invoke-virtual {p1}, La/i0/y/m/f/g;->d()La/i0/y/m/f/e;

    move-result-object p1

    invoke-direct {p0, p1}, La/i0/y/m/e/c;-><init>(La/i0/y/m/f/d;)V

    return-void
.end method


# virtual methods
.method public b(La/i0/y/o/p;)Z
    .locals 2

    iget-object v0, p1, La/i0/y/o/p;->l:La/i0/c;

    invoke-virtual {v0}, La/i0/c;->b()La/i0/m;

    move-result-object v0

    sget-object v1, La/i0/m;->UNMETERED:La/i0/m;

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object p1, p1, La/i0/y/o/p;->l:La/i0/c;

    invoke-virtual {p1}, La/i0/c;->b()La/i0/m;

    move-result-object p1

    sget-object v0, La/i0/m;->TEMPORARILY_UNMETERED:La/i0/m;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La/i0/y/m/b;

    invoke-virtual {p0, p1}, La/i0/y/m/e/g;->i(La/i0/y/m/b;)Z

    move-result p1

    return p1
.end method

.method public i(La/i0/y/m/b;)Z
    .locals 1

    invoke-virtual {p1}, La/i0/y/m/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/i0/y/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
