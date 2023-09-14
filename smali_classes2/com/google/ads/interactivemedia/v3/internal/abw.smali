.class public final Lcom/google/ads/interactivemedia/v3/internal/abw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ack;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/abz;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abz;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abw;->a:Lcom/google/ads/interactivemedia/v3/internal/abz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abw;->b:I

    return-void
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/abw;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/abw;->b:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abw;->a:Lcom/google/ads/interactivemedia/v3/internal/abz;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abw;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abz;->g(ILcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;I)I

    move-result p1

    return p1
.end method

.method public final b(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abw;->a:Lcom/google/ads/interactivemedia/v3/internal/abz;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abw;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abz;->i(IJ)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abw;->a:Lcom/google/ads/interactivemedia/v3/internal/abz;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abw;->b:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abz;->B(I)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abw;->a:Lcom/google/ads/interactivemedia/v3/internal/abz;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abw;->b:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abz;->G(I)Z

    move-result v0

    return v0
.end method
