.class public abstract Lcom/amplifyframework/predictions/models/ImageFeature$Builder;
.super Lcom/amplifyframework/predictions/models/Feature$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/predictions/models/ImageFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/amplifyframework/predictions/models/ImageFeature$Builder<",
        "TB;TR;TT;>;R:",
        "Lcom/amplifyframework/predictions/models/ImageFeature<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amplifyframework/predictions/models/Feature$Builder<",
        "TB;TR;TT;>;"
    }
.end annotation


# instance fields
.field private box:Landroid/graphics/RectF;

.field private polygon:Lcom/amplifyframework/predictions/models/Polygon;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/predictions/models/Feature$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public box(Landroid/graphics/RectF;)Lcom/amplifyframework/predictions/models/ImageFeature$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/predictions/models/ImageFeature$Builder;->box:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getBox()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/predictions/models/ImageFeature$Builder;->box:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getPolygon()Lcom/amplifyframework/predictions/models/Polygon;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/predictions/models/ImageFeature$Builder;->polygon:Lcom/amplifyframework/predictions/models/Polygon;

    return-object v0
.end method

.method public polygon(Lcom/amplifyframework/predictions/models/Polygon;)Lcom/amplifyframework/predictions/models/ImageFeature$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/predictions/models/Polygon;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/predictions/models/ImageFeature$Builder;->polygon:Lcom/amplifyframework/predictions/models/Polygon;

    return-object p0
.end method
