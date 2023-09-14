.class public final Lcom/google/ads/interactivemedia/v3/internal/aob;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/aob;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aoi;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aom;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/arj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aob;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aob;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aob;->a:Lcom/google/ads/interactivemedia/v3/internal/aob;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aoi;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aoi;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/arj;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aom;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/aom;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aob;->b:Lcom/google/ads/interactivemedia/v3/internal/aoi;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aob;->d:Lcom/google/ads/interactivemedia/v3/internal/arj;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aob;->c:Lcom/google/ads/interactivemedia/v3/internal/aom;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/aoi;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aob;->a:Lcom/google/ads/interactivemedia/v3/internal/aob;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aob;->b:Lcom/google/ads/interactivemedia/v3/internal/aoi;

    return-object v0
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/aom;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aob;->a:Lcom/google/ads/interactivemedia/v3/internal/aob;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aob;->c:Lcom/google/ads/interactivemedia/v3/internal/aom;

    return-object v0
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aob;->a:Lcom/google/ads/interactivemedia/v3/internal/aob;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aob;->d:Lcom/google/ads/interactivemedia/v3/internal/arj;

    return-void
.end method
