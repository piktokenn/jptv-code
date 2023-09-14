.class public final Lcom/google/ads/interactivemedia/v3/internal/acw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/acw;

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/acv;


# instance fields
.field public final b:J

.field private final d:[Lcom/google/ads/interactivemedia/v3/internal/acv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acw;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/acv;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acw;-><init>([Lcom/google/ads/interactivemedia/v3/internal/acv;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/acw;->a:Lcom/google/ads/interactivemedia/v3/internal/acw;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acv;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/acv;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acv;->c()Lcom/google/ads/interactivemedia/v3/internal/acv;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/acw;->c:Lcom/google/ads/interactivemedia/v3/internal/acv;

    return-void
.end method

.method private constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/acv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acw;->d:[Lcom/google/ads/interactivemedia/v3/internal/acv;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/ads/interactivemedia/v3/internal/acv;
    .locals 1

    if-gez p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/acw;->c:Lcom/google/ads/interactivemedia/v3/internal/acv;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acw;->d:[Lcom/google/ads/interactivemedia/v3/internal/acv;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/acw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/acw;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acw;->d:[Lcom/google/ads/interactivemedia/v3/internal/acv;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/acw;->d:[Lcom/google/ads/interactivemedia/v3/internal/acv;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    long-to-int v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acw;->d:[Lcom/google/ads/interactivemedia/v3/internal/acv;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
