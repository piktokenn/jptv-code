.class public final Lcom/google/ads/interactivemedia/v3/internal/aae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abr;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/rp;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/rj;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/rk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->a:Lcom/google/ads/interactivemedia/v3/internal/rp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/rj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->c:Lcom/google/ads/interactivemedia/v3/internal/rk;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/rj;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->c:Lcom/google/ads/interactivemedia/v3/internal/rk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/rj;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tt;->e()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/aje;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aje;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lcom/google/ads/interactivemedia/v3/internal/rm;",
            ")V"
        }
    .end annotation

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/rg;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/rg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aje;JJ)V

    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->c:Lcom/google/ads/interactivemedia/v3/internal/rk;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/rj;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->a:Lcom/google/ads/interactivemedia/v3/internal/rp;

    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rp;->b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/ads/interactivemedia/v3/internal/rj;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    const/4 p6, 0x1

    if-ne p2, p6, :cond_1

    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/rj;

    goto :goto_4

    :cond_1
    const/4 p7, 0x0

    :goto_0
    if-ge p7, p2, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/rj;->f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/rj;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/rj;

    if-nez v0, :cond_6

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v0

    cmp-long v2, v0, p4

    if-nez v2, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/rj;

    if-nez p2, :cond_3

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide p7

    cmp-long p2, p7, p4

    if-nez p2, :cond_4

    :cond_3
    const/4 p3, 0x1

    :cond_4
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    throw p1

    :catch_0
    nop

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/rj;

    if-nez v0, :cond_6

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v0

    cmp-long v2, v0, p4

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/rj;

    if-eqz p2, :cond_8

    :goto_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/rj;

    invoke-interface {p1, p8}, Lcom/google/ads/interactivemedia/v3/internal/rj;->b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V

    return-void

    :cond_8
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/acu;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->F([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x3a

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "None of the available extractors ("

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/acu;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/rj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/rj;

    :cond_0
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->c:Lcom/google/ads/interactivemedia/v3/internal/rk;

    return-void
.end method

.method public final f(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/rj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/rj;->d(JJ)V

    return-void
.end method
