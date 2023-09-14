.class public final Lc/g/a/b/e3/g1/r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(I)Lc/g/a/b/i3/s;
    .locals 4

    new-instance v0, Lc/g/a/b/i3/s;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "rtp://0.0.0.0"

    aput-object v3, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%s:%d"

    invoke-static {p0, v1}, Lc/g/a/b/j3/x0;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/g/a/b/i3/s;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method
