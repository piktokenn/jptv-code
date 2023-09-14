.class public Lorg/achartengine/chart/ClickableArea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private rect:Landroid/graphics/RectF;

.field private x:D

.field private y:D


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/achartengine/chart/ClickableArea;->rect:Landroid/graphics/RectF;

    iput-wide p2, p0, Lorg/achartengine/chart/ClickableArea;->x:D

    iput-wide p4, p0, Lorg/achartengine/chart/ClickableArea;->y:D

    return-void
.end method


# virtual methods
.method public getRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/chart/ClickableArea;->rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getX()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/chart/ClickableArea;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/chart/ClickableArea;->y:D

    return-wide v0
.end method
