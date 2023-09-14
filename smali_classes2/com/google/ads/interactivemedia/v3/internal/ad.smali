.class public final Lcom/google/ads/interactivemedia/v3/internal/ad;
.super Lcom/google/ads/interactivemedia/v3/internal/bkx;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
        "Lcom/google/ads/interactivemedia/v3/internal/ad;",
        "Lcom/google/ads/interactivemedia/v3/internal/s;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bma;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/ad;


# instance fields
.field private e:I

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/bkd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ad;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ad;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ad;->a:Lcom/google/ads/interactivemedia/v3/internal/ad;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/ad;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->at(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ad;->g:Ljava/lang/String;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkd;->b:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ad;->h:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    return-void
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/ad;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ad;->a:Lcom/google/ads/interactivemedia/v3/internal/ad;

    return-object v0
.end method

.method public static d()Lcom/google/ads/interactivemedia/v3/internal/ad;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ad;->a:Lcom/google/ads/interactivemedia/v3/internal/ad;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ad;->f:J

    return-wide v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ad;->a:Lcom/google/ads/interactivemedia/v3/internal/ad;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-direct {p1, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/s;-><init>([B[S)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ad;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ad;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v4, "e"

    aput-object v4, p1, v1

    const-string v1, "f"

    aput-object v1, p1, v0

    const-string v0, "g"

    aput-object v0, p1, v3

    const-string v0, "h"

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ad;->a:Lcom/google/ads/interactivemedia/v3/internal/ad;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->as(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ad;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
