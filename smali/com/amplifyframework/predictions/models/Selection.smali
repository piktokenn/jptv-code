.class public final Lcom/amplifyframework/predictions/models/Selection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/models/Selection$Builder;
    }
.end annotation


# instance fields
.field private final box:Landroid/graphics/RectF;

.field private final polygon:Lcom/amplifyframework/predictions/models/Polygon;

.field private final selected:Z


# direct methods
.method private constructor <init>(Landroid/graphics/RectF;Lcom/amplifyframework/predictions/models/Polygon;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/predictions/models/Selection;->box:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/amplifyframework/predictions/models/Selection;->polygon:Lcom/amplifyframework/predictions/models/Polygon;

    iput-boolean p3, p0, Lcom/amplifyframework/predictions/models/Selection;->selected:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/RectF;Lcom/amplifyframework/predictions/models/Polygon;ZLcom/amplifyframework/predictions/models/Selection$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/predictions/models/Selection;-><init>(Landroid/graphics/RectF;Lcom/amplifyframework/predictions/models/Polygon;Z)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/predictions/models/Selection$Builder;
    .locals 1

    new-instance v0, Lcom/amplifyframework/predictions/models/Selection$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/predictions/models/Selection$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBox()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/predictions/models/Selection;->box:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getPolygon()Lcom/amplifyframework/predictions/models/Polygon;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/predictions/models/Selection;->polygon:Lcom/amplifyframework/predictions/models/Polygon;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplifyframework/predictions/models/Selection;->selected:Z

    return v0
.end method
