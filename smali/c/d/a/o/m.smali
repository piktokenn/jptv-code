.class public Lc/d/a/o/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/a/r/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/r/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/o/m;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/a/o/m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/d/a/o/m;->a:Ljava/util/Set;

    invoke-static {v0}, Lc/d/a/t/h;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/r/b;

    invoke-interface {v1}, Lc/d/a/r/b;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/a/o/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/o/m;->c:Z

    iget-object v0, p0, Lc/d/a/o/m;->a:Ljava/util/Set;

    invoke-static {v0}, Lc/d/a/t/h;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/r/b;

    invoke-interface {v1}, Lc/d/a/r/b;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lc/d/a/r/b;->pause()V

    iget-object v2, p0, Lc/d/a/o/m;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lc/d/a/r/b;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/o/m;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/a/o/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lc/d/a/o/m;->a:Ljava/util/Set;

    invoke-static {v0}, Lc/d/a/t/h;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/r/b;

    invoke-interface {v1}, Lc/d/a/r/b;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lc/d/a/r/b;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lc/d/a/r/b;->pause()V

    iget-boolean v2, p0, Lc/d/a/o/m;->c:Z

    if-nez v2, :cond_1

    invoke-interface {v1}, Lc/d/a/r/b;->g()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc/d/a/o/m;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/o/m;->c:Z

    iget-object v0, p0, Lc/d/a/o/m;->a:Ljava/util/Set;

    invoke-static {v0}, Lc/d/a/t/h;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/r/b;

    invoke-interface {v1}, Lc/d/a/r/b;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lc/d/a/r/b;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lc/d/a/r/b;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lc/d/a/r/b;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/d/a/o/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public f(Lc/d/a/r/b;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/o/m;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lc/d/a/o/m;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lc/d/a/r/b;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/a/o/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
