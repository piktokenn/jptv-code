.class public final enum Lcom/google/ads/interactivemedia/v3/internal/aun;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/aun;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/aun;

.field private static final synthetic b:[Lcom/google/ads/interactivemedia/v3/internal/aun;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aun;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aun;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aun;->a:Lcom/google/ads/interactivemedia/v3/internal/aun;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/aun;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/aun;->b:[Lcom/google/ads/interactivemedia/v3/internal/aun;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/aun;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aun;->b:[Lcom/google/ads/interactivemedia/v3/internal/aun;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/aun;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/aun;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->p(Z)V

    return-void
.end method
