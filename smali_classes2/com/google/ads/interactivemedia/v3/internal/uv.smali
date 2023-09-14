.class public final Lcom/google/ads/interactivemedia/v3/internal/uv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lcom/google/ads/interactivemedia/v3/internal/uw;


# direct methods
.method public constructor <init>(IIJJJLcom/google/ads/interactivemedia/v3/internal/ke;I[Lcom/google/ads/interactivemedia/v3/internal/uw;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->a:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->b:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->d:J

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->e:J

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput p10, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->g:I

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->k:[Lcom/google/ads/interactivemedia/v3/internal/uw;

    iput p12, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->j:I

    iput-object p13, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->h:[J

    iput-object p14, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->i:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/ads/interactivemedia/v3/internal/uw;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->k:[Lcom/google/ads/interactivemedia/v3/internal/uw;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method
