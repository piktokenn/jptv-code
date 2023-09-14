.class public final Lcom/google/ads/interactivemedia/v3/internal/af;
.super Lcom/google/ads/interactivemedia/v3/internal/bkx;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
        "Lcom/google/ads/interactivemedia/v3/internal/af;",
        "Lcom/google/ads/interactivemedia/v3/internal/ae;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bma;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/af;


# instance fields
.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/af;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/af;->a:Lcom/google/ads/interactivemedia/v3/internal/af;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/af;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->at(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/af;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/ae;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/af;->a:Lcom/google/ads/interactivemedia/v3/internal/af;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->ak()Lcom/google/ads/interactivemedia/v3/internal/bkv;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ae;

    return-object v0
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/af;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/af;->a:Lcom/google/ads/interactivemedia/v3/internal/af;

    return-object v0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/af;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/af;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/af;->e:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/af;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/af;->a:Lcom/google/ads/interactivemedia/v3/internal/af;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ae;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ae;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/af;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "e"

    aput-object v2, p1, v1

    const-string v1, "f"

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/af;->a:Lcom/google/ads/interactivemedia/v3/internal/af;

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->as(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
