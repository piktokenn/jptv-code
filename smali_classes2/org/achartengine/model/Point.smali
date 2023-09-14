.class public final Lorg/achartengine/model/Point;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mX:F

.field private mY:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/achartengine/model/Point;->mX:F

    iput p2, p0, Lorg/achartengine/model/Point;->mY:F

    return-void
.end method


# virtual methods
.method public getX()F
    .locals 1

    iget v0, p0, Lorg/achartengine/model/Point;->mX:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lorg/achartengine/model/Point;->mY:F

    return v0
.end method

.method public setX(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/model/Point;->mX:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/model/Point;->mY:F

    return-void
.end method
