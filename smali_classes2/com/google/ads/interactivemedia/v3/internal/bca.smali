.class public final Lcom/google/ads/interactivemedia/v3/internal/bca;
.super Lcom/google/ads/interactivemedia/v3/internal/bkx;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
        "Lcom/google/ads/interactivemedia/v3/internal/bca;",
        "Lcom/google/ads/interactivemedia/v3/internal/bbz;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bma;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bca;


# instance fields
.field private e:Lcom/google/ads/interactivemedia/v3/internal/bcc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bca;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bca;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bca;->a:Lcom/google/ads/interactivemedia/v3/internal/bca;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bca;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->at(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/bbz;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bca;->a:Lcom/google/ads/interactivemedia/v3/internal/bca;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->ak()Lcom/google/ads/interactivemedia/v3/internal/bkv;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bbz;

    return-object v0
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/bca;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bca;->a:Lcom/google/ads/interactivemedia/v3/internal/bca;

    return-object v0
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bca;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bca;->a:Lcom/google/ads/interactivemedia/v3/internal/bca;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->am(Lcom/google/ads/interactivemedia/v3/internal/bkx;Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bca;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/bca;Lcom/google/ads/interactivemedia/v3/internal/bcc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bca;->e:Lcom/google/ads/interactivemedia/v3/internal/bcc;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bca;->a:Lcom/google/ads/interactivemedia/v3/internal/bca;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bbz;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bbz;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bca;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bca;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "e"

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bca;->a:Lcom/google/ads/interactivemedia/v3/internal/bca;

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->as(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/bcc;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bca;->e:Lcom/google/ads/interactivemedia/v3/internal/bcc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->f()Lcom/google/ads/interactivemedia/v3/internal/bcc;

    move-result-object v0

    :cond_0
    return-object v0
.end method
