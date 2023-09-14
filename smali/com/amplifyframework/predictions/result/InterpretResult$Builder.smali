.class public final Lcom/amplifyframework/predictions/result/InterpretResult$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/predictions/result/InterpretResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Feature<",
            "*>;>;"
        }
    .end annotation
.end field

.field private keyPhrases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/KeyPhrase;",
            ">;"
        }
    .end annotation
.end field

.field private language:Lcom/amplifyframework/predictions/models/Language;

.field private sentiment:Lcom/amplifyframework/predictions/models/Sentiment;

.field private syntax:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Syntax;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/predictions/result/InterpretResult$Builder;->features:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/predictions/result/InterpretResult$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/predictions/result/InterpretResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/predictions/result/InterpretResult;
    .locals 2

    new-instance v0, Lcom/amplifyframework/predictions/result/InterpretResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/predictions/result/InterpretResult;-><init>(Lcom/amplifyframework/predictions/result/InterpretResult$Builder;Lcom/amplifyframework/predictions/result/InterpretResult$1;)V

    return-object v0
.end method

.method public entities(Ljava/util/List;)Lcom/amplifyframework/predictions/result/InterpretResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Entity;",
            ">;)",
            "Lcom/amplifyframework/predictions/result/InterpretResult$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/predictions/result/InterpretResult$Builder;->entities:Ljava/util/List;

    return-object p0
.end method

.method public feature(Lcom/amplifyframework/predictions/models/Feature;)Lcom/amplifyframework/predictions/result/InterpretResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/predictions/models/Feature<",
            "*>;)",
            "Lcom/amplifyframework/predictions/result/InterpretResult$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/predictions/result/InterpretResult$Builder;->features:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public features(Ljava/util/List;)Lcom/amplifyframework/predictions/result/InterpretResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Feature<",
            "*>;>;)",
            "Lcom/amplifyframework/predictions/result/InterpretResult$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/amplifyframework/predictions/result/InterpretResult$Builder;->features:Ljava/util/List;

    return-object p0
.end method

.method public getEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Entity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/predictions/result/InterpretResult$Builder;->entities:Ljava/util/List;

    return-object v0
.end method

.method public getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Feature<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/predictions/result/InterpretResult$Builder;->features:Ljava/util/List;

    return-object v0
.end method

.method public getKeyPhrases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/KeyPhrase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/predictions/result/InterpretResult$Builder;->keyPhrases:Ljava/util/List;

    return-object v0
.end method

.method public getLanguage()Lcom/amplifyframework/predictions/models/Language;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/predictions/result/InterpretResult$Builder;->language:Lcom/amplifyframework/predictions/models/Language;

    return-object v0
.end method

.method public getSentiment()Lcom/amplifyframework/predictions/models/Sentiment;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/predictions/result/InterpretResult$Builder;->sentiment:Lcom/amplifyframework/predictions/models/Sentiment;

    return-object v0
.end method

.method public getSyntax()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Syntax;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/predictions/result/InterpretResult$Builder;->syntax:Ljava/util/List;

    return-object v0
.end method

.method public keyPhrases(Ljava/util/List;)Lcom/amplifyframework/predictions/result/InterpretResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/KeyPhrase;",
            ">;)",
            "Lcom/amplifyframework/predictions/result/InterpretResult$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/predictions/result/InterpretResult$Builder;->keyPhrases:Ljava/util/List;

    return-object p0
.end method

.method public language(Lcom/amplifyframework/predictions/models/Language;)Lcom/amplifyframework/predictions/result/InterpretResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/predictions/result/InterpretResult$Builder;->language:Lcom/amplifyframework/predictions/models/Language;

    return-object p0
.end method

.method public sentiment(Lcom/amplifyframework/predictions/models/Sentiment;)Lcom/amplifyframework/predictions/result/InterpretResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/predictions/result/InterpretResult$Builder;->sentiment:Lcom/amplifyframework/predictions/models/Sentiment;

    return-object p0
.end method

.method public syntax(Ljava/util/List;)Lcom/amplifyframework/predictions/result/InterpretResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Syntax;",
            ">;)",
            "Lcom/amplifyframework/predictions/result/InterpretResult$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/predictions/result/InterpretResult$Builder;->syntax:Ljava/util/List;

    return-object p0
.end method
