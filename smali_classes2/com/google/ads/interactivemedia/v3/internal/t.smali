.class public final Lcom/google/ads/interactivemedia/v3/internal/t;
.super Lcom/google/ads/interactivemedia/v3/internal/bkx;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
        "Lcom/google/ads/interactivemedia/v3/internal/t;",
        "Lcom/google/ads/interactivemedia/v3/internal/s;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bma;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/t;


# instance fields
.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/t;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/t;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/t;->a:Lcom/google/ads/interactivemedia/v3/internal/t;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/t;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->at(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t;->f:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t;->g:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t;->h:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t;->i:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t;->j:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t;->k:J

    return-void
.end method

.method public static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/t;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/t;->a:Lcom/google/ads/interactivemedia/v3/internal/t;

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/t;->a:Lcom/google/ads/interactivemedia/v3/internal/t;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/s;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/t;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/t;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

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

    const/4 v0, 0x6

    const-string v1, "k"

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/t;->a:Lcom/google/ads/interactivemedia/v3/internal/t;

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005"

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->as(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
