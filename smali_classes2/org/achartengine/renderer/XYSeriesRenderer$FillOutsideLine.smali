.class public Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/achartengine/renderer/XYSeriesRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FillOutsideLine"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;
    }
.end annotation


# instance fields
.field private mColor:I

.field private mFillRange:[I

.field private final mType:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;


# direct methods
.method public constructor <init>(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    const/4 v1, 0x0

    const/16 v2, 0xc8

    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->mColor:I

    iput-object p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->mType:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->mColor:I

    return v0
.end method

.method public getFillRange()[I
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->mFillRange:[I

    return-object v0
.end method

.method public getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->mType:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    return-object v0
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->mColor:I

    return-void
.end method

.method public setFillRange([I)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->mFillRange:[I

    return-void
.end method
