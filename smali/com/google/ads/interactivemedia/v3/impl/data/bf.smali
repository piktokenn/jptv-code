.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/bf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract attached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/bf;
.end method

.method public abstract bounds(Lcom/google/ads/interactivemedia/v3/impl/data/ar;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;
.end method

.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/bg;
.end method

.method public abstract detailedReason(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;
.end method

.method public abstract hidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/bf;
.end method

.method public abstract purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;
.end method

.method public abstract type(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;
.end method

.method public view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;
    .locals 4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->locationOnScreenOfView(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->build()Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x13

    if-lt v1, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->attached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->bounds(Lcom/google/ads/interactivemedia/v3/impl/data/ar;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->hidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->type(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    move-result-object p1

    return-object p1
.end method
