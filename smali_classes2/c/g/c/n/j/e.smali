.class public final Lc/g/c/n/j/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/n/f;
.implements Lc/g/c/n/h;


# instance fields
.field public a:Lc/g/c/n/j/e;

.field public b:Z

.field public final c:Landroid/util/JsonWriter;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/g/c/n/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/g/c/n/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lc/g/c/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/c/n/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lc/g/c/n/e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/g/c/n/e<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/g/c/n/g<",
            "*>;>;",
            "Lc/g/c/n/e<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/c/n/j/e;->a:Lc/g/c/n/j/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/c/n/j/e;->b:Z

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lc/g/c/n/j/e;->c:Landroid/util/JsonWriter;

    iput-object p2, p0, Lc/g/c/n/j/e;->d:Ljava/util/Map;

    iput-object p3, p0, Lc/g/c/n/j/e;->e:Ljava/util/Map;

    iput-object p4, p0, Lc/g/c/n/j/e;->f:Lc/g/c/n/e;

    iput-boolean p5, p0, Lc/g/c/n/j/e;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lc/g/c/n/d;J)Lc/g/c/n/f;
    .locals 0

    invoke-virtual {p1}, Lc/g/c/n/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lc/g/c/n/j/e;->l(Ljava/lang/String;J)Lc/g/c/n/j/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;I)Lc/g/c/n/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/c/n/j/e;->k(Ljava/lang/String;I)Lc/g/c/n/j/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lc/g/c/n/h;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/c/n/j/e;->j(Ljava/lang/String;)Lc/g/c/n/j/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Z)Lc/g/c/n/h;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/c/n/j/e;->n(Z)Lc/g/c/n/j/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lc/g/c/n/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/c/n/j/e;->m(Ljava/lang/String;Ljava/lang/Object;)Lc/g/c/n/j/e;

    move-result-object p1

    return-object p1
.end method

.method public f(Lc/g/c/n/d;Ljava/lang/Object;)Lc/g/c/n/f;
    .locals 0

    invoke-virtual {p1}, Lc/g/c/n/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/g/c/n/j/e;->m(Ljava/lang/String;Ljava/lang/Object;)Lc/g/c/n/j/e;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lc/g/c/n/j/e;
    .locals 3

    invoke-virtual {p0}, Lc/g/c/n/j/e;->u()V

    iget-object v0, p0, Lc/g/c/n/j/e;->c:Landroid/util/JsonWriter;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public h(J)Lc/g/c/n/j/e;
    .locals 1

    invoke-virtual {p0}, Lc/g/c/n/j/e;->u()V

    iget-object v0, p0, Lc/g/c/n/j/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public i(Ljava/lang/Object;Z)Lc/g/c/n/j/e;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lc/g/c/n/j/e;->p(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Lc/g/c/n/c;

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    aput-object p1, v0, v1

    const-string p1, "%s cannot be encoded inline"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/g/c/n/c;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lc/g/c/n/j/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_2
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_3

    iget-object p2, p0, Lc/g/c/n/j/e;->c:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_b

    instance-of p2, p1, [B

    if-eqz p2, :cond_4

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lc/g/c/n/j/e;->o([B)Lc/g/c/n/j/e;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p2, p0, Lc/g/c/n/j/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    instance-of p2, p1, [I

    if-eqz p2, :cond_5

    check-cast p1, [I

    array-length p2, p1

    :goto_1
    if-ge v1, p2, :cond_a

    aget v0, p1, v1

    iget-object v2, p0, Lc/g/c/n/j/e;->c:Landroid/util/JsonWriter;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    instance-of p2, p1, [J

    if-eqz p2, :cond_6

    check-cast p1, [J

    array-length p2, p1

    :goto_2
    if-ge v1, p2, :cond_a

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lc/g/c/n/j/e;->h(J)Lc/g/c/n/j/e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    instance-of p2, p1, [D

    if-eqz p2, :cond_7

    check-cast p1, [D

    array-length p2, p1

    :goto_3
    if-ge v1, p2, :cond_a

    aget-wide v2, p1, v1

    iget-object v0, p0, Lc/g/c/n/j/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    instance-of p2, p1, [Z

    if-eqz p2, :cond_8

    check-cast p1, [Z

    array-length p2, p1

    :goto_4
    if-ge v1, p2, :cond_a

    aget-boolean v0, p1, v1

    iget-object v2, p0, Lc/g/c/n/j/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    instance-of p2, p1, [Ljava/lang/Number;

    if-eqz p2, :cond_9

    check-cast p1, [Ljava/lang/Number;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_a

    aget-object v2, p1, v0

    invoke-virtual {p0, v2, v1}, Lc/g/c/n/j/e;->i(Ljava/lang/Object;Z)Lc/g/c/n/j/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    check-cast p1, [Ljava/lang/Object;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p2, :cond_a

    aget-object v2, p1, v0

    invoke-virtual {p0, v2, v1}, Lc/g/c/n/j/e;->i(Ljava/lang/Object;Z)Lc/g/c/n/j/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lc/g/c/n/j/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    :cond_b
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_d

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p0, Lc/g/c/n/j/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lc/g/c/n/j/e;->i(Ljava/lang/Object;Z)Lc/g/c/n/j/e;

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lc/g/c/n/j/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    :cond_d
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_f

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lc/g/c/n/j/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lc/g/c/n/j/e;->m(Ljava/lang/String;Ljava/lang/Object;)Lc/g/c/n/j/e;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    new-instance p2, Lc/g/c/n/c;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lc/g/c/n/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_e
    iget-object p1, p0, Lc/g/c/n/j/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    :cond_f
    iget-object v0, p0, Lc/g/c/n/j/e;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/c/n/e;

    if-eqz v0, :cond_10

    invoke-virtual {p0, v0, p1, p2}, Lc/g/c/n/j/e;->r(Lc/g/c/n/e;Ljava/lang/Object;Z)Lc/g/c/n/j/e;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object v0, p0, Lc/g/c/n/j/e;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/c/n/g;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1, p0}, Lc/g/c/n/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_11
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_12

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/c/n/j/e;->j(Ljava/lang/String;)Lc/g/c/n/j/e;

    return-object p0

    :cond_12
    iget-object v0, p0, Lc/g/c/n/j/e;->f:Lc/g/c/n/e;

    invoke-virtual {p0, v0, p1, p2}, Lc/g/c/n/j/e;->r(Lc/g/c/n/e;Ljava/lang/Object;Z)Lc/g/c/n/j/e;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lc/g/c/n/j/e;
    .locals 1

    invoke-virtual {p0}, Lc/g/c/n/j/e;->u()V

    iget-object v0, p0, Lc/g/c/n/j/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public k(Ljava/lang/String;I)Lc/g/c/n/j/e;
    .locals 1

    invoke-virtual {p0}, Lc/g/c/n/j/e;->u()V

    iget-object v0, p0, Lc/g/c/n/j/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p2}, Lc/g/c/n/j/e;->g(I)Lc/g/c/n/j/e;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;J)Lc/g/c/n/j/e;
    .locals 1

    invoke-virtual {p0}, Lc/g/c/n/j/e;->u()V

    iget-object v0, p0, Lc/g/c/n/j/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p2, p3}, Lc/g/c/n/j/e;->h(J)Lc/g/c/n/j/e;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;)Lc/g/c/n/j/e;
    .locals 1

    iget-boolean v0, p0, Lc/g/c/n/j/e;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc/g/c/n/j/e;->t(Ljava/lang/String;Ljava/lang/Object;)Lc/g/c/n/j/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/g/c/n/j/e;->s(Ljava/lang/String;Ljava/lang/Object;)Lc/g/c/n/j/e;

    move-result-object p1

    return-object p1
.end method

.method public n(Z)Lc/g/c/n/j/e;
    .locals 1

    invoke-virtual {p0}, Lc/g/c/n/j/e;->u()V

    iget-object v0, p0, Lc/g/c/n/j/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public o([B)Lc/g/c/n/j/e;
    .locals 2

    invoke-virtual {p0}, Lc/g/c/n/j/e;->u()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/c/n/j/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/c/n/j/e;->c:Landroid/util/JsonWriter;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_0
    return-object p0
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/Collection;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Lc/g/c/n/j/e;->u()V

    iget-object v0, p0, Lc/g/c/n/j/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method

.method public r(Lc/g/c/n/e;Ljava/lang/Object;Z)Lc/g/c/n/j/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/c/n/e<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Lc/g/c/n/j/e;"
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object v0, p0, Lc/g/c/n/j/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    :cond_0
    invoke-interface {p1, p2, p0}, Lc/g/c/n/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p3, :cond_1

    iget-object p1, p0, Lc/g/c/n/j/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_1
    return-object p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Object;)Lc/g/c/n/j/e;
    .locals 1

    invoke-virtual {p0}, Lc/g/c/n/j/e;->u()V

    iget-object v0, p0, Lc/g/c/n/j/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p2, :cond_0

    iget-object p1, p0, Lc/g/c/n/j/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lc/g/c/n/j/e;->i(Ljava/lang/Object;Z)Lc/g/c/n/j/e;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Object;)Lc/g/c/n/j/e;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc/g/c/n/j/e;->u()V

    iget-object v0, p0, Lc/g/c/n/j/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lc/g/c/n/j/e;->i(Ljava/lang/Object;Z)Lc/g/c/n/j/e;

    move-result-object p1

    return-object p1
.end method

.method public final u()V
    .locals 2

    iget-boolean v0, p0, Lc/g/c/n/j/e;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/c/n/j/e;->a:Lc/g/c/n/j/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/c/n/j/e;->u()V

    iget-object v0, p0, Lc/g/c/n/j/e;->a:Lc/g/c/n/j/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/g/c/n/j/e;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/c/n/j/e;->a:Lc/g/c/n/j/e;

    iget-object v0, p0, Lc/g/c/n/j/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
