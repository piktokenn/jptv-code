.class public abstract Lcom/google/ads/interactivemedia/v3/internal/bx;
.super Lcom/google/ads/interactivemedia/v3/internal/by;
.source ""


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lorg/json/JSONObject;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/br;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/by;-><init>(Lcom/google/ads/interactivemedia/v3/internal/br;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->b:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->c:J

    return-void
.end method
