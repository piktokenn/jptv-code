.class public final Lcom/google/ads/interactivemedia/v3/internal/bde;
.super Lcom/google/ads/interactivemedia/v3/internal/bkx;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
        "Lcom/google/ads/interactivemedia/v3/internal/bde;",
        "Lcom/google/ads/interactivemedia/v3/internal/bdb;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bma;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bde;


# instance fields
.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/blc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/blc<",
            "Lcom/google/ads/interactivemedia/v3/internal/bdd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bde;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bde;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bde;->a:Lcom/google/ads/interactivemedia/v3/internal/bde;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bde;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->at(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->ap()Lcom/google/ads/interactivemedia/v3/internal/blc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bde;->f:Lcom/google/ads/interactivemedia/v3/internal/blc;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/bdb;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bde;->a:Lcom/google/ads/interactivemedia/v3/internal/bde;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->ak()Lcom/google/ads/interactivemedia/v3/internal/bkv;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bdb;

    return-object v0
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/bde;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bde;->a:Lcom/google/ads/interactivemedia/v3/internal/bde;

    return-object v0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/bde;I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bde;->e:I

    return-void
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/bde;Lcom/google/ads/interactivemedia/v3/internal/bdd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bde;->f()V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bde;->f:Lcom/google/ads/interactivemedia/v3/internal/blc;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bde;->f:Lcom/google/ads/interactivemedia/v3/internal/blc;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/blc;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->aq(Lcom/google/ads/interactivemedia/v3/internal/blc;)Lcom/google/ads/interactivemedia/v3/internal/blc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bde;->f:Lcom/google/ads/interactivemedia/v3/internal/blc;

    :cond_0
    return-void
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bde;->a:Lcom/google/ads/interactivemedia/v3/internal/bde;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bdb;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bdb;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bde;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bde;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "e"

    aput-object v3, p1, v1

    const-string v1, "f"

    aput-object v1, p1, v0

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bdd;

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bde;->a:Lcom/google/ads/interactivemedia/v3/internal/bde;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->as(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
