.class public final Lcom/google/ads/interactivemedia/v3/internal/lf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/akz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/akz;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->a:Lcom/google/ads/interactivemedia/v3/internal/akz;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/lg;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lg;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->a:Lcom/google/ads/interactivemedia/v3/internal/akz;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/akz;->a()Lcom/google/ads/interactivemedia/v3/internal/ala;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ala;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->a:Lcom/google/ads/interactivemedia/v3/internal/akz;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akz;->b(I)V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/lg;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->a:Lcom/google/ads/interactivemedia/v3/internal/akz;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/lg;->a(Lcom/google/ads/interactivemedia/v3/internal/lg;)Lcom/google/ads/interactivemedia/v3/internal/ala;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ala;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ala;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/akz;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs d([I)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->a:Lcom/google/ads/interactivemedia/v3/internal/akz;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/akz;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->a:Lcom/google/ads/interactivemedia/v3/internal/akz;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akz;->b(I)V

    :cond_0
    return-void
.end method
