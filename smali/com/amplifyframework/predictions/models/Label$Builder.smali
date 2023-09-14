.class public final Lcom/amplifyframework/predictions/models/Label$Builder;
.super Lcom/amplifyframework/predictions/models/ImageFeature$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/predictions/models/Label;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/ImageFeature$Builder<",
        "Lcom/amplifyframework/predictions/models/Label$Builder;",
        "Lcom/amplifyframework/predictions/models/Label;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private boxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private parentLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/amplifyframework/predictions/models/ImageFeature$Builder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/Label$Builder;->parentLabels:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/Label$Builder;->boxes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/predictions/models/Label$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/predictions/models/Label$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public boxes(Ljava/util/List;)Lcom/amplifyframework/predictions/models/Label$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)",
            "Lcom/amplifyframework/predictions/models/Label$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/amplifyframework/predictions/models/Label$Builder;->boxes:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/predictions/models/Feature;
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Label$Builder;->build()Lcom/amplifyframework/predictions/models/Label;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/amplifyframework/predictions/models/Label;
    .locals 2

    new-instance v0, Lcom/amplifyframework/predictions/models/Label;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/predictions/models/Label;-><init>(Lcom/amplifyframework/predictions/models/Label$Builder;Lcom/amplifyframework/predictions/models/Label$1;)V

    return-object v0
.end method

.method public getBoxes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/predictions/models/Label$Builder;->boxes:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getParentLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/predictions/models/Label$Builder;->parentLabels:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/Label$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/amplifyframework/predictions/models/Feature$Builder;->value(Ljava/lang/Object;)Lcom/amplifyframework/predictions/models/Feature$Builder;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/predictions/models/Label$Builder;

    return-object p1
.end method

.method public parentLabels(Ljava/util/List;)Lcom/amplifyframework/predictions/models/Label$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amplifyframework/predictions/models/Label$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/amplifyframework/predictions/models/Label$Builder;->parentLabels:Ljava/util/List;

    return-object p0
.end method
