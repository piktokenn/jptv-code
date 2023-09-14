.class public Lorg/achartengine/renderer/DialRenderer;
.super Lorg/achartengine/renderer/DefaultRenderer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/achartengine/renderer/DialRenderer$Type;
    }
.end annotation


# instance fields
.field private mAngleMax:D

.field private mAngleMin:D

.field private mMajorTickSpacing:D

.field private mMaxValue:D

.field private mMinValue:D

.field private mMinorTickSpacing:D

.field private mVisualTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/achartengine/renderer/DialRenderer$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lorg/achartengine/renderer/DefaultRenderer;-><init>()V

    const-wide v0, 0x4074a00000000000L    # 330.0

    iput-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mAngleMin:D

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    iput-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mAngleMax:D

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMinValue:D

    const-wide v2, -0x10000000000001L

    iput-wide v2, p0, Lorg/achartengine/renderer/DialRenderer;->mMaxValue:D

    iput-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMinorTickSpacing:D

    iput-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMajorTickSpacing:D

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/renderer/DialRenderer;->mVisualTypes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAngleMax()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mAngleMax:D

    return-wide v0
.end method

.method public getAngleMin()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mAngleMin:D

    return-wide v0
.end method

.method public getMajorTicksSpacing()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMajorTickSpacing:D

    return-wide v0
.end method

.method public getMaxValue()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMaxValue:D

    return-wide v0
.end method

.method public getMinValue()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMinValue:D

    return-wide v0
.end method

.method public getMinorTicksSpacing()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMinorTickSpacing:D

    return-wide v0
.end method

.method public getVisualTypeForIndex(I)Lorg/achartengine/renderer/DialRenderer$Type;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/DialRenderer;->mVisualTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/renderer/DialRenderer;->mVisualTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/achartengine/renderer/DialRenderer$Type;

    return-object p1

    :cond_0
    sget-object p1, Lorg/achartengine/renderer/DialRenderer$Type;->NEEDLE:Lorg/achartengine/renderer/DialRenderer$Type;

    return-object p1
.end method

.method public isMaxValueSet()Z
    .locals 5

    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMaxValue:D

    const-wide v2, -0x10000000000001L

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMinValueSet()Z
    .locals 5

    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMinValue:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAngleMax(D)V
    .locals 0

    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->mAngleMax:D

    return-void
.end method

.method public setAngleMin(D)V
    .locals 0

    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->mAngleMin:D

    return-void
.end method

.method public setMajorTicksSpacing(D)V
    .locals 0

    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->mMajorTickSpacing:D

    return-void
.end method

.method public setMaxValue(D)V
    .locals 0

    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->mMaxValue:D

    return-void
.end method

.method public setMinValue(D)V
    .locals 0

    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->mMinValue:D

    return-void
.end method

.method public setMinorTicksSpacing(D)V
    .locals 0

    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->mMinorTickSpacing:D

    return-void
.end method

.method public setVisualTypes([Lorg/achartengine/renderer/DialRenderer$Type;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/DialRenderer;->mVisualTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/achartengine/renderer/DialRenderer;->mVisualTypes:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
