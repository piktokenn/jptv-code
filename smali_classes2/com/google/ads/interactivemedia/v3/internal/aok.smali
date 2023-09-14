.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/aok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aru;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aom;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/aoh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aom;Lcom/google/ads/interactivemedia/v3/internal/aoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aok;->a:Lcom/google/ads/interactivemedia/v3/internal/aom;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aok;->b:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aok;->a:Lcom/google/ads/interactivemedia/v3/internal/aom;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aok;->b:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aom;->c(Lcom/google/ads/interactivemedia/v3/internal/aoh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
