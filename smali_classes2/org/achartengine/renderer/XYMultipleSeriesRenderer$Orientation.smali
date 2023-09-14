.class public final enum Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/achartengine/renderer/XYMultipleSeriesRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

.field public static final enum HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

.field public static final enum VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;


# instance fields
.field private mAngle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    new-instance v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    const-string v3, "VERTICAL"

    const/4 v4, 0x1

    const/16 v5, 0x5a

    invoke-direct {v1, v3, v4, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->$VALUES:[Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

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

    const/4 p1, 0x0

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->mAngle:I

    iput p3, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->mAngle:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;
    .locals 1

    const-class v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    return-object p0
.end method

.method public static values()[Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;
    .locals 1

    sget-object v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->$VALUES:[Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    invoke-virtual {v0}, [Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    return-object v0
.end method


# virtual methods
.method public getAngle()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->mAngle:I

    return v0
.end method
