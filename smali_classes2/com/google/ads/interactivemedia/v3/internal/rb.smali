.class public final Lcom/google/ads/interactivemedia/v3/internal/rb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/rb;


# instance fields
.field private final b:I

.field private final c:J

.field private final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/rb;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/rb;-><init>(IJJ)V

    sput-object v6, Lcom/google/ads/interactivemedia/v3/internal/rb;->a:Lcom/google/ads/interactivemedia/v3/internal/rb;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rb;->b:I

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rb;->c:J

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/rb;->d:J

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/rb;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/rb;->b:I

    return p0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/rb;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rb;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/rb;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rb;->d:J

    return-wide v0
.end method

.method public static d(JJ)Lcom/google/ads/interactivemedia/v3/internal/rb;
    .locals 7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/rb;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/rb;-><init>(IJJ)V

    return-object v6
.end method

.method public static e(J)Lcom/google/ads/interactivemedia/v3/internal/rb;
    .locals 7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/rb;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/rb;-><init>(IJJ)V

    return-object v6
.end method

.method public static f(JJ)Lcom/google/ads/interactivemedia/v3/internal/rb;
    .locals 7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/rb;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/rb;-><init>(IJJ)V

    return-object v6
.end method
