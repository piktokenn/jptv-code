.class public final synthetic Lc/g/a/b/i3/p0/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lc/g/a/b/i3/s;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/i3/s;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc/g/a/b/i3/s;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
