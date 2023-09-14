.class public final Lcom/amplifyframework/core/model/ModelConverter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extractAssociateId(Lcom/amplifyframework/core/model/ModelField;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelField;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/amplifyframework/core/model/ModelConverter;->extractFieldValue(Ljava/lang/String;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelField;->isModel()Z

    move-result p2

    if-eqz p2, :cond_0

    instance-of p2, p1, Lcom/amplifyframework/core/model/Model;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/amplifyframework/core/model/Model;

    invoke-interface {p1}, Lcom/amplifyframework/core/model/Model;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelField;->isModel()Z

    move-result p2

    if-eqz p2, :cond_1

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/util/Map;

    const-string p0, "id"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelField;->isModel()Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Associated data is not a Model or Map."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static extractFieldValue(Ljava/lang/String;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lcom/amplifyframework/core/model/SerializedModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amplifyframework/core/model/SerializedModel;

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/SerializedModel;->getSerializedData()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/amplifyframework/AmplifyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An invalid field was provided. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not present in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Check if this model schema is a correct representation of the fields in the provided Object"

    invoke-direct {v0, p0, p1, p2}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
.end method

.method public static toMap(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/core/model/ModelField;

    invoke-virtual {v2}, Lcom/amplifyframework/core/model/ModelField;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getAssociations()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amplifyframework/core/model/ModelAssociation;

    if-nez v4, :cond_2

    instance-of v4, p0, Lcom/amplifyframework/core/model/SerializedModel;

    if-eqz v4, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/amplifyframework/core/model/SerializedModel;

    invoke-virtual {v4}, Lcom/amplifyframework/core/model/SerializedModel;->getSerializedData()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lcom/amplifyframework/core/model/ModelField;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/amplifyframework/core/model/ModelField;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0, p1}, Lcom/amplifyframework/core/model/ModelConverter;->extractFieldValue(Ljava/lang/String;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/amplifyframework/core/model/ModelAssociation;->isOwner()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, p0, p1}, Lcom/amplifyframework/core/model/ModelConverter;->extractAssociateId(Lcom/amplifyframework/core/model/ModelField;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/amplifyframework/core/model/SerializedModel;->builder()Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$SerializedDataStep;

    move-result-object v4

    const-string v5, "id"

    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$ModelSchemaStep;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$ModelSchemaStep;->modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$BuildStep;

    move-result-object v2

    invoke-interface {v2}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/core/model/SerializedModel;

    move-result-object v2

    goto :goto_1

    :cond_4
    return-object v0
.end method
