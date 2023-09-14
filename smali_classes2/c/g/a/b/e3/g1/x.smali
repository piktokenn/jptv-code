.class public final Lc/g/a/b/e3/g1/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/a/b/e3/g1/q;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/g1/j;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/g/a/b/e3/g1/j;->i:Lc/g/b/b/v;

    const-string v1, "control"

    invoke-virtual {v0, v1}, Lc/g/b/b/v;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    invoke-static {p1}, Lc/g/a/b/e3/g1/x;->b(Lc/g/a/b/e3/g1/j;)Lc/g/a/b/e3/g1/q;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/e3/g1/x;->a:Lc/g/a/b/e3/g1/q;

    iget-object p1, p1, Lc/g/a/b/e3/g1/j;->i:Lc/g/b/b/v;

    invoke-virtual {p1, v1}, Lc/g/b/b/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lc/g/a/b/e3/g1/x;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/g1/x;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lc/g/a/b/e3/g1/j;)Lc/g/a/b/e3/g1/q;
    .locals 11

    new-instance v0, Lc/g/a/b/k1$b;

    invoke-direct {v0}, Lc/g/a/b/k1$b;-><init>()V

    iget v1, p0, Lc/g/a/b/e3/g1/j;->e:I

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Lc/g/a/b/k1$b;->G(I)Lc/g/a/b/k1$b;

    :cond_0
    iget-object v1, p0, Lc/g/a/b/e3/g1/j;->i:Lc/g/b/b/v;

    const-string v2, "rtpmap"

    invoke-virtual {v1, v2}, Lc/g/b/b/v;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lc/g/a/b/j3/g;->a(Z)V

    iget-object v1, p0, Lc/g/a/b/e3/g1/j;->i:Lc/g/b/b/v;

    invoke-virtual {v1, v2}, Lc/g/b/b/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, " "

    invoke-static {v1, v2}, Lc/g/a/b/j3/x0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/g/a/b/j3/g;->a(Z)V

    iget-object v1, p0, Lc/g/a/b/e3/g1/j;->j:Lc/g/a/b/e3/g1/j$c;

    iget v5, v1, Lc/g/a/b/e3/g1/j$c;->a:I

    iget-object v1, v1, Lc/g/a/b/e3/g1/j$c;->b:Ljava/lang/String;

    invoke-static {v1}, Lc/g/a/b/e3/g1/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    iget-object v6, p0, Lc/g/a/b/e3/g1/j;->j:Lc/g/a/b/e3/g1/j$c;

    iget v6, v6, Lc/g/a/b/e3/g1/j$c;->c:I

    iget-object v7, p0, Lc/g/a/b/e3/g1/j;->a:Ljava/lang/String;

    const-string v8, "audio"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_2

    iget-object v7, p0, Lc/g/a/b/e3/g1/j;->j:Lc/g/a/b/e3/g1/j$c;

    iget v7, v7, Lc/g/a/b/e3/g1/j$c;->d:I

    invoke-static {v7, v1}, Lc/g/a/b/e3/g1/x;->d(ILjava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v6}, Lc/g/a/b/k1$b;->f0(I)Lc/g/a/b/k1$b;

    move-result-object v9

    invoke-virtual {v9, v7}, Lc/g/a/b/k1$b;->H(I)Lc/g/a/b/k1$b;

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    :goto_1
    invoke-virtual {p0}, Lc/g/a/b/e3/g1/j;->a()Lc/g/b/b/v;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x3313c2e

    if-eq v9, v10, :cond_5

    const v10, 0xb269698

    if-eq v9, v10, :cond_4

    const v2, 0x4f62373a

    if-eq v9, v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "video/avc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const-string v9, "audio/ac3"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_5
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, -0x1

    :goto_3
    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lc/g/b/b/v;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lc/g/a/b/j3/g;->a(Z)V

    invoke-static {v0, p0}, Lc/g/a/b/e3/g1/x;->f(Lc/g/a/b/k1$b;Lc/g/b/b/v;)V

    goto :goto_5

    :cond_8
    if-eq v7, v8, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lc/g/a/b/j3/g;->a(Z)V

    invoke-virtual {p0}, Lc/g/b/b/v;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lc/g/a/b/j3/g;->a(Z)V

    invoke-static {v0, p0, v7, v6}, Lc/g/a/b/e3/g1/x;->e(Lc/g/a/b/k1$b;Lc/g/b/b/v;II)V

    :goto_5
    if-lez v6, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Lc/g/a/b/j3/g;->a(Z)V

    const/16 v1, 0x60

    if-lt v5, v1, :cond_b

    const/4 v3, 0x1

    :cond_b
    invoke-static {v3}, Lc/g/a/b/j3/g;->a(Z)V

    new-instance v1, Lc/g/a/b/e3/g1/q;

    invoke-virtual {v0}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object v0

    invoke-direct {v1, v0, v5, v6, p0}, Lc/g/a/b/e3/g1/q;-><init>(Lc/g/a/b/k1;IILjava/util/Map;)V

    return-object v1
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v1, p0

    sget-object v2, Lc/g/a/b/j3/e0;->a:[B

    array-length v3, v2

    add-int/2addr v1, v3

    new-array v1, v1, [B

    array-length v3, v2

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    array-length v3, p0

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static d(ILjava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const-string p0, "audio/ac3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lc/g/a/b/k1$b;Lc/g/b/b/v;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/k1$b;",
            "Lc/g/b/b/v<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "profile-level-id"

    invoke-virtual {p1, v0}, Lc/g/b/b/v;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lc/g/a/b/j3/g;->a(Z)V

    invoke-virtual {p1, v0}, Lc/g/b/b/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mp4a.40."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/k1$b;->I(Ljava/lang/String;)Lc/g/a/b/k1$b;

    invoke-static {p3, p2}, Lc/g/a/b/t2/m;->a(II)[B

    move-result-object p1

    invoke-static {p1}, Lc/g/b/b/t;->K(Ljava/lang/Object;)Lc/g/b/b/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/k1$b;->T(Ljava/util/List;)Lc/g/a/b/k1$b;

    return-void
.end method

.method public static f(Lc/g/a/b/k1$b;Lc/g/b/b/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/k1$b;",
            "Lc/g/b/b/v<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sprop-parameter-sets"

    invoke-virtual {p1, v0}, Lc/g/b/b/v;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lc/g/a/b/j3/g;->a(Z)V

    invoke-virtual {p1, v0}, Lc/g/b/b/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-static {v0, v1}, Lc/g/a/b/j3/x0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/g/a/b/j3/g;->a(Z)V

    aget-object v1, v0, v3

    invoke-static {v1}, Lc/g/a/b/e3/g1/x;->c(Ljava/lang/String;)[B

    move-result-object v1

    aget-object v0, v0, v2

    invoke-static {v0}, Lc/g/a/b/e3/g1/x;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, Lc/g/b/b/t;->L(Ljava/lang/Object;Ljava/lang/Object;)Lc/g/b/b/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/a/b/k1$b;->T(Ljava/util/List;)Lc/g/a/b/k1$b;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v1, Lc/g/a/b/j3/e0;->a:[B

    array-length v1, v1

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lc/g/a/b/j3/e0;->i([BII)Lc/g/a/b/j3/e0$b;

    move-result-object v0

    iget v1, v0, Lc/g/a/b/j3/e0$b;->g:F

    invoke-virtual {p0, v1}, Lc/g/a/b/k1$b;->a0(F)Lc/g/a/b/k1$b;

    iget v1, v0, Lc/g/a/b/j3/e0$b;->f:I

    invoke-virtual {p0, v1}, Lc/g/a/b/k1$b;->Q(I)Lc/g/a/b/k1$b;

    iget v1, v0, Lc/g/a/b/j3/e0$b;->e:I

    invoke-virtual {p0, v1}, Lc/g/a/b/k1$b;->j0(I)Lc/g/a/b/k1$b;

    const-string v1, "profile-level-id"

    invoke-virtual {p1, v1}, Lc/g/b/b/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "avc1."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget p1, v0, Lc/g/a/b/j3/e0$b;->a:I

    iget v1, v0, Lc/g/a/b/j3/e0$b;->b:I

    iget v0, v0, Lc/g/a/b/j3/e0$b;->c:I

    invoke-static {p1, v1, v0}, Lc/g/a/b/j3/j;->a(III)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lc/g/a/b/k1$b;->I(Ljava/lang/String;)Lc/g/a/b/k1$b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lc/g/a/b/e3/g1/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc/g/a/b/e3/g1/x;

    iget-object v2, p0, Lc/g/a/b/e3/g1/x;->a:Lc/g/a/b/e3/g1/q;

    iget-object v3, p1, Lc/g/a/b/e3/g1/x;->a:Lc/g/a/b/e3/g1/q;

    invoke-virtual {v2, v3}, Lc/g/a/b/e3/g1/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/g/a/b/e3/g1/x;->b:Landroid/net/Uri;

    iget-object p1, p1, Lc/g/a/b/e3/g1/x;->b:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/g1/x;->a:Lc/g/a/b/e3/g1/q;

    invoke-virtual {v0}, Lc/g/a/b/e3/g1/q;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/g/a/b/e3/g1/x;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
