.class public final Lcom/google/ads/interactivemedia/v3/internal/afs;
.super Lcom/google/ads/interactivemedia/v3/internal/adl;
.source ""


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;I[B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/adl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;I[B)V

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afs;->a:[B

    return-void
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afs;->a:[B

    return-object v0
.end method
