.class public final Lcom/amplifyframework/core/model/ModelAssociation$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/model/ModelAssociation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private associatedName:Ljava/lang/String;

.field private associatedType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private targetName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/amplifyframework/core/model/ModelAssociation$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/amplifyframework/core/model/ModelAssociation$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->targetName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/amplifyframework/core/model/ModelAssociation$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->associatedName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/amplifyframework/core/model/ModelAssociation$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->associatedType:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public associatedName(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->associatedName:Ljava/lang/String;

    return-object p0
.end method

.method public associatedType(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->associatedType:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/amplifyframework/core/model/ModelAssociation;
    .locals 2

    new-instance v0, Lcom/amplifyframework/core/model/ModelAssociation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/core/model/ModelAssociation;-><init>(Lcom/amplifyframework/core/model/ModelAssociation$Builder;Lcom/amplifyframework/core/model/ModelAssociation$1;)V

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public targetName(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->targetName:Ljava/lang/String;

    return-object p0
.end method
