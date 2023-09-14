.class public final Lcom/google/ads/interactivemedia/v3/internal/ayf;
.super Lcom/google/ads/interactivemedia/v3/internal/axg;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axg<",
        "Lcom/google/ads/interactivemedia/v3/internal/bem;",
        "Lcom/google/ads/interactivemedia/v3/internal/baw;",
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
    .locals 2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/baw;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/baw;->h()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->t()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/baw;->g()Lcom/google/ads/interactivemedia/v3/internal/bba;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bba;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bdr;-><init>([BI)V

    return-object v0
.end method
