.class public final enum Lorg/achartengine/chart/BarChart$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/achartengine/chart/BarChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/achartengine/chart/BarChart$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/achartengine/chart/BarChart$Type;

.field public static final enum DEFAULT:Lorg/achartengine/chart/BarChart$Type;

.field public static final enum HEAPED:Lorg/achartengine/chart/BarChart$Type;

.field public static final enum STACKED:Lorg/achartengine/chart/BarChart$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/achartengine/chart/BarChart$Type;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/achartengine/chart/BarChart$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/achartengine/chart/BarChart$Type;->DEFAULT:Lorg/achartengine/chart/BarChart$Type;

    new-instance v1, Lorg/achartengine/chart/BarChart$Type;

    const-string v3, "STACKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/achartengine/chart/BarChart$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/achartengine/chart/BarChart$Type;->STACKED:Lorg/achartengine/chart/BarChart$Type;

    new-instance v3, Lorg/achartengine/chart/BarChart$Type;

    const-string v5, "HEAPED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/achartengine/chart/BarChart$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/achartengine/chart/BarChart$Type;->HEAPED:Lorg/achartengine/chart/BarChart$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/achartengine/chart/BarChart$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/achartengine/chart/BarChart$Type;->$VALUES:[Lorg/achartengine/chart/BarChart$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/achartengine/chart/BarChart$Type;
    .locals 1

    const-class v0, Lorg/achartengine/chart/BarChart$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/achartengine/chart/BarChart$Type;

    return-object p0
.end method

.method public static values()[Lorg/achartengine/chart/BarChart$Type;
    .locals 1

    sget-object v0, Lorg/achartengine/chart/BarChart$Type;->$VALUES:[Lorg/achartengine/chart/BarChart$Type;

    invoke-virtual {v0}, [Lorg/achartengine/chart/BarChart$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/achartengine/chart/BarChart$Type;

    return-object v0
.end method
