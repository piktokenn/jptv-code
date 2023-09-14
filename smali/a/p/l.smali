.class public La/p/l;
.super La/p/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/p/l$a;
    }
.end annotation


# instance fields
.field public b:La/c/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/a/b/a<",
            "La/p/j;",
            "La/p/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:La/p/f$c;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La/p/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/p/f$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public constructor <init>(La/p/k;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, La/p/l;-><init>(La/p/k;Z)V

    return-void
.end method

.method public constructor <init>(La/p/k;Z)V
    .locals 1

    invoke-direct {p0}, La/p/f;-><init>()V

    new-instance v0, La/c/a/b/a;

    invoke-direct {v0}, La/c/a/b/a;-><init>()V

    iput-object v0, p0, La/p/l;->b:La/c/a/b/a;

    const/4 v0, 0x0

    iput v0, p0, La/p/l;->e:I

    iput-boolean v0, p0, La/p/l;->f:Z

    iput-boolean v0, p0, La/p/l;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/p/l;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/p/l;->d:Ljava/lang/ref/WeakReference;

    sget-object p1, La/p/f$c;->INITIALIZED:La/p/f$c;

    iput-object p1, p0, La/p/l;->c:La/p/f$c;

    iput-boolean p2, p0, La/p/l;->i:Z

    return-void
.end method

.method public static k(La/p/f$c;La/p/f$c;)La/p/f$c;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(La/p/j;)V
    .locals 6

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, La/p/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, La/p/l;->c:La/p/f$c;

    sget-object v1, La/p/f$c;->DESTROYED:La/p/f$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La/p/f$c;->INITIALIZED:La/p/f$c;

    :goto_0
    new-instance v0, La/p/l$a;

    invoke-direct {v0, p1, v1}, La/p/l$a;-><init>(La/p/j;La/p/f$c;)V

    iget-object v1, p0, La/p/l;->b:La/c/a/b/a;

    invoke-virtual {v1, p1, v0}, La/c/a/b/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/p/l$a;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, La/p/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/p/k;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, La/p/l;->e:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, La/p/l;->f:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {p0, p1}, La/p/l;->e(La/p/j;)La/p/f$c;

    move-result-object v4

    iget v5, p0, La/p/l;->e:I

    add-int/2addr v5, v3

    iput v5, p0, La/p/l;->e:I

    :goto_3
    iget-object v5, v0, La/p/l$a;->a:La/p/f$c;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-object v4, p0, La/p/l;->b:La/c/a/b/a;

    invoke-virtual {v4, p1}, La/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, La/p/l$a;->a:La/p/f$c;

    invoke-virtual {p0, v4}, La/p/l;->n(La/p/f$c;)V

    iget-object v4, v0, La/p/l$a;->a:La/p/f$c;

    invoke-static {v4}, La/p/f$b;->upFrom(La/p/f$c;)La/p/f$b;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v1, v4}, La/p/l$a;->a(La/p/k;La/p/f$b;)V

    invoke-virtual {p0}, La/p/l;->m()V

    invoke-virtual {p0, p1}, La/p/l;->e(La/p/j;)La/p/f$c;

    move-result-object v4

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, La/p/l$a;->a:La/p/f$c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0}, La/p/l;->p()V

    :cond_7
    iget p1, p0, La/p/l;->e:I

    sub-int/2addr p1, v3

    iput p1, p0, La/p/l;->e:I

    return-void
.end method

.method public b()La/p/f$c;
    .locals 1

    iget-object v0, p0, La/p/l;->c:La/p/f$c;

    return-object v0
.end method

.method public c(La/p/j;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, La/p/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, La/p/l;->b:La/c/a/b/a;

    invoke-virtual {v0, p1}, La/c/a/b/a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(La/p/k;)V
    .locals 5

    iget-object v0, p0, La/p/l;->b:La/c/a/b/a;

    invoke-virtual {v0}, La/c/a/b/b;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, La/p/l;->g:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/p/l$a;

    :goto_0
    iget-object v3, v2, La/p/l$a;->a:La/p/f$c;

    iget-object v4, p0, La/p/l;->c:La/p/f$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, La/p/l;->g:Z

    if-nez v3, :cond_0

    iget-object v3, p0, La/p/l;->b:La/c/a/b/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, La/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, La/p/l$a;->a:La/p/f$c;

    invoke-static {v3}, La/p/f$b;->downFrom(La/p/f$c;)La/p/f$b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, La/p/f$b;->getTargetState()La/p/f$c;

    move-result-object v4

    invoke-virtual {p0, v4}, La/p/l;->n(La/p/f$c;)V

    invoke-virtual {v2, p1, v3}, La/p/l$a;->a(La/p/k;La/p/f$b;)V

    invoke-virtual {p0}, La/p/l;->m()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event down from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, La/p/l$a;->a:La/p/f$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final e(La/p/j;)La/p/f$c;
    .locals 2

    iget-object v0, p0, La/p/l;->b:La/c/a/b/a;

    invoke-virtual {v0, p1}, La/c/a/b/a;->t(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/p/l$a;

    iget-object p1, p1, La/p/l$a;->a:La/p/f$c;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, La/p/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, La/p/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/p/f$c;

    :cond_1
    iget-object v1, p0, La/p/l;->c:La/p/f$c;

    invoke-static {v1, p1}, La/p/l;->k(La/p/f$c;La/p/f$c;)La/p/f$c;

    move-result-object p1

    invoke-static {p1, v0}, La/p/l;->k(La/p/f$c;La/p/f$c;)La/p/f$c;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-boolean v0, p0, La/p/l;->i:Z

    if-eqz v0, :cond_1

    invoke-static {}, La/c/a/a/a;->e()La/c/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, La/c/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(La/p/k;)V
    .locals 5

    iget-object v0, p0, La/p/l;->b:La/c/a/b/a;

    invoke-virtual {v0}, La/c/a/b/b;->f()La/c/a/b/b$d;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, La/p/l;->g:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/p/l$a;

    :goto_0
    iget-object v3, v2, La/p/l$a;->a:La/p/f$c;

    iget-object v4, p0, La/p/l;->c:La/p/f$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, La/p/l;->g:Z

    if-nez v3, :cond_0

    iget-object v3, p0, La/p/l;->b:La/c/a/b/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, La/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, La/p/l$a;->a:La/p/f$c;

    invoke-virtual {p0, v3}, La/p/l;->n(La/p/f$c;)V

    iget-object v3, v2, La/p/l$a;->a:La/p/f$c;

    invoke-static {v3}, La/p/f$b;->upFrom(La/p/f$c;)La/p/f$b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1, v3}, La/p/l$a;->a(La/p/k;La/p/f$b;)V

    invoke-virtual {p0}, La/p/l;->m()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event up from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, La/p/l$a;->a:La/p/f$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public h(La/p/f$b;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, La/p/l;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, La/p/f$b;->getTargetState()La/p/f$c;

    move-result-object p1

    invoke-virtual {p0, p1}, La/p/l;->l(La/p/f$c;)V

    return-void
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, La/p/l;->b:La/c/a/b/a;

    invoke-virtual {v0}, La/c/a/b/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/p/l;->b:La/c/a/b/a;

    invoke-virtual {v0}, La/c/a/b/b;->d()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/p/l$a;

    iget-object v0, v0, La/p/l$a;->a:La/p/f$c;

    iget-object v2, p0, La/p/l;->b:La/c/a/b/a;

    invoke-virtual {v2}, La/c/a/b/b;->g()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/p/l$a;

    iget-object v2, v2, La/p/l$a;->a:La/p/f$c;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, La/p/l;->c:La/p/f$c;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j(La/p/f$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "markState"

    invoke-virtual {p0, v0}, La/p/l;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La/p/l;->o(La/p/f$c;)V

    return-void
.end method

.method public final l(La/p/f$c;)V
    .locals 1

    iget-object v0, p0, La/p/l;->c:La/p/f$c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, La/p/l;->c:La/p/f$c;

    iget-boolean p1, p0, La/p/l;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, La/p/l;->e:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, La/p/l;->f:Z

    invoke-virtual {p0}, La/p/l;->p()V

    const/4 p1, 0x0

    iput-boolean p1, p0, La/p/l;->f:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, La/p/l;->g:Z

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, La/p/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final n(La/p/f$c;)V
    .locals 1

    iget-object v0, p0, La/p/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(La/p/f$c;)V
    .locals 1

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, La/p/l;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La/p/l;->l(La/p/f$c;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, La/p/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/p/k;

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, La/p/l;->i()Z

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, p0, La/p/l;->g:Z

    if-nez v1, :cond_2

    iget-object v1, p0, La/p/l;->c:La/p/f$c;

    iget-object v2, p0, La/p/l;->b:La/c/a/b/a;

    invoke-virtual {v2}, La/c/a/b/b;->d()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/p/l$a;

    iget-object v2, v2, La/p/l$a;->a:La/p/f$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0, v0}, La/p/l;->d(La/p/k;)V

    :cond_1
    iget-object v1, p0, La/p/l;->b:La/c/a/b/a;

    invoke-virtual {v1}, La/c/a/b/b;->g()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, La/p/l;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, La/p/l;->c:La/p/f$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/p/l$a;

    iget-object v1, v1, La/p/l$a;->a:La/p/f$c;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, La/p/l;->g(La/p/k;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
