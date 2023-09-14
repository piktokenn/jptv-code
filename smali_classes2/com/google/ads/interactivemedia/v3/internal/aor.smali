.class public final Lcom/google/ads/interactivemedia/v3/internal/aor;
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

    const-string v0, "gads:ad_key_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aoq;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aoq;

    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aoq;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aoq;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aor;->a:Lcom/google/ads/interactivemedia/v3/internal/aoq;

    return-void
.end method
