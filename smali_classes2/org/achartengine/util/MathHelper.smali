.class public Lorg/achartengine/util/MathHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final FORMAT:Ljava/text/NumberFormat;

.field public static final NULL_VALUE:D = 1.7976931348623157E308


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lorg/achartengine/util/MathHelper;->FORMAT:Ljava/text/NumberFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeLabels(DDI)[D
    .locals 13

    sub-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x3e7ad7f2a0000000L    # 1.0000000116860974E-7

    cmpg-double v8, v0, v6

    if-gez v8, :cond_0

    new-array v0, v3, [D

    aput-wide p0, v0, v5

    aput-wide p0, v0, v4

    const-wide/16 v3, 0x0

    aput-wide v3, v0, v2

    return-object v0

    :cond_0
    cmpl-double v0, p0, p2

    if-lez v0, :cond_1

    move-wide v6, p0

    move-wide v0, p2

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    move-wide v0, p0

    move-wide v6, p2

    :goto_0
    sub-double v9, v0, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    move/from16 v11, p4

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Lorg/achartengine/util/MathHelper;->roundUp(D)D

    move-result-wide v9

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    mul-double v0, v0, v9

    div-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    mul-double v6, v6, v9

    new-array v3, v3, [D

    if-eqz v8, :cond_2

    aput-wide v6, v3, v5

    aput-wide v0, v3, v4

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    mul-double v9, v9, v0

    aput-wide v9, v3, v2

    return-object v3

    :cond_2
    aput-wide v0, v3, v5

    aput-wide v6, v3, v4

    aput-wide v9, v3, v2

    return-object v3
.end method

.method public static getLabels(DDI)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-gtz p4, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lorg/achartengine/util/MathHelper;->FORMAT:Ljava/text/NumberFormat;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {p0, p1, p2, p3, p4}, Lorg/achartengine/util/MathHelper;->computeLabels(DDI)[D

    move-result-object p0

    const/4 p1, 0x1

    aget-wide p2, p0, p1

    const/4 p4, 0x0

    aget-wide v1, p0, p4

    sub-double/2addr p2, v1

    const/4 v1, 0x2

    aget-wide v2, p0, v1

    div-double/2addr p2, v2

    double-to-int p2, p2

    add-int/2addr p2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    aget-wide v2, p0, p4

    int-to-double v4, p1

    aget-wide v6, p0, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    :try_start_0
    sget-object p3, Lorg/achartengine/util/MathHelper;->FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p3, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static minmax(Ljava/util/List;)[D
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array p0, v1, [D

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    move-wide v6, v2

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v4, :cond_1

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v1, [D

    aput-wide v2, p0, v0

    aput-wide v6, p0, v5

    return-object p0
.end method

.method private static roundUp(D)D
    .locals 8

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    neg-int v1, v0

    int-to-double v1, v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double p0, p0, v1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    cmpl-double v7, p0, v5

    if-lez v7, :cond_0

    move-wide p0, v3

    goto :goto_0

    :cond_0
    cmpl-double v7, p0, v1

    if-lez v7, :cond_1

    move-wide p0, v5

    goto :goto_0

    :cond_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, p0, v5

    if-lez v7, :cond_2

    move-wide p0, v1

    :cond_2
    :goto_0
    int-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double p0, p0, v0

    return-wide p0
.end method
