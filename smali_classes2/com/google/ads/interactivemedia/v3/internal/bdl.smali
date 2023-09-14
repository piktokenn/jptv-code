.class public final enum Lcom/google/ads/interactivemedia/v3/internal/bdl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bkz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/bdl;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bkz;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/bdl;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/bdl;

.field public static final enum c:Lcom/google/ads/interactivemedia/v3/internal/bdl;

.field public static final enum d:Lcom/google/ads/interactivemedia/v3/internal/bdl;

.field public static final enum e:Lcom/google/ads/interactivemedia/v3/internal/bdl;

.field public static final enum f:Lcom/google/ads/interactivemedia/v3/internal/bdl;

.field private static final synthetic g:[Lcom/google/ads/interactivemedia/v3/internal/bdl;


# instance fields
.field private final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdl;

    const-string v1, "UNKNOWN_PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdl;->a:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bdl;

    const-string v3, "TINK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/bdl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bdl;->b:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bdl;

    const-string v5, "LEGACY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/bdl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/bdl;->c:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/bdl;

    const-string v7, "RAW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/ads/interactivemedia/v3/internal/bdl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/bdl;->d:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bdl;

    const-string v9, "CRUNCHY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/bdl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/ads/interactivemedia/v3/internal/bdl;->e:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/bdl;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/bdl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/ads/interactivemedia/v3/internal/bdl;->f:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/ads/interactivemedia/v3/internal/bdl;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/ads/interactivemedia/v3/internal/bdl;->g:[Lcom/google/ads/interactivemedia/v3/internal/bdl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdl;->h:I

    return-void
.end method

.method public static b(I)Lcom/google/ads/interactivemedia/v3/internal/bdl;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bdl;->e:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bdl;->d:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bdl;->c:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bdl;->b:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bdl;->a:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/bdl;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdl;->g:[Lcom/google/ads/interactivemedia/v3/internal/bdl;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/bdl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/bdl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdl;->f:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdl;->h:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bdl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bdl;->f:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdl;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
