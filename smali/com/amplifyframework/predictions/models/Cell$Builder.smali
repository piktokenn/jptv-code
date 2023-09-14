.class public final Lcom/amplifyframework/predictions/models/Cell$Builder;
.super Lcom/amplifyframework/predictions/models/ImageFeature$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/predictions/models/Cell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/ImageFeature$Builder<",
        "Lcom/amplifyframework/predictions/models/Cell$Builder;",
        "Lcom/amplifyframework/predictions/models/Cell;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private column:I

.field private row:I

.field private selected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/predictions/models/ImageFeature$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/predictions/models/Cell;
    .locals 2

    new-instance v0, Lcom/amplifyframework/predictions/models/Cell;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/predictions/models/Cell;-><init>(Lcom/amplifyframework/predictions/models/Cell$Builder;Lcom/amplifyframework/predictions/models/Cell$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/predictions/models/Feature;
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Cell$Builder;->build()Lcom/amplifyframework/predictions/models/Cell;

    move-result-object v0

    return-object v0
.end method

.method public column(I)Lcom/amplifyframework/predictions/models/Cell$Builder;
    .locals 0

    iput p1, p0, Lcom/amplifyframework/predictions/models/Cell$Builder;->column:I

    return-object p0
.end method

.method public getColumn()I
    .locals 1

    iget v0, p0, Lcom/amplifyframework/predictions/models/Cell$Builder;->column:I

    return v0
.end method

.method public getRow()I
    .locals 1

    iget v0, p0, Lcom/amplifyframework/predictions/models/Cell$Builder;->row:I

    return v0
.end method

.method public getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplifyframework/predictions/models/Cell$Builder;->selected:Z

    return v0
.end method

.method public row(I)Lcom/amplifyframework/predictions/models/Cell$Builder;
    .locals 0

    iput p1, p0, Lcom/amplifyframework/predictions/models/Cell$Builder;->row:I

    return-object p0
.end method

.method public selected(Z)Lcom/amplifyframework/predictions/models/Cell$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/amplifyframework/predictions/models/Cell$Builder;->selected:Z

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/Cell$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amplifyframework/predictions/models/Feature$Builder;->value(Ljava/lang/Object;)Lcom/amplifyframework/predictions/models/Feature$Builder;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/predictions/models/Cell$Builder;

    return-object p1
.end method
