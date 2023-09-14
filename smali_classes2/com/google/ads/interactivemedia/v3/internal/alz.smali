.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/alz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/alz;

.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/alz;


# instance fields
.field private final synthetic c:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alz;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/alz;->b:Lcom/google/ads/interactivemedia/v3/internal/alz;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/alz;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/alz;->a:Lcom/google/ads/interactivemedia/v3/internal/alz;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alz;->c:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ama;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ama;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ama;->a:I

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ama;->a:I

    sub-int/2addr p1, p2

    return p1

    :cond_0
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ama;->c:F

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ama;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
