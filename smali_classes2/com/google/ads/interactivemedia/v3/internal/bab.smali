.class public final Lcom/google/ads/interactivemedia/v3/internal/bab;
.super Lcom/google/ads/interactivemedia/v3/internal/axg;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axg<",
        "Lcom/google/ads/interactivemedia/v3/internal/axl;",
        "Lcom/google/ads/interactivemedia/v3/internal/bam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axg;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bam;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/beq;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ben;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bam;->g()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->t()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ben;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bam;->f()Lcom/google/ads/interactivemedia/v3/internal/baq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/baq;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/beq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bak;I)V

    return-object v0
.end method
