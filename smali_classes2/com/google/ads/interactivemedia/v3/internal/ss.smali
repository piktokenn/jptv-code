.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rp;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ss;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ss;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ss;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ss;->a:Lcom/google/ads/interactivemedia/v3/internal/ss;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/ads/interactivemedia/v3/internal/rj;
    .locals 3

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/st;->a:I

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/rj;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/st;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/st;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final synthetic b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/ads/interactivemedia/v3/internal/rj;
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ro;->a(Lcom/google/ads/interactivemedia/v3/internal/rp;)[Lcom/google/ads/interactivemedia/v3/internal/rj;

    move-result-object p1

    return-object p1
.end method