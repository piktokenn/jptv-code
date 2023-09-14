.class public final Lcom/google/ads/interactivemedia/v3/internal/abc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(I)V
    .locals 9

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/abc;-><init>(IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    return-void
.end method

.method public constructor <init>(IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->a:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->b:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->c:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->d:I

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->e:J

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->f:J

    return-void
.end method
