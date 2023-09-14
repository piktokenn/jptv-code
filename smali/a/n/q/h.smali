.class public La/n/q/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n/q/h$a;,
        La/n/q/h$b;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget p0, La/n/e;->e:I

    return p0

    :cond_1
    sget p0, La/n/e;->b:I

    return p0

    :cond_2
    sget p0, La/n/e;->c:I

    return p0

    :cond_3
    sget p0, La/n/e;->d:I

    return p0
.end method

.method public static b(I)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-static {p0}, La/n/q/h;->a(I)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(La/n/q/s;IZ)V
    .locals 1

    new-instance v0, La/n/q/h$a;

    invoke-direct {v0, p1, p2}, La/n/q/h$a;-><init>(IZ)V

    invoke-virtual {p0, v0}, La/n/q/s;->p0(La/n/q/g;)V

    return-void
.end method
