.class public final Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;
    }
.end annotation


# instance fields
.field private final predicates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->type:Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->predicates:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A predicate group must contain at least one predicate element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static andOf(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
    .locals 4

    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;

    sget-object v1, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;->AND:Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;Ljava/util/List;)V

    return-object v0
.end method

.method public static not(Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;
    .locals 2

    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;

    sget-object v1, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;->NOT:Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic and(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->and(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;

    move-result-object p1

    return-object p1
.end method

.method public and(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;
    .locals 4

    sget-object v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;->AND:Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->type:Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->predicates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance v1, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->type()Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->type()Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    move-result-object v3

    invoke-static {v2, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->predicates()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->predicates()Ljava/util/List;

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

.method public evaluate(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$1;->$SwitchMap$com$amplifyframework$core$model$query$predicate$QueryPredicateGroup$Type:[I

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->type:Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->predicates:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    invoke-interface {v0, p1}, Lcom/amplifyframework/core/model/query/predicate/Evaluable;->evaluate(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    iget-object v0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->predicates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    invoke-interface {v3, p1}, Lcom/amplifyframework/core/model/query/predicate/Evaluable;->evaluate(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->predicates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    invoke-interface {v3, p1}, Lcom/amplifyframework/core/model/query/predicate/Evaluable;->evaluate(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->type()Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->predicates()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, La/i/r/d;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic or(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->or(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;

    move-result-object p1

    return-object p1
.end method

.method public or(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;
    .locals 4

    sget-object v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;->OR:Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->type:Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->predicates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance v1, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;Ljava/util/List;)V

    return-object v1
.end method

.method public predicates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->predicates:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueryPredicateGroup { type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->type()Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", predicates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->predicates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->type:Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    return-object v0
.end method
