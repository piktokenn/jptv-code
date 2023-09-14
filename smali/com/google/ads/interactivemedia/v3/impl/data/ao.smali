.class public final Lcom/google/ads/interactivemedia/v3/impl/data/ao;
.super Lcom/google/ads/interactivemedia/v3/impl/data/bn;
.source ""


# instance fields
.field private volume:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/bn;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/bo;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ao;->volume:Ljava/lang/Float;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    const-string v2, " volume"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/ap;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/ap;-><init>(FLcom/google/ads/interactivemedia/v3/impl/data/an;)V

    return-object v1
.end method

.method public volume(F)Lcom/google/ads/interactivemedia/v3/impl/data/bn;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ao;->volume:Ljava/lang/Float;

    return-object p0
.end method
