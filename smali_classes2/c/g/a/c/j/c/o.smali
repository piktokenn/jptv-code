.class public final Lc/g/a/c/j/c/o;
.super Lc/g/a/c/j/c/k;
.source ""


# instance fields
.field public final b:La/t/l/g;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/t/l/f;",
            "Ljava/util/Set<",
            "La/t/l/g$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/t/l/g;)V
    .locals 1

    invoke-direct {p0}, Lc/g/a/c/j/c/k;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/a/c/j/c/o;->c:Ljava/util/Map;

    iput-object p1, p0, Lc/g/a/c/j/c/o;->b:La/t/l/g;

    return-void
.end method


# virtual methods
.method public final E2(La/t/l/f;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/c/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/t/l/g$a;

    iget-object v1, p0, Lc/g/a/c/j/c/o;->b:La/t/l/g;

    invoke-virtual {v1, v0}, La/t/l/g;->k(La/t/l/g$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G2(La/t/l/f;I)V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/j/c/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/t/l/g$a;

    iget-object v2, p0, Lc/g/a/c/j/c/o;->b:La/t/l/g;

    invoke-virtual {v2, p1, v1, p2}, La/t/l/g;->b(La/t/l/f;La/t/l/g$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/o;->b:La/t/l/g;

    invoke-virtual {v0}, La/t/l/g;->i()La/t/l/g$g;

    move-result-object v0

    invoke-virtual {v0}, La/t/l/g$g;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic H2(La/t/l/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/c/j/c/o;->E2(La/t/l/f;)V

    return-void
.end method

.method public final synthetic I2(La/t/l/f;I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/o;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lc/g/a/c/j/c/o;->G2(La/t/l/f;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final K(Landroid/os/Bundle;I)V
    .locals 2

    invoke-static {p1}, La/t/l/f;->d(Landroid/os/Bundle;)La/t/l/f;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/j/c/o;->G2(La/t/l/f;I)V

    return-void

    :cond_0
    new-instance v0, Lc/g/a/c/j/c/w0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/g/a/c/j/c/w0;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lc/g/a/c/j/c/r;

    invoke-direct {v1, p0, p1, p2}, Lc/g/a/c/j/c/r;-><init>(Lc/g/a/c/j/c/o;La/t/l/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/j/c/o;->b:La/t/l/g;

    invoke-virtual {v0}, La/t/l/g;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/t/l/g$g;

    invoke-virtual {v1}, La/t/l/g$g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lc/g/a/c/j/c/o;->b:La/t/l/g;

    invoke-virtual {p1, v1}, La/t/l/g;->l(La/t/l/g$g;)V

    :cond_1
    return-void
.end method

.method public final T(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lc/g/a/c/j/c/o;->b:La/t/l/g;

    invoke-virtual {v0}, La/t/l/g;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/t/l/g$g;

    invoke-virtual {v1}, La/t/l/g$g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, La/t/l/g$g;->f()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, La/t/l/f;->d(Landroid/os/Bundle;)La/t/l/f;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lc/g/a/c/j/c/o;->E2(La/t/l/f;)V

    return-void

    :cond_0
    new-instance v0, Lc/g/a/c/j/c/w0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/g/a/c/j/c/w0;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lc/g/a/c/j/c/q;

    invoke-direct {v1, p0, p1}, Lc/g/a/c/j/c/q;-><init>(Lc/g/a/c/j/c/o;La/t/l/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a1(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/o;->b:La/t/l/g;

    invoke-virtual {v0, p1}, La/t/l/g;->m(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final j(Landroid/os/Bundle;I)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/o;->b:La/t/l/g;

    invoke-static {p1}, La/t/l/f;->d(Landroid/os/Bundle;)La/t/l/f;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, La/t/l/g;->j(La/t/l/f;I)Z

    move-result p1

    return p1
.end method

.method public final n1()Z
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/c/o;->b:La/t/l/g;

    invoke-virtual {v0}, La/t/l/g;->i()La/t/l/g$g;

    move-result-object v0

    invoke-virtual {v0}, La/t/l/g$g;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/j/c/o;->b:La/t/l/g;

    invoke-virtual {v1}, La/t/l/g;->e()La/t/l/g$g;

    move-result-object v1

    invoke-virtual {v1}, La/t/l/g$g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final n2(Landroid/os/Bundle;Lc/g/a/c/j/c/n;)V
    .locals 2

    invoke-static {p1}, La/t/l/f;->d(Landroid/os/Bundle;)La/t/l/f;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/c/j/c/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/j/c/o;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v0, Lc/g/a/c/j/c/p;

    invoke-direct {v0, p2}, Lc/g/a/c/j/c/p;-><init>(Lc/g/a/c/j/c/n;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z0()V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/j/c/o;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/t/l/g$a;

    iget-object v3, p0, Lc/g/a/c/j/c/o;->b:La/t/l/g;

    invoke-virtual {v3, v2}, La/t/l/g;->k(La/t/l/g$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/a/c/j/c/o;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final z2()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/c/o;->b:La/t/l/g;

    invoke-virtual {v0}, La/t/l/g;->e()La/t/l/g$g;

    move-result-object v1

    invoke-virtual {v0, v1}, La/t/l/g;->l(La/t/l/g$g;)V

    return-void
.end method
