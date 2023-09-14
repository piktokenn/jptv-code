.class public final Lcom/google/ads/interactivemedia/v3/internal/ajk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:[B

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->b:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->d:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->f:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ajl;
    .locals 12

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/ajl;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->b:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->c:[B

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->d:Ljava/util/Map;

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->e:J

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->f:J

    iget v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->g:I

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ajl;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI[B)V

    return-object v11

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->g:I

    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->d:Ljava/util/Map;

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->f:J

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->e:J

    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->a:Landroid/net/Uri;

    return-void
.end method
