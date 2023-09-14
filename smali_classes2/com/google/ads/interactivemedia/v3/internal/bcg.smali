.class public final Lcom/google/ads/interactivemedia/v3/internal/bcg;
.super Lcom/google/ads/interactivemedia/v3/internal/bkx;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
        "Lcom/google/ads/interactivemedia/v3/internal/bcg;",
        "Lcom/google/ads/interactivemedia/v3/internal/bcf;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bma;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bcg;


# instance fields
.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bcc;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bkd;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/bkd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcg;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcg;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcg;->a:Lcom/google/ads/interactivemedia/v3/internal/bcg;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bcg;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->at(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkd;->b:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcg;->g:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcg;->h:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    return-void
.end method

.method public static d()Lcom/google/ads/interactivemedia/v3/internal/bcf;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcg;->a:Lcom/google/ads/interactivemedia/v3/internal/bcg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->ak()Lcom/google/ads/interactivemedia/v3/internal/bkv;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bcf;

    return-object v0
.end method

.method public static synthetic e()Lcom/google/ads/interactivemedia/v3/internal/bcg;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcg;->a:Lcom/google/ads/interactivemedia/v3/internal/bcg;

    return-object v0
.end method

.method public static f()Lcom/google/ads/interactivemedia/v3/internal/bcg;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcg;->a:Lcom/google/ads/interactivemedia/v3/internal/bcg;

    return-object v0
.end method

.method public static g(Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bcg;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcg;->a:Lcom/google/ads/interactivemedia/v3/internal/bcg;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->am(Lcom/google/ads/interactivemedia/v3/internal/bkx;Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bcg;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/bcg;Lcom/google/ads/interactivemedia/v3/internal/bcc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcg;->f:Lcom/google/ads/interactivemedia/v3/internal/bcc;

    return-void
.end method

.method public static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/bcg;Lcom/google/ads/interactivemedia/v3/internal/bkd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcg;->g:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    return-void
.end method

.method public static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/bcg;Lcom/google/ads/interactivemedia/v3/internal/bkd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcg;->h:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    return-void
.end method

.method public static synthetic m(Lcom/google/ads/interactivemedia/v3/internal/bcg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcg;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcg;->e:I

    return v0
.end method

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bcg;->a:Lcom/google/ads/interactivemedia/v3/internal/bcg;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bcf;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bcf;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bcg;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcg;-><init>()V

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

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcg;->a:Lcom/google/ads/interactivemedia/v3/internal/bcg;

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->as(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/bcc;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcg;->f:Lcom/google/ads/interactivemedia/v3/internal/bcc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->f()Lcom/google/ads/interactivemedia/v3/internal/bcc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/bkd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcg;->g:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    return-object v0
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/bkd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcg;->h:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    return-object v0
.end method
