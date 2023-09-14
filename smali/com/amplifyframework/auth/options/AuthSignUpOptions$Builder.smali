.class public abstract Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/options/AuthSignUpOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private singleUserAttribute:Lcom/amplifyframework/auth/AuthUserAttribute;

.field private final userAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;->userAttributes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/auth/options/AuthSignUpOptions;
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/options/AuthSignUpOptions;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;->getUserAttributes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/options/AuthSignUpOptions;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public abstract getThis()Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getUserAttributes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;->userAttributes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;->singleUserAttribute:Lcom/amplifyframework/auth/AuthUserAttribute;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;->singleUserAttribute:Lcom/amplifyframework/auth/AuthUserAttribute;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public userAttribute(Lcom/amplifyframework/auth/AuthUserAttributeKey;Ljava/lang/String;)Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/auth/AuthUserAttribute;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/amplifyframework/auth/AuthUserAttributeKey;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/amplifyframework/auth/AuthUserAttribute;-><init>(Lcom/amplifyframework/auth/AuthUserAttributeKey;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;->singleUserAttribute:Lcom/amplifyframework/auth/AuthUserAttribute;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;->getThis()Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public userAttributes(Ljava/util/List;)Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;->userAttributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;->userAttributes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;->getThis()Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;

    move-result-object p1

    return-object p1
.end method
