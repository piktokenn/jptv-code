.class public final Lcom/amplifyframework/predictions/models/Table$Builder;
.super Lcom/amplifyframework/predictions/models/ImageFeature$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/predictions/models/Table;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/ImageFeature$Builder<",
        "Lcom/amplifyframework/predictions/models/Table$Builder;",
        "Lcom/amplifyframework/predictions/models/Table;",
        "Ljava/util/List<",
        "Lcom/amplifyframework/predictions/models/Cell;",
        ">;>;"
    }
.end annotation


# instance fields
.field private cells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Cell;",
            ">;"
        }
    .end annotation
.end field

.field private columnSize:I

.field private rowSize:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/amplifyframework/predictions/models/ImageFeature$Builder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/Table$Builder;->cells:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/predictions/models/Table$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/predictions/models/Table$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/amplifyframework/predictions/models/Feature;
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Table$Builder;->build()Lcom/amplifyframework/predictions/models/Table;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/amplifyframework/predictions/models/Table;
    .locals 2

    new-instance v0, Lcom/amplifyframework/predictions/models/Table;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/predictions/models/Table;-><init>(Lcom/amplifyframework/predictions/models/Table$Builder;Lcom/amplifyframework/predictions/models/Table$1;)V

    return-object v0
.end method

.method public cells(Ljava/util/List;)Lcom/amplifyframework/predictions/models/Table$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Cell;",
            ">;)",
            "Lcom/amplifyframework/predictions/models/Table$Builder;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amplifyframework/predictions/models/Feature$Builder;->value(Ljava/lang/Object;)Lcom/amplifyframework/predictions/models/Feature$Builder;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/predictions/models/Table$Builder;

    return-object p1
.end method

.method public columnSize(I)Lcom/amplifyframework/predictions/models/Table$Builder;
    .locals 0

    iput p1, p0, Lcom/amplifyframework/predictions/models/Table$Builder;->columnSize:I

    return-object p0
.end method

.method public getCells()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Cell;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/predictions/models/Table$Builder;->cells:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getColumnSize()I
    .locals 1

    iget v0, p0, Lcom/amplifyframework/predictions/models/Table$Builder;->columnSize:I

    return v0
.end method

.method public getRowSize()I
    .locals 1

    iget v0, p0, Lcom/amplifyframework/predictions/models/Table$Builder;->rowSize:I

    return v0
.end method

.method public rowSize(I)Lcom/amplifyframework/predictions/models/Table$Builder;
    .locals 0

    iput p1, p0, Lcom/amplifyframework/predictions/models/Table$Builder;->rowSize:I

    return-object p0
.end method
