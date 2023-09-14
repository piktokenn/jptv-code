.class public final Lcom/google/ads/interactivemedia/v3/internal/qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sc;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ra;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ra;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qx;->a:Lcom/google/ads/interactivemedia/v3/internal/ra;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qx;->b:J

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/qx;->c:J

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/qx;->d:J

    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/qx;->e:J

    iput-wide p10, p0, Lcom/google/ads/interactivemedia/v3/internal/qx;->f:J

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/qx;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qx;->c:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/qx;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qx;->d:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/qx;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qx;->e:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/qx;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qx;->f:J

    return-wide v0
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qx;->b:J

    return-wide v0
.end method

.method public final f(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qx;->a:Lcom/google/ads/interactivemedia/v3/internal/ra;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ra;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)Lcom/google/ads/interactivemedia/v3/internal/sa;
    .locals 13

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qx;->a:Lcom/google/ads/interactivemedia/v3/internal/ra;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ra;->a(J)J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/qx;->c:J

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/qx;->d:J

    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/qx;->e:J

    iget-wide v11, p0, Lcom/google/ads/interactivemedia/v3/internal/qx;->f:J

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/qz;->f(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/sa;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/sd;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    return-object v2
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
