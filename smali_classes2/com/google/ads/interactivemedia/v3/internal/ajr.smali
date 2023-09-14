.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ajr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/Map;ILcom/google/ads/interactivemedia/v3/internal/akt;Z)Lcom/google/ads/interactivemedia/v3/internal/ajo;
    .locals 6

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ajo;

    const/16 v3, 0x7d0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ajo;-><init>(Landroid/content/Context;Ljava/util/Map;ILcom/google/ads/interactivemedia/v3/internal/akt;Z)V

    return-object p2
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static d(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static e(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static g(II)V
    .locals 0

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static final h(Lcom/google/ads/interactivemedia/v3/internal/akb;)J
    .locals 3

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/akb;->a:Ljava/io/IOException;

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajy;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/ajy;

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajy;->a:I

    const/16 v0, 0x193

    if-eq p0, v0, :cond_1

    const/16 v0, 0x194

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v1

    :cond_1
    :goto_0
    const-wide/32 v0, 0xea60

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public static final i(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public static final j(Lcom/google/ads/interactivemedia/v3/internal/akb;)J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akb;->a:Ljava/io/IOException;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ajw;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aki;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/akb;->b:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
