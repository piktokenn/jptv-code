.class public synthetic Lorg/achartengine/chart/LineChart$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/achartengine/chart/LineChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$achartengine$renderer$XYSeriesRenderer$FillOutsideLine$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->values()[Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/achartengine/chart/LineChart$1;->$SwitchMap$org$achartengine$renderer$XYSeriesRenderer$FillOutsideLine$Type:[I

    :try_start_0
    sget-object v1, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_ALL:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/achartengine/chart/LineChart$1;->$SwitchMap$org$achartengine$renderer$XYSeriesRenderer$FillOutsideLine$Type:[I

    sget-object v1, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_BELOW:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/achartengine/chart/LineChart$1;->$SwitchMap$org$achartengine$renderer$XYSeriesRenderer$FillOutsideLine$Type:[I

    sget-object v1, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_ABOVE:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lorg/achartengine/chart/LineChart$1;->$SwitchMap$org$achartengine$renderer$XYSeriesRenderer$FillOutsideLine$Type:[I

    sget-object v1, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BELOW:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lorg/achartengine/chart/LineChart$1;->$SwitchMap$org$achartengine$renderer$XYSeriesRenderer$FillOutsideLine$Type:[I

    sget-object v1, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->ABOVE:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
