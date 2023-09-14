.class public final enum Lorg/achartengine/chart/PointStyle;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/achartengine/chart/PointStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/achartengine/chart/PointStyle;

.field public static final enum CIRCLE:Lorg/achartengine/chart/PointStyle;

.field public static final enum DIAMOND:Lorg/achartengine/chart/PointStyle;

.field public static final enum POINT:Lorg/achartengine/chart/PointStyle;

.field public static final enum SQUARE:Lorg/achartengine/chart/PointStyle;

.field public static final enum TRIANGLE:Lorg/achartengine/chart/PointStyle;

.field public static final enum X:Lorg/achartengine/chart/PointStyle;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lorg/achartengine/chart/PointStyle;

    const-string v1, "X"

    const/4 v2, 0x0

    const-string v3, "x"

    invoke-direct {v0, v1, v2, v3}, Lorg/achartengine/chart/PointStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/achartengine/chart/PointStyle;->X:Lorg/achartengine/chart/PointStyle;

    new-instance v1, Lorg/achartengine/chart/PointStyle;

    const-string v3, "CIRCLE"

    const/4 v4, 0x1

    const-string v5, "circle"

    invoke-direct {v1, v3, v4, v5}, Lorg/achartengine/chart/PointStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/achartengine/chart/PointStyle;->CIRCLE:Lorg/achartengine/chart/PointStyle;

    new-instance v3, Lorg/achartengine/chart/PointStyle;

    const-string v5, "TRIANGLE"

    const/4 v6, 0x2

    const-string v7, "triangle"

    invoke-direct {v3, v5, v6, v7}, Lorg/achartengine/chart/PointStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/achartengine/chart/PointStyle;->TRIANGLE:Lorg/achartengine/chart/PointStyle;

    new-instance v5, Lorg/achartengine/chart/PointStyle;

    const-string v7, "SQUARE"

    const/4 v8, 0x3

    const-string v9, "square"

    invoke-direct {v5, v7, v8, v9}, Lorg/achartengine/chart/PointStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/achartengine/chart/PointStyle;->SQUARE:Lorg/achartengine/chart/PointStyle;

    new-instance v7, Lorg/achartengine/chart/PointStyle;

    const-string v9, "DIAMOND"

    const/4 v10, 0x4

    const-string v11, "diamond"

    invoke-direct {v7, v9, v10, v11}, Lorg/achartengine/chart/PointStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/achartengine/chart/PointStyle;->DIAMOND:Lorg/achartengine/chart/PointStyle;

    new-instance v9, Lorg/achartengine/chart/PointStyle;

    const-string v11, "POINT"

    const/4 v12, 0x5

    const-string v13, "point"

    invoke-direct {v9, v11, v12, v13}, Lorg/achartengine/chart/PointStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lorg/achartengine/chart/PointStyle;->POINT:Lorg/achartengine/chart/PointStyle;

    const/4 v11, 0x6

    new-array v11, v11, [Lorg/achartengine/chart/PointStyle;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lorg/achartengine/chart/PointStyle;->$VALUES:[Lorg/achartengine/chart/PointStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/achartengine/chart/PointStyle;->mName:Ljava/lang/String;

    return-void
.end method

.method public static getIndexForName(Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Lorg/achartengine/chart/PointStyle;->values()[Lorg/achartengine/chart/PointStyle;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    if-gez v3, :cond_1

    aget-object v5, v0, v4

    iget-object v5, v5, Lorg/achartengine/chart/PointStyle;->mName:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static getPointStyleForName(Ljava/lang/String;)Lorg/achartengine/chart/PointStyle;
    .locals 5

    invoke-static {}, Lorg/achartengine/chart/PointStyle;->values()[Lorg/achartengine/chart/PointStyle;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    if-nez v2, :cond_1

    aget-object v4, v0, v3

    iget-object v4, v4, Lorg/achartengine/chart/PointStyle;->mName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v2, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/achartengine/chart/PointStyle;
    .locals 1

    const-class v0, Lorg/achartengine/chart/PointStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/achartengine/chart/PointStyle;

    return-object p0
.end method

.method public static values()[Lorg/achartengine/chart/PointStyle;
    .locals 1

    sget-object v0, Lorg/achartengine/chart/PointStyle;->$VALUES:[Lorg/achartengine/chart/PointStyle;

    invoke-virtual {v0}, [Lorg/achartengine/chart/PointStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/achartengine/chart/PointStyle;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/chart/PointStyle;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/achartengine/chart/PointStyle;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
