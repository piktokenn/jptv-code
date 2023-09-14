.class public final synthetic Lc/g/a/b/i3/p0/n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lc/g/a/b/i3/p0/o;)J
    .locals 3

    const-string v0, "exo_len"

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Lc/g/a/b/i3/p0/o;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lc/g/a/b/i3/p0/o;)Landroid/net/Uri;
    .locals 2

    const-string v0, "exo_redir"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lc/g/a/b/i3/p0/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    return-object v1
.end method
