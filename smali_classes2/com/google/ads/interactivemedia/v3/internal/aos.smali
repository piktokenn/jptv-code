.class public final Lcom/google/ads/interactivemedia/v3/internal/aos;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/aoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aoq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:adapter_initialization:red_button"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aoq;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aoq;

    const-string v0, "gads:ad_serving:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aoq;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aoq;

    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aoq;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aoq;

    const-string v0, "gads:sdk_use_dynamic_module"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aoq;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aoq;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aos;->a:Lcom/google/ads/interactivemedia/v3/internal/aoq;

    return-void
.end method
