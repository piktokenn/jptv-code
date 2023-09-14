.class public La/i/p/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/p/f$c;,
        La/i/p/f$a;,
        La/i/p/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;La/i/p/d;IZILandroid/os/Handler;La/i/p/f$c;)Landroid/graphics/Typeface;
    .locals 1

    new-instance v0, La/i/p/a;

    invoke-direct {v0, p6, p5}, La/i/p/a;-><init>(La/i/p/f$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, La/i/p/e;->e(Landroid/content/Context;La/i/p/d;La/i/p/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, La/i/p/e;->d(Landroid/content/Context;La/i/p/d;ILjava/util/concurrent/Executor;La/i/p/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
