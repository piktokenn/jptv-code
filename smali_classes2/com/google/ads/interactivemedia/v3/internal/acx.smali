.class public abstract Lcom/google/ads/interactivemedia/v3/internal/acx;
.super Lcom/google/ads/interactivemedia/v3/internal/adn;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field private m:Lcom/google/ads/interactivemedia/v3/internal/acz;

.field private n:[I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;IJJJJJ)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p13

    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/adn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;IJJJ)V

    move-wide/from16 v0, p9

    iput-wide v0, v11, Lcom/google/ads/interactivemedia/v3/internal/acx;->a:J

    move-wide/from16 v0, p11

    iput-wide v0, v11, Lcom/google/ads/interactivemedia/v3/internal/acx;->b:J

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:[I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/acz;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->m:Lcom/google/ads/interactivemedia/v3/internal/acz;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/acz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->m:Lcom/google/ads/interactivemedia/v3/internal/acz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acz;->b()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:[I

    return-void
.end method
