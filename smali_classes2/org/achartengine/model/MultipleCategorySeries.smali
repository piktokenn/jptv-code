.class public Lorg/achartengine/model/MultipleCategorySeries;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;

.field private mTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mCategories:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mTitles:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mValues:Ljava/util/List;

    iput-object p1, p0, Lorg/achartengine/model/MultipleCategorySeries;->mTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;[Ljava/lang/String;[D)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mCategories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/achartengine/model/MultipleCategorySeries;->mTitles:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/achartengine/model/MultipleCategorySeries;->mValues:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add([Ljava/lang/String;[D)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/achartengine/model/MultipleCategorySeries;->mCategories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/achartengine/model/MultipleCategorySeries;->add(Ljava/lang/String;[Ljava/lang/String;[D)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mTitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getCategoriesCount()I
    .locals 1

    iget-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCategory(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mCategories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getItemCount(I)I
    .locals 1

    iget-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    array-length p1, p1

    return p1
.end method

.method public getTitles(I)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mTitles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public getValues(I)[D
    .locals 1

    iget-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    return-object p1
.end method

.method public remove(I)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mCategories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mTitles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public toXYSeries()Lorg/achartengine/model/XYSeries;
    .locals 2

    new-instance v0, Lorg/achartengine/model/XYSeries;

    iget-object v1, p0, Lorg/achartengine/model/MultipleCategorySeries;->mTitle:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/achartengine/model/XYSeries;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
