.class public final Lcom/google/ads/interactivemedia/v3/internal/aug;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avo<",
            "Lcom/google/ads/interactivemedia/v3/internal/aui;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avo<",
            "Lcom/google/ads/interactivemedia/v3/internal/aui;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/aui;

    const-string v1, "map"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/avq;->j(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aug;->a:Lcom/google/ads/interactivemedia/v3/internal/avo;

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/aui;

    const-string v1, "size"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/avq;->j(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aug;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-void
.end method
