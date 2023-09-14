.class public interface abstract Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amplifyframework/core/model/query/predicate/Evaluable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/core/model/query/predicate/Evaluable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract and(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
.end method

.method public abstract or(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
.end method
