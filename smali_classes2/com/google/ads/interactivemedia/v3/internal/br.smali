.class public final Lcom/google/ads/interactivemedia/v3/internal/br;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bz;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->b:Lcom/google/ads/interactivemedia/v3/internal/bz;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->b:Lcom/google/ads/interactivemedia/v3/internal/bz;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Lcom/google/ads/interactivemedia/v3/internal/br;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/by;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->b:Lcom/google/ads/interactivemedia/v3/internal/bz;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/cb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/br;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/by;)V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->b:Lcom/google/ads/interactivemedia/v3/internal/bz;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/cc;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/cc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/br;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/by;)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->a:Lorg/json/JSONObject;

    return-void
.end method
