.class public final Lcom/google/ads/interactivemedia/v3/internal/blv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bmb;

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/bmb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bmb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/blv;->a:Lcom/google/ads/interactivemedia/v3/internal/bmb;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bmb;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmb;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/blv;->b:Lcom/google/ads/interactivemedia/v3/internal/bmb;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/bmb;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/blv;->a:Lcom/google/ads/interactivemedia/v3/internal/bmb;

    return-object v0
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/bmb;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/blv;->b:Lcom/google/ads/interactivemedia/v3/internal/bmb;

    return-object v0
.end method
