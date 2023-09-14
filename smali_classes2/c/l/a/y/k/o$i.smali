.class public Lc/l/a/y/k/o$i;
.super Lc/l/a/y/d;
.source ""

# interfaces
.implements Lc/l/a/y/k/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/y/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public c:Lc/l/a/y/k/b;

.field public final synthetic d:Lc/l/a/y/k/o;


# direct methods
.method public constructor <init>(Lc/l/a/y/k/o;)V
    .locals 2

    iput-object p1, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lc/l/a/y/k/o;->S0(Lc/l/a/y/k/o;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lc/l/a/y/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/l/a/y/k/o;Lc/l/a/y/k/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/l/a/y/k/o$i;-><init>(Lc/l/a/y/k/o;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 3

    iget-object v0, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    if-nez p1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    iget-wide v1, p1, Lc/l/a/y/k/o;->q:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lc/l/a/y/k/o;->q:J

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {v0, p1}, Lc/l/a/y/k/o;->X0(I)Lc/l/a/y/k/p;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lc/l/a/y/k/p;->i(J)V

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-static {p1, p2}, Lc/l/a/y/k/o;->F0(Lc/l/a/y/k/o;I)Lc/l/a/y/k/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/l/a/y/k/k;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p3, v1}, Lc/l/a/y/k/o;->J0(Lc/l/a/y/k/o;ZIILc/l/a/y/k/k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lc/l/a/y/k/d;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-static {p1, p2, p3}, Lc/l/a/y/k/o;->O0(Lc/l/a/y/k/o;ILjava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(ILc/l/a/y/k/a;)V
    .locals 1

    iget-object v0, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-static {v0, p1}, Lc/l/a/y/k/o;->i(Lc/l/a/y/k/o;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-static {v0, p1, p2}, Lc/l/a/y/k/o;->e0(Lc/l/a/y/k/o;ILc/l/a/y/k/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-virtual {v0, p1}, Lc/l/a/y/k/o;->h1(I)Lc/l/a/y/k/p;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lc/l/a/y/k/p;->y(Lc/l/a/y/k/a;)V

    :cond_1
    return-void
.end method

.method public f(ZILl/e;I)V
    .locals 1

    iget-object v0, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-static {v0, p2}, Lc/l/a/y/k/o;->i(Lc/l/a/y/k/o;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-static {v0, p2, p3, p4, p1}, Lc/l/a/y/k/o;->n(Lc/l/a/y/k/o;ILl/e;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-virtual {v0, p2}, Lc/l/a/y/k/o;->X0(I)Lc/l/a/y/k/p;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    sget-object v0, Lc/l/a/y/k/a;->INVALID_STREAM:Lc/l/a/y/k/a;

    invoke-virtual {p1, p2, v0}, Lc/l/a/y/k/o;->p1(ILc/l/a/y/k/a;)V

    int-to-long p1, p4

    invoke-interface {p3, p1, p2}, Ll/e;->k0(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lc/l/a/y/k/p;->v(Ll/e;I)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lc/l/a/y/k/p;->w()V

    :cond_2
    return-void
.end method

.method public g(IIIZ)V
    .locals 0

    return-void
.end method

.method public h(ZLc/l/a/y/k/m;)V
    .locals 6

    iget-object v0, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    iget-object v1, v1, Lc/l/a/y/k/o;->s:Lc/l/a/y/k/m;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Lc/l/a/y/k/m;->e(I)I

    move-result v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    iget-object p1, p1, Lc/l/a/y/k/o;->s:Lc/l/a/y/k/m;

    invoke-virtual {p1}, Lc/l/a/y/k/m;->a()V

    :cond_0
    iget-object p1, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    iget-object p1, p1, Lc/l/a/y/k/o;->s:Lc/l/a/y/k/m;

    invoke-virtual {p1, p2}, Lc/l/a/y/k/m;->i(Lc/l/a/y/k/m;)V

    iget-object p1, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-virtual {p1}, Lc/l/a/y/k/o;->W0()Lc/l/a/r;

    move-result-object p1

    sget-object v3, Lc/l/a/r;->HTTP_2:Lc/l/a/r;

    if-ne p1, v3, :cond_1

    invoke-virtual {p0, p2}, Lc/l/a/y/k/o$i;->l(Lc/l/a/y/k/m;)V

    :cond_1
    iget-object p1, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    iget-object p1, p1, Lc/l/a/y/k/o;->s:Lc/l/a/y/k/m;

    invoke-virtual {p1, v2}, Lc/l/a/y/k/m;->e(I)I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_3

    sub-int/2addr p1, v1

    int-to-long p1, p1

    iget-object v1, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-static {v1}, Lc/l/a/y/k/o;->g0(Lc/l/a/y/k/o;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-virtual {v1, p1, p2}, Lc/l/a/y/k/o;->T0(J)V

    iget-object v1, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lc/l/a/y/k/o;->o0(Lc/l/a/y/k/o;Z)Z

    :cond_2
    iget-object v1, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-static {v1}, Lc/l/a/y/k/o;->x(Lc/l/a/y/k/o;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-static {v1}, Lc/l/a/y/k/o;->x(Lc/l/a/y/k/o;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v4, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-static {v4}, Lc/l/a/y/k/o;->x(Lc/l/a/y/k/o;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lc/l/a/y/k/p;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Lc/l/a/y/k/p;

    goto :goto_0

    :cond_3
    move-wide p1, v2

    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_5

    cmp-long v0, p1, v2

    if-eqz v0, :cond_5

    array-length v0, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v2, v4, v1

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2, p1, p2}, Lc/l/a/y/k/p;->i(J)V

    monitor-exit v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public i(ZZIILjava/util/List;Lc/l/a/y/k/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lc/l/a/y/k/d;",
            ">;",
            "Lc/l/a/y/k/e;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-static {p4, p3}, Lc/l/a/y/k/o;->i(Lc/l/a/y/k/o;I)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-static {p1, p3, p5, p2}, Lc/l/a/y/k/o;->q(Lc/l/a/y/k/o;ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p4, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-static {v0}, Lc/l/a/y/k/o;->r(Lc/l/a/y/k/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p4

    return-void

    :cond_1
    iget-object v0, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-virtual {v0, p3}, Lc/l/a/y/k/o;->X0(I)Lc/l/a/y/k/p;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p6}, Lc/l/a/y/k/e;->failIfStreamAbsent()Z

    move-result p6

    if-eqz p6, :cond_2

    iget-object p1, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    sget-object p2, Lc/l/a/y/k/a;->INVALID_STREAM:Lc/l/a/y/k/a;

    invoke-virtual {p1, p3, p2}, Lc/l/a/y/k/o;->p1(ILc/l/a/y/k/a;)V

    monitor-exit p4

    return-void

    :cond_2
    iget-object p6, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-static {p6}, Lc/l/a/y/k/o;->t(Lc/l/a/y/k/o;)I

    move-result p6

    if-gt p3, p6, :cond_3

    monitor-exit p4

    return-void

    :cond_3
    rem-int/lit8 p6, p3, 0x2

    iget-object v0, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-static {v0}, Lc/l/a/y/k/o;->w(Lc/l/a/y/k/o;)I

    move-result v0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-ne p6, v0, :cond_4

    monitor-exit p4

    return-void

    :cond_4
    new-instance p6, Lc/l/a/y/k/p;

    iget-object v4, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    move-object v2, p6

    move v3, p3

    move v5, p1

    move v6, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lc/l/a/y/k/p;-><init>(ILc/l/a/y/k/o;ZZLjava/util/List;)V

    iget-object p1, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-static {p1, p3}, Lc/l/a/y/k/o;->v(Lc/l/a/y/k/o;I)I

    iget-object p1, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-static {p1}, Lc/l/a/y/k/o;->x(Lc/l/a/y/k/o;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc/l/a/y/k/o;->a0()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lc/l/a/y/k/o$i$a;

    const-string p5, "OkHttp %s stream %d"

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-static {v2}, Lc/l/a/y/k/o;->S0(Lc/l/a/y/k/o;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-direct {p2, p0, p5, v0, p6}, Lc/l/a/y/k/o$i$a;-><init>(Lc/l/a/y/k/o$i;Ljava/lang/String;[Ljava/lang/Object;Lc/l/a/y/k/p;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    monitor-exit p4

    return-void

    :cond_5
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p6}, Lc/l/a/y/k/e;->failIfStreamPresent()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lc/l/a/y/k/a;->PROTOCOL_ERROR:Lc/l/a/y/k/a;

    invoke-virtual {v0, p1}, Lc/l/a/y/k/p;->n(Lc/l/a/y/k/a;)V

    iget-object p1, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-virtual {p1, p3}, Lc/l/a/y/k/o;->h1(I)Lc/l/a/y/k/p;

    return-void

    :cond_6
    invoke-virtual {v0, p5, p6}, Lc/l/a/y/k/p;->x(Ljava/util/List;Lc/l/a/y/k/e;)V

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lc/l/a/y/k/p;->w()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(ILc/l/a/y/k/a;Ll/f;)V
    .locals 3

    invoke-virtual {p3}, Ll/f;->size()I

    iget-object p2, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-static {p3}, Lc/l/a/y/k/o;->x(Lc/l/a/y/k/o;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-static {v0}, Lc/l/a/y/k/o;->x(Lc/l/a/y/k/o;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lc/l/a/y/k/p;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lc/l/a/y/k/p;

    iget-object v0, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/l/a/y/k/o;->s(Lc/l/a/y/k/o;Z)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lc/l/a/y/k/p;->o()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lc/l/a/y/k/p;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lc/l/a/y/k/a;->REFUSED_STREAM:Lc/l/a/y/k/a;

    invoke-virtual {v1, v2}, Lc/l/a/y/k/p;->y(Lc/l/a/y/k/a;)V

    iget-object v2, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-virtual {v1}, Lc/l/a/y/k/p;->o()I

    move-result v1

    invoke-virtual {v2, v1}, Lc/l/a/y/k/o;->h1(I)Lc/l/a/y/k/p;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public k()V
    .locals 5

    sget-object v0, Lc/l/a/y/k/a;->INTERNAL_ERROR:Lc/l/a/y/k/a;

    :try_start_0
    iget-object v1, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    iget-object v2, v1, Lc/l/a/y/k/o;->u:Lc/l/a/y/k/q;

    iget-object v1, v1, Lc/l/a/y/k/o;->v:Ljava/net/Socket;

    invoke-static {v1}, Ll/m;->l(Ljava/net/Socket;)Ll/t;

    move-result-object v1

    invoke-static {v1}, Ll/m;->c(Ll/t;)Ll/e;

    move-result-object v1

    iget-object v3, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    iget-boolean v3, v3, Lc/l/a/y/k/o;->d:Z

    invoke-interface {v2, v1, v3}, Lc/l/a/y/k/q;->a(Ll/e;Z)Lc/l/a/y/k/b;

    move-result-object v1

    iput-object v1, p0, Lc/l/a/y/k/o$i;->c:Lc/l/a/y/k/b;

    iget-object v2, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    iget-boolean v2, v2, Lc/l/a/y/k/o;->d:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Lc/l/a/y/k/b;->l0()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lc/l/a/y/k/o$i;->c:Lc/l/a/y/k/b;

    invoke-interface {v1, p0}, Lc/l/a/y/k/b;->s0(Lc/l/a/y/k/b$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lc/l/a/y/k/a;->NO_ERROR:Lc/l/a/y/k/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lc/l/a/y/k/a;->CANCEL:Lc/l/a/y/k/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-static {v2, v1, v0}, Lc/l/a/y/k/o;->d(Lc/l/a/y/k/o;Lc/l/a/y/k/a;Lc/l/a/y/k/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    :catch_1
    :try_start_3
    sget-object v0, Lc/l/a/y/k/a;->PROTOCOL_ERROR:Lc/l/a/y/k/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-static {v1, v0, v0}, Lc/l/a/y/k/o;->d(Lc/l/a/y/k/o;Lc/l/a/y/k/a;Lc/l/a/y/k/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_1
    iget-object v0, p0, Lc/l/a/y/k/o$i;->c:Lc/l/a/y/k/b;

    invoke-static {v0}, Lc/l/a/y/h;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_2
    :try_start_5
    iget-object v3, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-static {v3, v2, v0}, Lc/l/a/y/k/o;->d(Lc/l/a/y/k/o;Lc/l/a/y/k/a;Lc/l/a/y/k/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    iget-object v0, p0, Lc/l/a/y/k/o$i;->c:Lc/l/a/y/k/b;

    invoke-static {v0}, Lc/l/a/y/h;->c(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final l(Lc/l/a/y/k/m;)V
    .locals 5

    invoke-static {}, Lc/l/a/y/k/o;->a0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lc/l/a/y/k/o$i$b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lc/l/a/y/k/o$i;->d:Lc/l/a/y/k/o;

    invoke-static {v3}, Lc/l/a/y/k/o;->S0(Lc/l/a/y/k/o;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "OkHttp %s ACK Settings"

    invoke-direct {v1, p0, v3, v2, p1}, Lc/l/a/y/k/o$i$b;-><init>(Lc/l/a/y/k/o$i;Ljava/lang/String;[Ljava/lang/Object;Lc/l/a/y/k/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
