.class public final Lcom/google/ads/interactivemedia/v3/internal/bas;
.super Lcom/google/ads/interactivemedia/v3/internal/bkx;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
        "Lcom/google/ads/interactivemedia/v3/internal/bas;",
        "Lcom/google/ads/interactivemedia/v3/internal/bar;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bma;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bas;


# instance fields
.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/baw;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bcm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bas;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bas;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bas;->a:Lcom/google/ads/interactivemedia/v3/internal/bas;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bas;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->at(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/bar;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bas;->a:Lcom/google/ads/interactivemedia/v3/internal/bas;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->ak()Lcom/google/ads/interactivemedia/v3/internal/bkv;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bar;

    return-object v0
.end method

.method public static synthetic d()Lcom/google/ads/interactivemedia/v3/internal/bas;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bas;->a:Lcom/google/ads/interactivemedia/v3/internal/bas;

    return-object v0
.end method

.method public static e(Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bas;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bas;->a:Lcom/google/ads/interactivemedia/v3/internal/bas;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->am(Lcom/google/ads/interactivemedia/v3/internal/bkx;Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bas;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/bas;I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bas;->e:I

    return-void
.end method

.method public static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/bas;Lcom/google/ads/interactivemedia/v3/internal/baw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bas;->f:Lcom/google/ads/interactivemedia/v3/internal/baw;

    return-void
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/bas;Lcom/google/ads/interactivemedia/v3/internal/bcm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bas;->g:Lcom/google/ads/interactivemedia/v3/internal/bcm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bas;->e:I

    return v0
.end method

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bas;->a:Lcom/google/ads/interactivemedia/v3/internal/bas;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bar;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bar;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bas;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bas;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "e"

    aput-object v3, p1, v1

    const-string v1, "f"

    aput-object v1, p1, v0

    const-string v0, "g"

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bas;->a:Lcom/google/ads/interactivemedia/v3/internal/bas;

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->as(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/baw;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bas;->f:Lcom/google/ads/interactivemedia/v3/internal/baw;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/baw;->e()Lcom/google/ads/interactivemedia/v3/internal/baw;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/bcm;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bas;->g:Lcom/google/ads/interactivemedia/v3/internal/bcm;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcm;->e()Lcom/google/ads/interactivemedia/v3/internal/bcm;

    move-result-object v0

    :cond_0
    return-object v0
.end method
