.class public final Lcom/amplifyframework/predictions/models/BinaryFeature$Builder;
.super Lcom/amplifyframework/predictions/models/Feature$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/predictions/models/BinaryFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/Feature$Builder<",
        "Lcom/amplifyframework/predictions/models/BinaryFeature$Builder;",
        "Lcom/amplifyframework/predictions/models/BinaryFeature;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/predictions/models/Feature$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/predictions/models/BinaryFeature;
    .locals 2

    new-instance v0, Lcom/amplifyframework/predictions/models/BinaryFeature;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/predictions/models/BinaryFeature;-><init>(Lcom/amplifyframework/predictions/models/BinaryFeature$Builder;Lcom/amplifyframework/predictions/models/BinaryFeature$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/predictions/models/Feature;
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/BinaryFeature$Builder;->build()Lcom/amplifyframework/predictions/models/BinaryFeature;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/predictions/models/BinaryFeature$Builder;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/BinaryFeature$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/amplifyframework/predictions/models/BinaryFeature$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
