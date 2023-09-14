.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rp;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/rn;


# instance fields
.field private final synthetic c:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rn;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/rn;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/rn;->a:Lcom/google/ads/interactivemedia/v3/internal/rn;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/ads/interactivemedia/v3/internal/rj;
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rn;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/rj;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/vu;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/vu;-><init>()V

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/sl;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/uq;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/tm;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/tm;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0

    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ro;->a:I

    new-array v0, v1, [Lcom/google/ads/interactivemedia/v3/internal/rj;

    return-object v0
.end method

.method public final synthetic b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/ads/interactivemedia/v3/internal/rj;
    .locals 0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rn;->c:I

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ro;->a(Lcom/google/ads/interactivemedia/v3/internal/rp;)[Lcom/google/ads/interactivemedia/v3/internal/rj;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ro;->a(Lcom/google/ads/interactivemedia/v3/internal/rp;)[Lcom/google/ads/interactivemedia/v3/internal/rj;

    move-result-object p1

    return-object p1
.end method
