.class public final Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;
.super Lcom/amplifyframework/predictions/models/ImageFeature$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/predictions/models/BoundedKeyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/ImageFeature$Builder<",
        "Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;",
        "Lcom/amplifyframework/predictions/models/BoundedKeyValue;",
        "La/i/r/e<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/predictions/models/ImageFeature$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/predictions/models/BoundedKeyValue;
    .locals 2

    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Feature$Builder;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Feature$Builder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/r/e;

    iget-object v0, v0, La/i/r/e;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Feature$Builder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/r/e;

    iget-object v0, v0, La/i/r/e;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/amplifyframework/predictions/models/BoundedKeyValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/predictions/models/BoundedKeyValue;-><init>(Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;Lcom/amplifyframework/predictions/models/BoundedKeyValue$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/predictions/models/Feature;
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;->build()Lcom/amplifyframework/predictions/models/BoundedKeyValue;

    move-result-object v0

    return-object v0
.end method

.method public keyValuePair(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, La/i/r/e;->a(Ljava/lang/Object;Ljava/lang/Object;)La/i/r/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplifyframework/predictions/models/Feature$Builder;->value(Ljava/lang/Object;)Lcom/amplifyframework/predictions/models/Feature$Builder;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;

    return-object p1
.end method
