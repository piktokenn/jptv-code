.class public final Lcom/google/ads/interactivemedia/v3/internal/azk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azj;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/azk;->a:Ljava/lang/String;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bdm;->a:I

    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/azk;->a()V
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
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azm;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azm;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->k(Lcom/google/ads/interactivemedia/v3/internal/axq;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azj;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->n(Lcom/google/ads/interactivemedia/v3/internal/axh;)V

    return-void
.end method
