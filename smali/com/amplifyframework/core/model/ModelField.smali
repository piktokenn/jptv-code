.class public final Lcom/amplifyframework/core/model/ModelField;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;
    }
.end annotation


# instance fields
.field private final authRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/AuthRule;",
            ">;"
        }
    .end annotation
.end field

.field private final isArray:Z

.field private final isEnum:Z

.field private final isModel:Z

.field private final isReadOnly:Z

.field private final isRequired:Z

.field private final javaClassForValue:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final targetType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->access$000(Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelField;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->access$100(Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelField;->javaClassForValue:Ljava/lang/Class;

    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->access$200(Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelField;->targetType:Ljava/lang/String;

    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->access$300(Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amplifyframework/core/model/ModelField;->isReadOnly:Z

    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->access$400(Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amplifyframework/core/model/ModelField;->isRequired:Z

    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->access$500(Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amplifyframework/core/model/ModelField;->isArray:Z

    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->access$600(Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amplifyframework/core/model/ModelField;->isEnum:Z

    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->access$700(Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amplifyframework/core/model/ModelField;->isModel:Z

    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->access$800(Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/core/model/ModelField;->authRules:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;Lcom/amplifyframework/core/model/ModelField$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/core/model/ModelField;-><init>(Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;
    .locals 1

    new-instance v0, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    invoke-direct {v0}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-class v1, Lcom/amplifyframework/core/model/ModelField;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/ModelField;

    iget-boolean v1, p0, Lcom/amplifyframework/core/model/ModelField;->isReadOnly:Z

    iget-boolean v2, p1, Lcom/amplifyframework/core/model/ModelField;->isReadOnly:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lcom/amplifyframework/core/model/ModelField;->isRequired:Z

    iget-boolean v2, p1, Lcom/amplifyframework/core/model/ModelField;->isRequired:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lcom/amplifyframework/core/model/ModelField;->isArray:Z

    iget-boolean v2, p1, Lcom/amplifyframework/core/model/ModelField;->isArray:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lcom/amplifyframework/core/model/ModelField;->isEnum:Z

    iget-boolean v2, p1, Lcom/amplifyframework/core/model/ModelField;->isEnum:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-boolean v1, p0, Lcom/amplifyframework/core/model/ModelField;->isModel:Z

    iget-boolean v2, p1, Lcom/amplifyframework/core/model/ModelField;->isModel:Z

    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelField;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/core/model/ModelField;->name:Ljava/lang/String;

    invoke-static {v1, v2}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelField;->javaClassForValue:Ljava/lang/Class;

    iget-object v2, p1, Lcom/amplifyframework/core/model/ModelField;->javaClassForValue:Ljava/lang/Class;

    invoke-static {v1, v2}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelField;->targetType:Ljava/lang/String;

    iget-object p1, p1, Lcom/amplifyframework/core/model/ModelField;->targetType:Ljava/lang/String;

    invoke-static {v0, p1}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
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

    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelField;->authRules:Ljava/util/List;

    return-object v0
.end method

.method public getJavaClassForValue()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelField;->javaClassForValue:Ljava/lang/Class;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelField;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelField;->targetType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelField;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplifyframework/core/model/ModelField;->javaClassForValue:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplifyframework/core/model/ModelField;->targetType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/amplifyframework/core/model/ModelField;->isReadOnly:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/amplifyframework/core/model/ModelField;->isRequired:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/amplifyframework/core/model/ModelField;->isArray:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/amplifyframework/core/model/ModelField;->isEnum:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/amplifyframework/core/model/ModelField;->isModel:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isArray()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplifyframework/core/model/ModelField;->isArray:Z

    return v0
.end method

.method public isEnum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplifyframework/core/model/ModelField;->isEnum:Z

    return v0
.end method

.method public isModel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplifyframework/core/model/ModelField;->isModel:Z

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplifyframework/core/model/ModelField;->isReadOnly:Z

    return v0
.end method

.method public isRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplifyframework/core/model/ModelField;->isRequired:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModelField{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelField;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", javaClassForValue=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amplifyframework/core/model/ModelField;->javaClassForValue:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", targetType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amplifyframework/core/model/ModelField;->targetType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isReadOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amplifyframework/core/model/ModelField;->isReadOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amplifyframework/core/model/ModelField;->isRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amplifyframework/core/model/ModelField;->isArray:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amplifyframework/core/model/ModelField;->isEnum:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amplifyframework/core/model/ModelField;->isModel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
