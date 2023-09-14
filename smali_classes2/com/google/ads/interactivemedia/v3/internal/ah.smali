.class public final Lcom/google/ads/interactivemedia/v3/internal/ah;
.super Lcom/google/ads/interactivemedia/v3/internal/bkx;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
        "Lcom/google/ads/interactivemedia/v3/internal/ah;",
        "Lcom/google/ads/interactivemedia/v3/internal/ag;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bma;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/ah;


# instance fields
.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/blc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/blc<",
            "Lcom/google/ads/interactivemedia/v3/internal/bkd;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bkd;

.field private h:I

.field private i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ah;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ah;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:Lcom/google/ads/interactivemedia/v3/internal/ah;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/ah;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->at(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->ap()Lcom/google/ads/interactivemedia/v3/internal/blc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->f:Lcom/google/ads/interactivemedia/v3/internal/blc;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkd;->b:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->g:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->h:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->i:I

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/ag;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:Lcom/google/ads/interactivemedia/v3/internal/ah;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->ak()Lcom/google/ads/interactivemedia/v3/internal/bkv;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ag;

    return-object v0
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/ah;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:Lcom/google/ads/interactivemedia/v3/internal/ah;

    return-object v0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/ah;Lcom/google/ads/interactivemedia/v3/internal/bkd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ah;->g()V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->f:Lcom/google/ads/interactivemedia/v3/internal/blc;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/ah;Lcom/google/ads/interactivemedia/v3/internal/bkd;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->e:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->g:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    return-void
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/ah;Lcom/google/ads/interactivemedia/v3/internal/aa;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aa;->a()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->i:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->e:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->e:I

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->f:Lcom/google/ads/interactivemedia/v3/internal/blc;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/blc;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->aq(Lcom/google/ads/interactivemedia/v3/internal/blc;)Lcom/google/ads/interactivemedia/v3/internal/blc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->f:Lcom/google/ads/interactivemedia/v3/internal/blc;

    :cond_0
    return-void
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:Lcom/google/ads/interactivemedia/v3/internal/ah;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ag;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ag;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ah;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ah;-><init>()V

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

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ac;->b()Lcom/google/ads/interactivemedia/v3/internal/bla;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "i"

    aput-object v0, p1, v1

    const/4 v0, 0x6

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aa;->c()Lcom/google/ads/interactivemedia/v3/internal/bla;

    move-result-object v1

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:Lcom/google/ads/interactivemedia/v3/internal/ah;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->as(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
