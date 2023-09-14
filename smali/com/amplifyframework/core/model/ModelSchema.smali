.class public final Lcom/amplifyframework/core/model/ModelSchema;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/ModelSchema$Builder;
    }
.end annotation


# instance fields
.field private final associations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelAssociation;",
            ">;"
        }
    .end annotation
.end field

.field private final authRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/AuthRule;",
            ">;"
        }
    .end annotation
.end field

.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelField;",
            ">;"
        }
    .end annotation
.end field

.field private final indexes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelIndex;",
            ">;"
        }
    .end annotation
.end field

.field private final modelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final pluralName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/core/model/ModelSchema$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->access$000(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->access$100(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->pluralName:Ljava/lang/String;

    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->access$200(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->authRules:Ljava/util/List;

    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->access$300(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->fields:Ljava/util/Map;

    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->access$400(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->associations:Ljava/util/Map;

    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->access$500(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->indexes:Ljava/util/Map;

    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->access$600(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/core/model/ModelSchema;->modelClass:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/core/model/ModelSchema$Builder;Lcom/amplifyframework/core/model/ModelSchema$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/core/model/ModelSchema;-><init>(Lcom/amplifyframework/core/model/ModelSchema$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/core/model/ModelSchema$Builder;
    .locals 1

    new-instance v0, Lcom/amplifyframework/core/model/ModelSchema$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/core/model/ModelSchema$Builder;-><init>()V

    return-object v0
.end method

.method private static createModelAssociation(Ljava/lang/reflect/Field;)Lcom/amplifyframework/core/model/ModelAssociation;
    .locals 2

    const-class v0, Lcom/amplifyframework/core/model/annotations/BelongsTo;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/amplifyframework/core/model/annotations/BelongsTo;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/amplifyframework/core/model/annotations/BelongsTo;

    invoke-static {}, Lcom/amplifyframework/core/model/ModelAssociation;->builder()Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v0

    const-class v1, Lcom/amplifyframework/core/model/annotations/BelongsTo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->name(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v0

    invoke-interface {p0}, Lcom/amplifyframework/core/model/annotations/BelongsTo;->targetName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->targetName(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v0

    invoke-interface {p0}, Lcom/amplifyframework/core/model/annotations/BelongsTo;->type()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->associatedType(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->build()Lcom/amplifyframework/core/model/ModelAssociation;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Lcom/amplifyframework/core/model/annotations/HasOne;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/amplifyframework/core/model/annotations/HasOne;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/amplifyframework/core/model/annotations/HasOne;

    invoke-static {}, Lcom/amplifyframework/core/model/ModelAssociation;->builder()Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v0

    const-class v1, Lcom/amplifyframework/core/model/annotations/HasOne;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->name(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v0

    invoke-interface {p0}, Lcom/amplifyframework/core/model/annotations/HasOne;->associatedWith()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->associatedName(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v0

    invoke-interface {p0}, Lcom/amplifyframework/core/model/annotations/HasOne;->type()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/amplifyframework/core/model/annotations/HasMany;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/amplifyframework/core/model/annotations/HasMany;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/amplifyframework/core/model/annotations/HasMany;

    invoke-static {}, Lcom/amplifyframework/core/model/ModelAssociation;->builder()Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v0

    const-class v1, Lcom/amplifyframework/core/model/annotations/HasMany;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->name(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v0

    invoke-interface {p0}, Lcom/amplifyframework/core/model/annotations/HasMany;->associatedWith()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->associatedName(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v0

    invoke-interface {p0}, Lcom/amplifyframework/core/model/annotations/HasMany;->type()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createModelField(Ljava/lang/reflect/Field;)Lcom/amplifyframework/core/model/ModelField;
    .locals 10

    const-class v0, Lcom/amplifyframework/core/model/annotations/ModelField;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/core/model/annotations/ModelField;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0}, Lcom/amplifyframework/core/model/annotations/ModelField;->targetType()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lcom/amplifyframework/core/model/annotations/ModelField;->authRules()[Lcom/amplifyframework/core/model/annotations/AuthRule;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    new-instance v9, Lcom/amplifyframework/core/model/AuthRule;

    invoke-direct {v9, v8}, Lcom/amplifyframework/core/model/AuthRule;-><init>(Lcom/amplifyframework/core/model/annotations/AuthRule;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/amplifyframework/core/model/ModelField;->builder()Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->name(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->javaClassForValue(Ljava/lang/Class;)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->targetType(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/amplifyframework/core/model/annotations/ModelField;->isReadOnly()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isReadOnly(Z)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/amplifyframework/core/model/annotations/ModelField;->isRequired()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isRequired(Z)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object v0

    const-class v1, Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isArray(Z)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object v0

    const-class v1, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isEnum(Z)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object v0

    const-class v1, Lcom/amplifyframework/core/model/Model;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isModel(Z)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->authRules(Ljava/util/List;)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->build()Lcom/amplifyframework/core/model/ModelField;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createModelIndex(Lcom/amplifyframework/core/model/annotations/Index;)Lcom/amplifyframework/core/model/ModelIndex;
    .locals 2

    invoke-static {}, Lcom/amplifyframework/core/model/ModelIndex;->builder()Lcom/amplifyframework/core/model/ModelIndex$Builder;

    move-result-object v0

    invoke-interface {p0}, Lcom/amplifyframework/core/model/annotations/Index;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelIndex$Builder;->indexName(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelIndex$Builder;

    move-result-object v0

    invoke-interface {p0}, Lcom/amplifyframework/core/model/annotations/Index;->fields()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amplifyframework/core/model/ModelIndex$Builder;->indexFieldNames(Ljava/util/List;)Lcom/amplifyframework/core/model/ModelIndex$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelIndex$Builder;->build()Lcom/amplifyframework/core/model/ModelIndex;

    move-result-object p0

    return-object p0
.end method

.method public static fromModelClass(Ljava/lang/Class;)Lcom/amplifyframework/core/model/ModelSchema;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;)",
            "Lcom/amplifyframework/core/model/ModelSchema;"
        }
    .end annotation

    move-object/from16 v0, p0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/amplifyframework/util/FieldFinder;->findModelFieldsIn(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-class v6, Lcom/amplifyframework/core/model/annotations/ModelConfig;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/amplifyframework/core/model/annotations/ModelConfig;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/amplifyframework/core/model/annotations/ModelConfig;->pluralName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {v6}, Lcom/amplifyframework/core/model/annotations/ModelConfig;->pluralName()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/amplifyframework/core/model/annotations/ModelConfig;->authRules()[Lcom/amplifyframework/core/model/annotations/AuthRule;

    move-result-object v6

    array-length v10, v6

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v12, v6, v11

    new-instance v13, Lcom/amplifyframework/core/model/AuthRule;

    invoke-direct {v13, v12}, Lcom/amplifyframework/core/model/AuthRule;-><init>(Lcom/amplifyframework/core/model/annotations/AuthRule;)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    array-length v10, v6

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, v6, v11

    invoke-interface {v12}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v13

    const-class v14, Lcom/amplifyframework/core/model/annotations/Indexes;

    invoke-virtual {v13, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_2

    check-cast v12, Lcom/amplifyframework/core/model/annotations/Indexes;

    invoke-interface {v12}, Lcom/amplifyframework/core/model/annotations/Indexes;->value()[Lcom/amplifyframework/core/model/annotations/Index;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_3

    aget-object v15, v12, v14

    invoke-static {v15}, Lcom/amplifyframework/core/model/ModelSchema;->createModelIndex(Lcom/amplifyframework/core/model/annotations/Index;)Lcom/amplifyframework/core/model/ModelIndex;

    move-result-object v15

    invoke-virtual {v15}, Lcom/amplifyframework/core/model/ModelIndex;->getIndexName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {v12}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v9

    const-class v13, Lcom/amplifyframework/core/model/annotations/Index;

    invoke-virtual {v9, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v12, Lcom/amplifyframework/core/model/annotations/Index;

    invoke-static {v12}, Lcom/amplifyframework/core/model/ModelSchema;->createModelIndex(Lcom/amplifyframework/core/model/annotations/Index;)Lcom/amplifyframework/core/model/ModelIndex;

    move-result-object v9

    invoke-virtual {v9}, Lcom/amplifyframework/core/model/ModelIndex;->getIndexName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-static {v6}, Lcom/amplifyframework/core/model/ModelSchema;->createModelField(Ljava/lang/reflect/Field;)Lcom/amplifyframework/core/model/ModelField;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v6}, Lcom/amplifyframework/core/model/ModelSchema;->createModelAssociation(Ljava/lang/reflect/Field;)Lcom/amplifyframework/core/model/ModelAssociation;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/amplifyframework/core/model/ModelSchema;->builder()Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->name(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->pluralName(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->authRules(Ljava/util/List;)Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->fields(Ljava/util/Map;)Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->associations(Ljava/util/Map;)Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->indexes(Ljava/util/Map;)Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->modelClass(Ljava/lang/Class;)Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->build()Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amplifyframework/AmplifyException;

    const-string v2, "Error in constructing a ModelSchema."

    const-string v3, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {v1, v2, v0, v3}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/amplifyframework/core/model/ModelSchema;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/ModelSchema;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getPluralName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getPluralName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getAuthRules()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getAuthRules()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getFields()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getAssociations()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getAssociations()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getIndexes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getIndexes()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getModelClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getModelClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v2, p1}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAssociations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelAssociation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->associations:Ljava/util/Map;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAuthRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/AuthRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->authRules:Ljava/util/List;

    return-object v0
.end method

.method public getFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->fields:Ljava/util/Map;

    return-object v0
.end method

.method public getIndexes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelIndex;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->indexes:Ljava/util/Map;

    return-object v0
.end method

.method public getModelClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->modelClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPluralName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->pluralName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryIndexFields()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->indexes:Ljava/util/Map;

    const-string v1, "undefined"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/core/model/ModelIndex;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amplifyframework/core/model/ModelIndex;->getIndexFieldNames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    invoke-virtual {v0}, Lcom/amplifyframework/core/model/ModelIndex;->getIndexFieldNames()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/amplifyframework/core/model/PrimaryKey;->fieldName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryKeyName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getPrimaryIndexFields()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasModelLevelRules()Z
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->authRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getPluralName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getAuthRules()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getFields()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getAssociations()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getIndexes()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getModelClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, La/i/r/d;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModelSchema{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelSchema;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pluralName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amplifyframework/core/model/ModelSchema;->pluralName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", authRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelSchema;->authRules:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelSchema;->fields:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", associations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelSchema;->associations:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indexes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelSchema;->indexes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelSchema;->modelClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
