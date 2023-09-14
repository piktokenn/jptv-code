.class public final Lcom/google/ads/interactivemedia/v3/internal/azs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bdm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azr;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azr;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azp;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azp;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdm;->c()Lcom/google/ads/interactivemedia/v3/internal/bdm;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/azs;->a:Lcom/google/ads/interactivemedia/v3/internal/bdm;

    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/azs;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azu;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->k(Lcom/google/ads/interactivemedia/v3/internal/axq;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azx;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azx;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->k(Lcom/google/ads/interactivemedia/v3/internal/axq;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/axz;->a()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azp;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azp;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/azr;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/azr;-><init>()V

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axx;->m(Lcom/google/ads/interactivemedia/v3/internal/axr;Lcom/google/ads/interactivemedia/v3/internal/axh;)V

    return-void
.end method
