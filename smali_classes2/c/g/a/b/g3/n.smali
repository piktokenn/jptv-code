.class public final Lc/g/a/b/g3/n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lc/g/a/b/g3/h;)Lc/g/a/b/i3/f0$a;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p0}, Lc/g/a/b/g3/k;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {p0, v4, v0, v1}, Lc/g/a/b/g3/h;->d(IJ)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lc/g/a/b/i3/f0$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2, v5}, Lc/g/a/b/i3/f0$a;-><init>(IIII)V

    return-object p0
.end method

.method public static b(Lc/g/a/b/g3/l;I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc/g/a/b/g3/l;->a:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lc/g/a/b/g3/l;->a(I)Lc/g/a/b/g3/k;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Lc/g/a/b/g3/k;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v2, v3}, Lc/g/a/b/g3/k;->g(I)Lc/g/a/b/k1;

    move-result-object v4

    iget-object v4, v4, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {v4}, Lc/g/a/b/j3/d0;->l(Ljava/lang/String;)I

    move-result v4

    if-ne v4, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
