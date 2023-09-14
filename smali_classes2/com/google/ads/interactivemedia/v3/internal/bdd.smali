.class public final Lcom/google/ads/interactivemedia/v3/internal/bdd;
.super Lcom/google/ads/interactivemedia/v3/internal/bkx;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
        "Lcom/google/ads/interactivemedia/v3/internal/bdd;",
        "Lcom/google/ads/interactivemedia/v3/internal/bdc;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bma;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bdd;


# instance fields
.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdd;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->a:Lcom/google/ads/interactivemedia/v3/internal/bdd;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bdd;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->at(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/bdc;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->a:Lcom/google/ads/interactivemedia/v3/internal/bdd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->ak()Lcom/google/ads/interactivemedia/v3/internal/bkv;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bdc;

    return-object v0
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/bdd;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->a:Lcom/google/ads/interactivemedia/v3/internal/bdd;

    return-object v0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/bdd;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/bdd;Lcom/google/ads/interactivemedia/v3/internal/bdl;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdl;->a()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->h:I

    return-void
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/bdd;Lcom/google/ads/interactivemedia/v3/internal/bcu;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcu;->a()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->f:I

    return-void
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/bdd;I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->g:I

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bdd;->a:Lcom/google/ads/interactivemedia/v3/internal/bdd;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bdc;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdc;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bdd;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdd;-><init>()V

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

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->a:Lcom/google/ads/interactivemedia/v3/internal/bdd;

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->as(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
