.class public final Lcom/google/ads/interactivemedia/v3/internal/afa;
.super Lcom/google/ads/interactivemedia/v3/internal/afb;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aey;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/afj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afg;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/afg;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aeu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/afb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afh;Ljava/util/List;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/afg;->b:J

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    cmp-long p2, v4, v0

    if-gtz p2, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aey;

    const/4 v1, 0x0

    iget-wide v2, p3, Lcom/google/ads/interactivemedia/v3/internal/afg;->a:J

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/aey;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->a:Lcom/google/ads/interactivemedia/v3/internal/aey;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afj;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aey;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/aey;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/afj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aey;)V

    :goto_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->f:Lcom/google/ads/interactivemedia/v3/internal/afj;

    return-void
.end method


# virtual methods
.method public final k()Lcom/google/ads/interactivemedia/v3/internal/aef;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->f:Lcom/google/ads/interactivemedia/v3/internal/afj;

    return-object v0
.end method

.method public final l()Lcom/google/ads/interactivemedia/v3/internal/aey;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->a:Lcom/google/ads/interactivemedia/v3/internal/aey;

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method
