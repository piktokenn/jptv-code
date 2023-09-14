.class public final Lcom/google/ads/interactivemedia/v3/internal/arb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ara;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ara;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/arb;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqz;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/arb;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
