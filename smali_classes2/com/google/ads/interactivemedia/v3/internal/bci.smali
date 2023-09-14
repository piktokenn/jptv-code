.class public final Lcom/google/ads/interactivemedia/v3/internal/bci;
.super Lcom/google/ads/interactivemedia/v3/internal/bkx;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
        "Lcom/google/ads/interactivemedia/v3/internal/bci;",
        "Lcom/google/ads/interactivemedia/v3/internal/bch;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bma;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bci;


# instance fields
.field private e:I

.field private f:I

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bkd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bci;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bci;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bci;->a:Lcom/google/ads/interactivemedia/v3/internal/bci;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bci;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->at(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkd;->b:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bci;->g:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/bch;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bci;->a:Lcom/google/ads/interactivemedia/v3/internal/bci;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->ak()Lcom/google/ads/interactivemedia/v3/internal/bkv;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bch;

    return-object v0
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/bci;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bci;->a:Lcom/google/ads/interactivemedia/v3/internal/bci;

    return-object v0
.end method

.method public static d()Lcom/google/ads/interactivemedia/v3/internal/bci;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bci;->a:Lcom/google/ads/interactivemedia/v3/internal/bci;

    return-object v0
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/bci;Lcom/google/ads/interactivemedia/v3/internal/bcj;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcj;->a()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bci;->e:I

    return-void
.end method

.method public static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/bci;Lcom/google/ads/interactivemedia/v3/internal/bck;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bck;->a()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bci;->f:I

    return-void
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/bci;Lcom/google/ads/interactivemedia/v3/internal/bkd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bci;->g:Lcom/google/ads/interactivemedia/v3/internal/bkd;

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bci;->a:Lcom/google/ads/interactivemedia/v3/internal/bci;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bch;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bch;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bci;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bci;-><init>()V

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

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bci;->a:Lcom/google/ads/interactivemedia/v3/internal/bci;

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->as(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/bcj;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bci;->e:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcj;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bcj;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->f:Lcom/google/ads/interactivemedia/v3/internal/bcj;

    :cond_0
    return-object v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/bck;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bci;->f:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bck;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bck;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bck;->g:Lcom/google/ads/interactivemedia/v3/internal/bck;

    :cond_0
    return-object v0
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/bkd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bci;->g:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    return-object v0
.end method
