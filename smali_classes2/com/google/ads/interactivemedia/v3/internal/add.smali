.class public abstract Lcom/google/ads/interactivemedia/v3/internal/add;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akf;


# instance fields
.field public final c:J

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/ajl;

.field public final e:I

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field public final g:I

.field public final h:Ljava/lang/Object;

.field public final i:J

.field public final j:J

.field public final k:Lcom/google/ads/interactivemedia/v3/internal/akp;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;ILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akp;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Lcom/google/ads/interactivemedia/v3/internal/akp;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->d:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->h:Ljava/lang/Object;

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->j:J

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aax;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->c:J

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Lcom/google/ads/interactivemedia/v3/internal/akp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Lcom/google/ads/interactivemedia/v3/internal/akp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->h()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Lcom/google/ads/interactivemedia/v3/internal/akp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
