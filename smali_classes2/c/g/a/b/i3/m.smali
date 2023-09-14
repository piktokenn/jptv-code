.class public final Lc/g/a/b/i3/m;
.super Lc/g/a/b/i3/j;
.source ""


# instance fields
.field public f:Lc/g/a/b/i3/s;

.field public g:[B

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/g/a/b/i3/j;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/i3/m;->f:Lc/g/a/b/i3/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/g/a/b/i3/s;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lc/g/a/b/i3/m;->i:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lc/g/a/b/i3/m;->g:[B

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lc/g/a/b/i3/m;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc/g/a/b/i3/m;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lc/g/a/b/i3/m;->h:I

    iget p1, p0, Lc/g/a/b/i3/m;->i:I

    sub-int/2addr p1, p3

    iput p1, p0, Lc/g/a/b/i3/m;->i:I

    invoke-virtual {p0, p3}, Lc/g/a/b/i3/j;->v(I)V

    return p3
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/i3/m;->g:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lc/g/a/b/i3/m;->g:[B

    invoke-virtual {p0}, Lc/g/a/b/i3/j;->w()V

    :cond_0
    iput-object v1, p0, Lc/g/a/b/i3/m;->f:Lc/g/a/b/i3/s;

    return-void
.end method

.method public g(Lc/g/a/b/i3/s;)J
    .locals 7

    invoke-virtual {p0, p1}, Lc/g/a/b/i3/j;->x(Lc/g/a/b/i3/s;)V

    iput-object p1, p0, Lc/g/a/b/i3/m;->f:Lc/g/a/b/i3/s;

    iget-object v0, p1, Lc/g/a/b/i3/s;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported scheme: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lc/g/a/b/j3/g;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lc/g/a/b/j3/x0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v4, ";base64"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lc/g/a/b/i3/m;->g:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while parsing Base64 encoded string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/b/w1;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p1

    throw p1

    :cond_0
    sget-object v1, Lc/g/b/a/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/x0;->k0(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/i3/m;->g:[B

    :goto_0
    iget-wide v0, p1, Lc/g/a/b/i3/s;->g:J

    iget-object v2, p0, Lc/g/a/b/i3/m;->g:[B

    array-length v4, v2

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gtz v6, :cond_3

    long-to-int v1, v0

    iput v1, p0, Lc/g/a/b/i3/m;->h:I

    array-length v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lc/g/a/b/i3/m;->i:I

    iget-wide v1, p1, Lc/g/a/b/i3/s;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    int-to-long v5, v0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lc/g/a/b/i3/m;->i:I

    :cond_1
    invoke-virtual {p0, p1}, Lc/g/a/b/i3/j;->y(Lc/g/a/b/i3/s;)V

    iget-wide v0, p1, Lc/g/a/b/i3/s;->h:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lc/g/a/b/i3/m;->i:I

    int-to-long v0, p1

    :goto_1
    return-wide v0

    :cond_3
    iput-object v3, p0, Lc/g/a/b/i3/m;->g:[B

    new-instance p1, Lc/g/a/b/i3/q;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lc/g/a/b/i3/q;-><init>(I)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected URI format: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lc/g/a/b/w1;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p1

    throw p1
.end method
