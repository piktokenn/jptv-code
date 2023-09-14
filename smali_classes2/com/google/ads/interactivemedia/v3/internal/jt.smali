.class public final Lcom/google/ads/interactivemedia/v3/internal/jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ky;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:J

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/acn;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/acn;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->d:Lcom/google/ads/interactivemedia/v3/internal/acn;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->b:I

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:J

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/jt;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->b:I

    return p0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/jt;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/jt;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/jt;)Lcom/google/ads/interactivemedia/v3/internal/acn;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->d:Lcom/google/ads/interactivemedia/v3/internal/acn;

    return-object p0
.end method
