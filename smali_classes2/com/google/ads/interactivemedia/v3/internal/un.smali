.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rp;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/un;

.field public static final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/un;


# instance fields
.field private final synthetic d:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/un;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/un;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/un;->c:Lcom/google/ads/interactivemedia/v3/internal/un;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/un;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/un;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/un;->a:Lcom/google/ads/interactivemedia/v3/internal/un;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/ads/interactivemedia/v3/internal/rj;
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->a:I

    new-array v0, v2, [Lcom/google/ads/interactivemedia/v3/internal/rj;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ul;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ul;-><init>([B)V

    aput-object v2, v0, v1

    return-object v0

    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->a:I

    new-array v0, v2, [Lcom/google/ads/interactivemedia/v3/internal/rj;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/uq;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final synthetic b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/ads/interactivemedia/v3/internal/rj;
    .locals 0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->d:I

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ro;->a(Lcom/google/ads/interactivemedia/v3/internal/rp;)[Lcom/google/ads/interactivemedia/v3/internal/rj;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ro;->a(Lcom/google/ads/interactivemedia/v3/internal/rp;)[Lcom/google/ads/interactivemedia/v3/internal/rj;

    move-result-object p1

    return-object p1
.end method
