.class public Lc/l/b/k;
.super Lc/l/b/g;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/l/b/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static k(Landroid/net/Uri;)I
    .locals 2

    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method


# virtual methods
.method public c(Lc/l/b/w;)Z
    .locals 1

    iget-object p1, p1, Lc/l/b/w;->e:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lc/l/b/w;I)Lc/l/b/y$a;
    .locals 3

    new-instance p2, Lc/l/b/y$a;

    invoke-virtual {p0, p1}, Lc/l/b/g;->j(Lc/l/b/w;)Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Lc/l/b/t$e;->DISK:Lc/l/b/t$e;

    iget-object p1, p1, Lc/l/b/w;->e:Landroid/net/Uri;

    invoke-static {p1}, Lc/l/b/k;->k(Landroid/net/Uri;)I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1, p1}, Lc/l/b/y$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lc/l/b/t$e;I)V

    return-object p2
.end method
