.class public final Lcom/amplifyframework/core/model/query/Where;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static id(Ljava/lang/String;)Lcom/amplifyframework/core/model/query/QueryOptions;
    .locals 1

    invoke-static {}, Lcom/amplifyframework/core/model/PrimaryKey;->fieldName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amplifyframework/core/model/query/predicate/QueryField;->field(Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryField;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lcom/amplifyframework/core/model/query/predicate/QueryField;->eq(Ljava/lang/Object;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    move-result-object p0

    invoke-static {p0}, Lcom/amplifyframework/core/model/query/Where;->matches(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/QueryOptions;

    move-result-object p0

    invoke-static {}, Lcom/amplifyframework/core/model/query/Page;->firstResult()Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplifyframework/core/model/query/QueryOptions;->paginated(Lcom/amplifyframework/core/model/query/QueryPaginationInput;)Lcom/amplifyframework/core/model/query/QueryOptions;

    move-result-object p0

    return-object p0
.end method

.method public static matches(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/QueryOptions;
    .locals 2

    new-instance v0, Lcom/amplifyframework/core/model/query/QueryOptions;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/amplifyframework/core/model/query/QueryOptions;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/model/query/QueryPaginationInput;Ljava/util/List;)V

    return-object v0
.end method

.method public static matchesAll()Lcom/amplifyframework/core/model/query/QueryOptions;
    .locals 1

    new-instance v0, Lcom/amplifyframework/core/model/query/QueryOptions;

    invoke-direct {v0}, Lcom/amplifyframework/core/model/query/QueryOptions;-><init>()V

    return-object v0
.end method

.method public static paginated(Lcom/amplifyframework/core/model/query/QueryPaginationInput;)Lcom/amplifyframework/core/model/query/QueryOptions;
    .locals 2

    new-instance v0, Lcom/amplifyframework/core/model/query/QueryOptions;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lcom/amplifyframework/core/model/query/QueryOptions;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/model/query/QueryPaginationInput;Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs sorted([Lcom/amplifyframework/core/model/query/QuerySortBy;)Lcom/amplifyframework/core/model/query/QueryOptions;
    .locals 2

    new-instance v0, Lcom/amplifyframework/core/model/query/QueryOptions;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lcom/amplifyframework/core/model/query/QueryOptions;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/model/query/QueryPaginationInput;Ljava/util/List;)V

    return-object v0
.end method
