.class public abstract Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private signInQueryParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private signOutQueryParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tokenQueryParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->scopes:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->signInQueryParameters:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->signOutQueryParameters:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->tokenQueryParameters:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;
    .locals 5

    new-instance v0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;

    iget-object v1, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->scopes:Ljava/util/List;

    invoke-static {v1}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->signInQueryParameters:Ljava/util/Map;

    invoke-static {v2}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->signOutQueryParameters:Ljava/util/Map;

    invoke-static {v3}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->tokenQueryParameters:Ljava/util/Map;

    invoke-static {v4}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public getScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->scopes:Ljava/util/List;

    return-object v0
.end method

.method public getSignInQueryParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->signInQueryParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getSignOutQueryParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->signOutQueryParameters:Ljava/util/Map;

    return-object v0
.end method

.method public abstract getThis()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getTokenQueryParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->tokenQueryParameters:Ljava/util/Map;

    return-object v0
.end method

.method public scopes(Ljava/util/List;)Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->scopes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->scopes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->getThis()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public signInQueryParameters(Ljava/util/Map;)Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->signInQueryParameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->signInQueryParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->getThis()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public signOutQueryParameters(Ljava/util/Map;)Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->signOutQueryParameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->signOutQueryParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->getThis()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public tokenQueryParameters(Ljava/util/Map;)Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->tokenQueryParameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->tokenQueryParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->getThis()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;

    move-result-object p1

    return-object p1
.end method
