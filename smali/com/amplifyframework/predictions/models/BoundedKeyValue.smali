.class public final Lcom/amplifyframework/predictions/models/BoundedKeyValue;
.super Lcom/amplifyframework/predictions/models/ImageFeature;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/ImageFeature<",
        "La/i/r/e<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/ImageFeature;-><init>(Lcom/amplifyframework/predictions/models/ImageFeature$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;Lcom/amplifyframework/predictions/models/BoundedKeyValue$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/BoundedKeyValue;-><init>(Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;
    .locals 1

    new-instance v0, Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Feature;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/r/e;

    iget-object v0, v0, La/i/r/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getKeyValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Feature;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/r/e;

    iget-object v0, v0, La/i/r/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypeAlias()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->BOUNDED_KEY_VALUE:Lcom/amplifyframework/predictions/models/FeatureType;

    invoke-virtual {v0}, Lcom/amplifyframework/predictions/models/FeatureType;->getAlias()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
