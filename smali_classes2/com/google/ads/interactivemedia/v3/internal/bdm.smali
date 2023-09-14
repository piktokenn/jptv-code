.class public final Lcom/google/ads/interactivemedia/v3/internal/bdm;
.super Lcom/google/ads/interactivemedia/v3/internal/bkx;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
        "Lcom/google/ads/interactivemedia/v3/internal/bdm;",
        "Lcom/google/ads/interactivemedia/v3/internal/bcx;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bma;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final e:Lcom/google/ads/interactivemedia/v3/internal/bdm;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/blc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/blc<",
            "Lcom/google/ads/interactivemedia/v3/internal/bcy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdm;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdm;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdm;->e:Lcom/google/ads/interactivemedia/v3/internal/bdm;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bdm;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->at(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdm;->f:Ljava/lang/String;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->ap()Lcom/google/ads/interactivemedia/v3/internal/blc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdm;->g:Lcom/google/ads/interactivemedia/v3/internal/blc;

    return-void
.end method

.method public static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/bdm;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdm;->e:Lcom/google/ads/interactivemedia/v3/internal/bdm;

    return-object v0
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/bdm;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdm;->e:Lcom/google/ads/interactivemedia/v3/internal/bdm;

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bdm;->e:Lcom/google/ads/interactivemedia/v3/internal/bdm;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bcx;

    invoke-direct {p1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bcx;-><init>([B[F)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bdm;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdm;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "f"

    aput-object v3, p1, v1

    const-string v1, "g"

    aput-object v1, p1, v0

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bcy;

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdm;->e:Lcom/google/ads/interactivemedia/v3/internal/bdm;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->as(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bcy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdm;->g:Lcom/google/ads/interactivemedia/v3/internal/blc;

    return-object v0
.end method
