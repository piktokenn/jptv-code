.class public final Lcom/google/ads/interactivemedia/v3/internal/z;
.super Lcom/google/ads/interactivemedia/v3/internal/bkx;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
        "Lcom/google/ads/interactivemedia/v3/internal/z;",
        "Lcom/google/ads/interactivemedia/v3/internal/y;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bma;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/z;


# instance fields
.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bkd;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bkd;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/bkd;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/bkd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/z;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/z;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/z;->a:Lcom/google/ads/interactivemedia/v3/internal/z;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/z;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->at(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkd;->b:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->f:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->g:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->h:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->i:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/y;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/z;->a:Lcom/google/ads/interactivemedia/v3/internal/z;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->ak()Lcom/google/ads/interactivemedia/v3/internal/bkv;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/y;

    return-object v0
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/z;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/z;->a:Lcom/google/ads/interactivemedia/v3/internal/z;

    return-object v0
.end method

.method public static d([BLcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/z;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/z;->a:Lcom/google/ads/interactivemedia/v3/internal/z;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->an(Lcom/google/ads/interactivemedia/v3/internal/bkx;[BLcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/z;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/z;Lcom/google/ads/interactivemedia/v3/internal/bkd;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->e:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->f:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    return-void
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/z;Lcom/google/ads/interactivemedia/v3/internal/bkd;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->e:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->g:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    return-void
.end method

.method public static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/z;Lcom/google/ads/interactivemedia/v3/internal/bkd;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->e:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->h:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    return-void
.end method

.method public static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/z;Lcom/google/ads/interactivemedia/v3/internal/bkd;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->e:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->i:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/z;->a:Lcom/google/ads/interactivemedia/v3/internal/z;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/y;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/y;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/z;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/z;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v5, "e"

    aput-object v5, p1, v1

    const-string v1, "f"

    aput-object v1, p1, v0

    const-string v0, "g"

    aput-object v0, p1, v4

    const-string v0, "h"

    aput-object v0, p1, v3

    const-string v0, "i"

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/z;->a:Lcom/google/ads/interactivemedia/v3/internal/z;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->as(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/bkd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->f:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    return-object v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/bkd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->g:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    return-object v0
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/bkd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->i:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    return-object v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/bkd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->h:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    return-object v0
.end method
