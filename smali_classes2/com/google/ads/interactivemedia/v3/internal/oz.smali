.class public final Lcom/google/ads/interactivemedia/v3/internal/oz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[Lcom/google/ads/interactivemedia/v3/internal/nz;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/pp;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/pr;


# direct methods
.method public varargs constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/nz;)V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pp;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/pp;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/pr;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/pr;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/nz;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->a:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->b:Lcom/google/ads/interactivemedia/v3/internal/pp;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->c:Lcom/google/ads/interactivemedia/v3/internal/pr;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->c:Lcom/google/ads/interactivemedia/v3/internal/pr;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pr;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->b:Lcom/google/ads/interactivemedia/v3/internal/pp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pp;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()[Lcom/google/ads/interactivemedia/v3/internal/nz;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->a:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    return-object v0
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/le;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->c:Lcom/google/ads/interactivemedia/v3/internal/pr;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/le;->b:F

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pr;->k(F)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->c:Lcom/google/ads/interactivemedia/v3/internal/pr;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/le;->c:F

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pr;->j(F)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->b:Lcom/google/ads/interactivemedia/v3/internal/pp;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pp;->p(Z)V

    return-void
.end method
