.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/au;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ark;
    a = Lcom/google/ads/interactivemedia/v3/impl/data/s;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static create(DDZ)Lcom/google/ads/interactivemedia/v3/impl/data/au;
    .locals 7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/data/s;

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/s;-><init>(DDZ)V

    return-object v6
.end method


# virtual methods
.method public abstract end()D
.end method

.method public abstract played()Z
.end method

.method public abstract start()D
.end method
