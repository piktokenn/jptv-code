.class public final Lcom/google/ads/interactivemedia/v3/internal/ux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/uh;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Lcom/google/ads/interactivemedia/v3/internal/uw;

.field public final o:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->i:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->j:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->k:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->m:[Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->j:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->i:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->l:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->p:Z

    return-void
.end method

.method public final c(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->m:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
