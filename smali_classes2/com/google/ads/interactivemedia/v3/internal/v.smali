.class public final Lcom/google/ads/interactivemedia/v3/internal/v;
.super Lcom/google/ads/interactivemedia/v3/internal/bkx;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
        "Lcom/google/ads/interactivemedia/v3/internal/v;",
        "Lcom/google/ads/interactivemedia/v3/internal/s;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bma;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/v;


# instance fields
.field private e:I

.field private f:J

.field private g:I

.field private h:Z

.field private i:Lcom/google/ads/interactivemedia/v3/internal/blb;

.field private j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/v;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/v;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/v;->a:Lcom/google/ads/interactivemedia/v3/internal/v;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/v;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->at(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->ao()Lcom/google/ads/interactivemedia/v3/internal/blb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->i:Lcom/google/ads/interactivemedia/v3/internal/blb;

    return-void
.end method

.method public static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/v;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/v;->a:Lcom/google/ads/interactivemedia/v3/internal/v;

    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/v;->a:Lcom/google/ads/interactivemedia/v3/internal/v;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-direct {p1, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/s;-><init>([B[C)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/v;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/v;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "e"

    aput-object v6, p1, v5

    const-string v5, "f"

    aput-object v5, p1, v0

    const-string v0, "g"

    aput-object v0, p1, v4

    const-string v0, "h"

    aput-object v0, p1, v3

    const-string v0, "i"

    aput-object v0, p1, v2

    const-string v0, "j"

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/v;->a:Lcom/google/ads/interactivemedia/v3/internal/v;

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003"

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->as(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
