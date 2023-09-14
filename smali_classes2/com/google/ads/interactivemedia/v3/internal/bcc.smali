.class public final Lcom/google/ads/interactivemedia/v3/internal/bcc;
.super Lcom/google/ads/interactivemedia/v3/internal/bkx;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
        "Lcom/google/ads/interactivemedia/v3/internal/bcc;",
        "Lcom/google/ads/interactivemedia/v3/internal/bcb;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bma;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bcc;


# instance fields
.field private e:Lcom/google/ads/interactivemedia/v3/internal/bci;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bby;

.field private g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcc;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcc;->a:Lcom/google/ads/interactivemedia/v3/internal/bcc;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bcc;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->at(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/ads/interactivemedia/v3/internal/bcb;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcc;->a:Lcom/google/ads/interactivemedia/v3/internal/bcc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->ak()Lcom/google/ads/interactivemedia/v3/internal/bkv;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bcb;

    return-object v0
.end method

.method public static synthetic e()Lcom/google/ads/interactivemedia/v3/internal/bcc;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcc;->a:Lcom/google/ads/interactivemedia/v3/internal/bcc;

    return-object v0
.end method

.method public static f()Lcom/google/ads/interactivemedia/v3/internal/bcc;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcc;->a:Lcom/google/ads/interactivemedia/v3/internal/bcc;

    return-object v0
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/bcc;Lcom/google/ads/interactivemedia/v3/internal/bci;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcc;->e:Lcom/google/ads/interactivemedia/v3/internal/bci;

    return-void
.end method

.method public static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/bcc;Lcom/google/ads/interactivemedia/v3/internal/bby;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcc;->f:Lcom/google/ads/interactivemedia/v3/internal/bby;

    return-void
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/bcc;Lcom/google/ads/interactivemedia/v3/internal/bbw;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbw;->a()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcc;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bbw;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcc;->g:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbw;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bbw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bbw;->e:Lcom/google/ads/interactivemedia/v3/internal/bbw;

    :cond_0
    return-object v0
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bcc;->a:Lcom/google/ads/interactivemedia/v3/internal/bcc;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bcb;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bcb;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bcc;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcc;-><init>()V

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

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcc;->a:Lcom/google/ads/interactivemedia/v3/internal/bcc;

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->as(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/bby;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcc;->f:Lcom/google/ads/interactivemedia/v3/internal/bby;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bby;->d()Lcom/google/ads/interactivemedia/v3/internal/bby;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/bci;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcc;->e:Lcom/google/ads/interactivemedia/v3/internal/bci;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bci;->d()Lcom/google/ads/interactivemedia/v3/internal/bci;

    move-result-object v0

    :cond_0
    return-object v0
.end method
