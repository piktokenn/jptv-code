.class public Lc/i/d3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/d3$a;
    }
.end annotation


# direct methods
.method public static a()Z
    .locals 1

    :try_start_0
    const-class v0, La/d/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lc/i/d3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lc/i/d3$a;

    invoke-direct {v0, p0, p1}, Lc/i/d3$a;-><init>(Ljava/lang/String;Z)V

    sget-object p0, Lc/i/y2;->e:Landroid/content/Context;

    const-string p1, "com.android.chrome"

    invoke-static {p0, p1, v0}, La/d/b/c;->a(Landroid/content/Context;Ljava/lang/String;La/d/b/e;)Z

    move-result p0

    return p0
.end method
