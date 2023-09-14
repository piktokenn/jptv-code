.class public final Lcom/google/ads/interactivemedia/v3/internal/g;
.super Lcom/google/ads/interactivemedia/v3/internal/bkx;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
        "Lcom/google/ads/interactivemedia/v3/internal/g;",
        "Lcom/google/ads/interactivemedia/v3/internal/e;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bma;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/g;


# instance fields
.field private e:I

.field private f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/g;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/g;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/g;->a:Lcom/google/ads/interactivemedia/v3/internal/g;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/g;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->at(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->f:I

    return-void
.end method

.method public static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/g;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/g;->a:Lcom/google/ads/interactivemedia/v3/internal/g;

    return-object v0
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/g;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/g;->a:Lcom/google/ads/interactivemedia/v3/internal/g;

    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/g;->a:Lcom/google/ads/interactivemedia/v3/internal/g;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/e;

    invoke-direct {p1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/e;-><init>([B[C)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/g;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/g;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "e"

    aput-object v3, p1, v1

    const-string v1, "f"

    aput-object v1, p1, v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/i;->b()Lcom/google/ads/interactivemedia/v3/internal/bla;

    move-result-object v0

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/g;->a:Lcom/google/ads/interactivemedia/v3/internal/g;

    const-string v1, "\u0001\u0001\u0000\u0001\u001b\u001b\u0001\u0000\u0000\u0000\u001b\u100c\u0000"

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->as(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/i;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->f:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/i;->a(I)Lcom/google/ads/interactivemedia/v3/internal/i;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/i;->c:Lcom/google/ads/interactivemedia/v3/internal/i;

    :cond_0
    return-object v0
.end method
