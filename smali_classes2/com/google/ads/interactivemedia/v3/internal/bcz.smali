.class public final Lcom/google/ads/interactivemedia/v3/internal/bcz;
.super Lcom/google/ads/interactivemedia/v3/internal/bkx;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
        "Lcom/google/ads/interactivemedia/v3/internal/bcz;",
        "Lcom/google/ads/interactivemedia/v3/internal/bcx;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bma;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bcz;


# instance fields
.field private e:Lcom/google/ads/interactivemedia/v3/internal/bct;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcz;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcz;->a:Lcom/google/ads/interactivemedia/v3/internal/bcz;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bcz;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->at(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;-><init>()V

    return-void
.end method

.method public static synthetic e()Lcom/google/ads/interactivemedia/v3/internal/bcz;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcz;->a:Lcom/google/ads/interactivemedia/v3/internal/bcz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcz;->g:I

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bcz;->a:Lcom/google/ads/interactivemedia/v3/internal/bcz;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bcx;

    invoke-direct {p1, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bcx;-><init>([B[S)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bcz;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcz;-><init>()V

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

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcz;->a:Lcom/google/ads/interactivemedia/v3/internal/bcz;

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->as(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/bct;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcz;->e:Lcom/google/ads/interactivemedia/v3/internal/bct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bct;->e()Lcom/google/ads/interactivemedia/v3/internal/bct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/bcu;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcz;->f:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcu;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bcu;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcu;->e:Lcom/google/ads/interactivemedia/v3/internal/bcu;

    :cond_0
    return-object v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/bdl;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcz;->h:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdl;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bdl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdl;->f:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    :cond_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcz;->e:Lcom/google/ads/interactivemedia/v3/internal/bct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
