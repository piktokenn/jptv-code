.class public final Lc/g/d/w/n/g$a;
.super Lc/g/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/d/w/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/d/t<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/d/t<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lc/g/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/d/t<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lc/g/d/w/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/d/w/i<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lc/g/d/w/n/g;


# direct methods
.method public constructor <init>(Lc/g/d/w/n/g;Lc/g/d/e;Ljava/lang/reflect/Type;Lc/g/d/t;Ljava/lang/reflect/Type;Lc/g/d/t;Lc/g/d/w/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/d/e;",
            "Ljava/lang/reflect/Type;",
            "Lc/g/d/t<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lc/g/d/t<",
            "TV;>;",
            "Lc/g/d/w/i<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/g/d/w/n/g$a;->d:Lc/g/d/w/n/g;

    invoke-direct {p0}, Lc/g/d/t;-><init>()V

    new-instance p1, Lc/g/d/w/n/m;

    invoke-direct {p1, p2, p4, p3}, Lc/g/d/w/n/m;-><init>(Lc/g/d/e;Lc/g/d/t;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lc/g/d/w/n/g$a;->a:Lc/g/d/t;

    new-instance p1, Lc/g/d/w/n/m;

    invoke-direct {p1, p2, p6, p5}, Lc/g/d/w/n/m;-><init>(Lc/g/d/e;Lc/g/d/t;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lc/g/d/w/n/g$a;->b:Lc/g/d/t;

    iput-object p7, p0, Lc/g/d/w/n/g$a;->c:Lc/g/d/w/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lc/g/d/y/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/d/w/n/g$a;->f(Lc/g/d/y/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc/g/d/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lc/g/d/w/n/g$a;->g(Lc/g/d/y/c;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lc/g/d/j;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lc/g/d/j;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lc/g/d/j;->g()Lc/g/d/o;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/d/o;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/g/d/o;->I()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lc/g/d/o;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/g/d/o;->B()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lc/g/d/o;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc/g/d/o;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lc/g/d/j;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public f(Lc/g/d/y/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/d/y/a;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/g/d/y/a;->T0()Lc/g/d/y/b;

    move-result-object v0

    sget-object v1, Lc/g/d/y/b;->NULL:Lc/g/d/y/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/g/d/y/a;->P0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lc/g/d/w/n/g$a;->c:Lc/g/d/w/i;

    invoke-interface {v1}, Lc/g/d/w/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lc/g/d/y/b;->BEGIN_ARRAY:Lc/g/d/y/b;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lc/g/d/y/a;->d()V

    :goto_0
    invoke-virtual {p1}, Lc/g/d/y/a;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc/g/d/y/a;->d()V

    iget-object v0, p0, Lc/g/d/w/n/g$a;->a:Lc/g/d/t;

    invoke-virtual {v0, p1}, Lc/g/d/t;->b(Lc/g/d/y/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lc/g/d/w/n/g$a;->b:Lc/g/d/t;

    invoke-virtual {v2, p1}, Lc/g/d/t;->b(Lc/g/d/y/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lc/g/d/y/a;->s()V

    goto :goto_0

    :cond_1
    new-instance p1, Lc/g/d/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/g/d/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lc/g/d/y/a;->s()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lc/g/d/y/a;->i()V

    :goto_1
    invoke-virtual {p1}, Lc/g/d/y/a;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lc/g/d/w/f;->a:Lc/g/d/w/f;

    invoke-virtual {v0, p1}, Lc/g/d/w/f;->a(Lc/g/d/y/a;)V

    iget-object v0, p0, Lc/g/d/w/n/g$a;->a:Lc/g/d/t;

    invoke-virtual {v0, p1}, Lc/g/d/t;->b(Lc/g/d/y/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lc/g/d/w/n/g$a;->b:Lc/g/d/t;

    invoke-virtual {v2, p1}, Lc/g/d/t;->b(Lc/g/d/y/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lc/g/d/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/g/d/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lc/g/d/y/a;->t()V

    :goto_2
    return-object v1
.end method

.method public g(Lc/g/d/y/c;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/d/y/c;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc/g/d/y/c;->e0()Lc/g/d/y/c;

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/d/w/n/g$a;->d:Lc/g/d/w/n/g;

    iget-boolean v0, v0, Lc/g/d/w/n/g;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lc/g/d/y/c;->q()Lc/g/d/y/c;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/g/d/y/c;->y(Ljava/lang/String;)Lc/g/d/y/c;

    iget-object v1, p0, Lc/g/d/w/n/g$a;->b:Lc/g/d/t;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lc/g/d/t;->d(Lc/g/d/y/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/g/d/y/c;->t()Lc/g/d/y/c;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lc/g/d/w/n/g$a;->a:Lc/g/d/t;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/g/d/t;->c(Ljava/lang/Object;)Lc/g/d/j;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lc/g/d/j;->s()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lc/g/d/j;->v()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lc/g/d/y/c;->n()Lc/g/d/y/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Lc/g/d/y/c;->n()Lc/g/d/y/c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/d/j;

    invoke-static {v3, p1}, Lc/g/d/w/l;->b(Lc/g/d/j;Lc/g/d/y/c;)V

    iget-object v3, p0, Lc/g/d/w/n/g$a;->b:Lc/g/d/t;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lc/g/d/t;->d(Lc/g/d/y/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc/g/d/y/c;->s()Lc/g/d/y/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lc/g/d/y/c;->s()Lc/g/d/y/c;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lc/g/d/y/c;->q()Lc/g/d/y/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/d/j;

    invoke-virtual {p0, v3}, Lc/g/d/w/n/g$a;->e(Lc/g/d/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lc/g/d/y/c;->y(Ljava/lang/String;)Lc/g/d/y/c;

    iget-object v3, p0, Lc/g/d/w/n/g$a;->b:Lc/g/d/t;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lc/g/d/t;->d(Lc/g/d/y/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lc/g/d/y/c;->t()Lc/g/d/y/c;

    :goto_6
    return-void
.end method
