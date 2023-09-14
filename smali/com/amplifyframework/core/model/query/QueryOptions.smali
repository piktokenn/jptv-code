.class public final Lcom/amplifyframework/core/model/query/QueryOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private paginationInput:Lcom/amplifyframework/core/model/query/QueryPaginationInput;

.field private queryPredicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

.field private sortBy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/query/QuerySortBy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/amplifyframework/core/model/query/QueryOptions;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/model/query/QueryPaginationInput;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/model/query/QueryPaginationInput;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "Lcom/amplifyframework/core/model/query/QueryPaginationInput;",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/query/QuerySortBy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->queryPredicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    iput-object p2, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->paginationInput:Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    iput-object p3, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->sortBy:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/core/model/query/QueryOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/query/QueryOptions;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->queryPredicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    iget-object v3, p1, Lcom/amplifyframework/core/model/query/QueryOptions;->queryPredicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    invoke-static {v1, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->paginationInput:Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    iget-object v3, p1, Lcom/amplifyframework/core/model/query/QueryOptions;->paginationInput:Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    invoke-static {v1, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->sortBy:Ljava/util/List;

    iget-object p1, p1, Lcom/amplifyframework/core/model/query/QueryOptions;->sortBy:Ljava/util/List;

    invoke-static {v1, p1}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaginationInput()Lcom/amplifyframework/core/model/query/QueryPaginationInput;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->paginationInput:Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    return-object v0
.end method

.method public getQueryPredicate()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->queryPredicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    return-object v0
.end method

.method public getSortBy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/query/QuerySortBy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->sortBy:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->queryPredicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->paginationInput:Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->sortBy:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, La/i/r/d;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public matches(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/QueryOptions;
    .locals 3

    new-instance v0, Lcom/amplifyframework/core/model/query/QueryOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->paginationInput:Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    iget-object v2, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->sortBy:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Lcom/amplifyframework/core/model/query/QueryOptions;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/model/query/QueryPaginationInput;Ljava/util/List;)V

    return-object v0
.end method

.method public paginated(Lcom/amplifyframework/core/model/query/QueryPaginationInput;)Lcom/amplifyframework/core/model/query/QueryOptions;
    .locals 3

    new-instance v0, Lcom/amplifyframework/core/model/query/QueryOptions;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->queryPredicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    iget-object v2, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->sortBy:Ljava/util/List;

    invoke-direct {v0, v1, p1, v2}, Lcom/amplifyframework/core/model/query/QueryOptions;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/model/query/QueryPaginationInput;Ljava/util/List;)V

    return-object v0
.end method

.method public varargs sorted([Lcom/amplifyframework/core/model/query/QuerySortBy;)Lcom/amplifyframework/core/model/query/QueryOptions;
    .locals 3

    new-instance v0, Lcom/amplifyframework/core/model/query/QueryOptions;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->queryPredicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    iget-object v2, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->paginationInput:Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/amplifyframework/core/model/query/QueryOptions;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/model/query/QueryPaginationInput;Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueryOptions{queryPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->queryPredicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paginationInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->paginationInput:Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->sortBy:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
