.class public Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/model/ModelField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModelFieldBuilder"
.end annotation


# instance fields
.field private authRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/AuthRule;",
            ">;"
        }
    .end annotation
.end field

.field private isArray:Z

.field private isEnum:Z

.field private isModel:Z

.field private isReadOnly:Z

.field private isRequired:Z

.field private javaClassForValue:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private targetType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isReadOnly:Z

    iput-boolean v0, p0, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isRequired:Z

    iput-boolean v0, p0, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isArray:Z

    iput-boolean v0, p0, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isEnum:Z

    iput-boolean v0, p0, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isModel:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->authRules:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->javaClassForValue:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->targetType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isReadOnly:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isRequired:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isArray:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isEnum:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isModel:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->authRules:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public authRules(Ljava/util/List;)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/AuthRule;",
            ">;)",
            "Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->authRules:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/amplifyframework/core/model/ModelField;
    .locals 2

    new-instance v0, Lcom/amplifyframework/core/model/ModelField;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/core/model/ModelField;-><init>(Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;Lcom/amplifyframework/core/model/ModelField$1;)V

    return-object v0
.end method

.method public isArray(Z)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isArray:Z

    return-object p0
.end method

.method public isEnum(Z)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isEnum:Z

    return-object p0
.end method

.method public isModel(Z)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isModel:Z

    return-object p0
.end method

.method public isReadOnly(Z)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isReadOnly:Z

    return-object p0
.end method

.method public isRequired(Z)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isRequired:Z

    return-object p0
.end method

.method public javaClassForValue(Ljava/lang/Class;)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->javaClassForValue:Ljava/lang/Class;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public targetType(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->targetType:Ljava/lang/String;

    return-object p0
.end method
