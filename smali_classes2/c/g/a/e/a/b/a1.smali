.class public final Lc/g/a/e/a/b/a1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/a/e/a/e/a;


# instance fields
.field public final b:Lc/g/a/e/a/b/v;

.field public final c:Lc/g/a/e/a/e/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/e/a/e/z<",
            "Lc/g/a/e/a/b/s2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/g/a/e/a/b/o0;

.field public final e:Lc/g/a/e/a/e/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/e/a/e/z<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc/g/a/e/a/b/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/e/a/e/a;

    const-string v1, "ExtractorSessionStoreView"

    invoke-direct {v0, v1}, Lc/g/a/e/a/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/g/a/e/a/b/a1;->a:Lc/g/a/e/a/e/a;

    return-void
.end method

.method public constructor <init>(Lc/g/a/e/a/b/v;Lc/g/a/e/a/e/z;Lc/g/a/e/a/b/o0;Lc/g/a/e/a/e/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/e/a/b/v;",
            "Lc/g/a/e/a/e/z<",
            "Lc/g/a/e/a/b/s2;",
            ">;",
            "Lc/g/a/e/a/b/o0;",
            "Lc/g/a/e/a/e/z<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/a1;->b:Lc/g/a/e/a/b/v;

    iput-object p2, p0, Lc/g/a/e/a/b/a1;->c:Lc/g/a/e/a/e/z;

    iput-object p3, p0, Lc/g/a/e/a/b/a1;->d:Lc/g/a/e/a/b/o0;

    iput-object p4, p0, Lc/g/a/e/a/b/a1;->e:Lc/g/a/e/a/e/z;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/a1;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/a1;->g:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static s(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pack_names"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Lc/g/a/e/a/b/k0;

    const-string v0, "Session without pack received."

    invoke-direct {p0, v0}, Lc/g/a/e/a/b/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/g/a/e/a/b/a1;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lc/g/a/e/a/b/a1;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc/g/a/e/a/b/x0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/e/a/b/a1;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Z
    .locals 2

    new-instance v0, Lc/g/a/e/a/b/q0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc/g/a/e/a/b/q0;-><init>(Lc/g/a/e/a/b/a1;Landroid/os/Bundle;[B)V

    invoke-virtual {p0, v0}, Lc/g/a/e/a/b/a1;->q(Lc/g/a/e/a/b/z0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/os/Bundle;)Z
    .locals 1

    new-instance v0, Lc/g/a/e/a/b/q0;

    invoke-direct {v0, p0, p1}, Lc/g/a/e/a/b/q0;-><init>(Lc/g/a/e/a/b/a1;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lc/g/a/e/a/b/a1;->q(Lc/g/a/e/a/b/z0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;IJ)V
    .locals 7

    new-instance v6, Lc/g/a/e/a/b/r0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lc/g/a/e/a/b/r0;-><init>(Lc/g/a/e/a/b/a1;Ljava/lang/String;IJ)V

    invoke-virtual {p0, v6}, Lc/g/a/e/a/b/a1;->q(Lc/g/a/e/a/b/z0;)Ljava/lang/Object;

    return-void
.end method

.method public final g(I)V
    .locals 1

    new-instance v0, Lc/g/a/e/a/b/s0;

    invoke-direct {v0, p0, p1}, Lc/g/a/e/a/b/s0;-><init>(Lc/g/a/e/a/b/a1;I)V

    invoke-virtual {p0, v0}, Lc/g/a/e/a/b/a1;->q(Lc/g/a/e/a/b/z0;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic h(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    invoke-virtual {p0, p1}, Lc/g/a/e/a/b/a1;->p(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/e/a/b/x0;

    if-nez v3, :cond_0

    const/16 v3, 0x8

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lc/g/a/e/a/b/x0;->c:Lc/g/a/e/a/b/w0;

    iget v4, v4, Lc/g/a/e/a/b/w0;->c:I

    invoke-static {v4}, Lc/g/a/e/a/b/j1;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    iget-object v4, v3, Lc/g/a/e/a/b/x0;->c:Lc/g/a/e/a/b/w0;

    const/4 v5, 0x6

    iput v5, v4, Lc/g/a/e/a/b/w0;->c:I

    iget-object v4, p0, Lc/g/a/e/a/b/a1;->e:Lc/g/a/e/a/e/z;

    invoke-interface {v4}, Lc/g/a/e/a/e/z;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v5, Lc/g/a/e/a/b/u0;

    invoke-direct {v5, p0, v3}, Lc/g/a/e/a/b/u0;-><init>(Lc/g/a/e/a/b/a1;Lc/g/a/e/a/b/x0;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lc/g/a/e/a/b/a1;->d:Lc/g/a/e/a/b/o0;

    invoke-virtual {v4, v2}, Lc/g/a/e/a/b/o0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lc/g/a/e/a/b/k0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v4, Lc/g/a/e/a/b/a1;->a:Lc/g/a/e/a/e/a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v3, Lc/g/a/e/a/b/x0;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const-string v6, "Session %d with pack %s does not exist, no need to cancel."

    invoke-virtual {v4, v6, v5}, Lc/g/a/e/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    iget-object v3, v3, Lc/g/a/e/a/b/x0;->c:Lc/g/a/e/a/b/w0;

    iget v3, v3, Lc/g/a/e/a/b/w0;->c:I

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final synthetic i(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc/g/a/e/a/b/a1;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/e/a/b/x0;

    iget-object v3, v2, Lc/g/a/e/a/b/x0;->c:Lc/g/a/e/a/b/w0;

    iget-object v3, v3, Lc/g/a/e/a/b/w0;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/e/a/b/x0;

    if-nez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    iget v4, v4, Lc/g/a/e/a/b/x0;->a:I

    :goto_1
    iget v5, v2, Lc/g/a/e/a/b/x0;->a:I

    if-ge v4, v5, :cond_0

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final synthetic j(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "session_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v1, p0, Lc/g/a/e/a/b/a1;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    iget-object v1, p0, Lc/g/a/e/a/b/a1;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/e/a/b/x0;

    iget-object v1, v0, Lc/g/a/e/a/b/x0;->c:Lc/g/a/e/a/b/w0;

    iget v1, v1, Lc/g/a/e/a/b/w0;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    invoke-static {p1}, Lc/g/a/e/a/b/a1;->s(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-static {v2, v1}, Lc/g/a/e/a/e/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, v0, Lc/g/a/e/a/b/x0;->c:Lc/g/a/e/a/b/w0;

    iget v0, v0, Lc/g/a/e/a/b/w0;->c:I

    invoke-static {v0, p1}, Lc/g/a/e/a/b/j1;->g(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "session_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_0
    iget-object v3, v0, Lc/g/a/e/a/b/a1;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "chunk_intents"

    const-string v6, "status"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Lc/g/a/e/a/b/a1;->r(I)Lc/g/a/e/a/b/x0;

    move-result-object v3

    iget-object v9, v3, Lc/g/a/e/a/b/x0;->c:Lc/g/a/e/a/b/w0;

    iget-object v9, v9, Lc/g/a/e/a/b/w0;->a:Ljava/lang/String;

    invoke-static {v6, v9}, Lc/g/a/e/a/e/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v9, v3, Lc/g/a/e/a/b/x0;->c:Lc/g/a/e/a/b/w0;

    iget v9, v9, Lc/g/a/e/a/b/w0;->c:I

    invoke-static {v9, v6}, Lc/g/a/e/a/b/j1;->g(II)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v1, Lc/g/a/e/a/b/a1;->a:Lc/g/a/e/a/e/a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v8

    iget-object v4, v3, Lc/g/a/e/a/b/x0;->c:Lc/g/a/e/a/b/w0;

    iget v4, v4, Lc/g/a/e/a/b/w0;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    const-string v4, "Found stale update for session %s with status %d."

    invoke-virtual {v1, v4, v5}, Lc/g/a/e/a/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lc/g/a/e/a/b/x0;->c:Lc/g/a/e/a/b/w0;

    iget-object v3, v1, Lc/g/a/e/a/b/w0;->a:Ljava/lang/String;

    iget v1, v1, Lc/g/a/e/a/b/w0;->c:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Lc/g/a/e/a/b/a1;->c:Lc/g/a/e/a/e/z;

    invoke-interface {v1}, Lc/g/a/e/a/e/z;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/e/a/b/s2;

    invoke-interface {v1, v2, v3}, Lc/g/a/e/a/b/s2;->b(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x5

    if-ne v1, v4, :cond_2

    iget-object v1, v0, Lc/g/a/e/a/b/a1;->c:Lc/g/a/e/a/e/z;

    invoke-interface {v1}, Lc/g/a/e/a/e/z;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/e/a/b/s2;

    invoke-interface {v1, v2}, Lc/g/a/e/a/b/s2;->g(I)V

    goto/16 :goto_5

    :cond_2
    const/4 v2, 0x6

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lc/g/a/e/a/b/a1;->c:Lc/g/a/e/a/e/z;

    invoke-interface {v1}, Lc/g/a/e/a/e/z;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/e/a/b/s2;

    new-array v2, v7, [Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/g/a/e/a/b/s2;->e(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_3
    iget-object v4, v3, Lc/g/a/e/a/b/x0;->c:Lc/g/a/e/a/b/w0;

    iput v6, v4, Lc/g/a/e/a/b/w0;->c:I

    invoke-static {v6}, Lc/g/a/e/a/b/j1;->e(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2}, Lc/g/a/e/a/b/a1;->g(I)V

    iget-object v1, v0, Lc/g/a/e/a/b/a1;->d:Lc/g/a/e/a/b/o0;

    iget-object v2, v3, Lc/g/a/e/a/b/x0;->c:Lc/g/a/e/a/b/w0;

    iget-object v2, v2, Lc/g/a/e/a/b/w0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/g/a/e/a/b/o0;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v3, Lc/g/a/e/a/b/x0;->c:Lc/g/a/e/a/b/w0;

    iget-object v2, v2, Lc/g/a/e/a/b/w0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/e/a/b/y0;

    iget-object v6, v3, Lc/g/a/e/a/b/x0;->c:Lc/g/a/e/a/b/w0;

    iget-object v6, v6, Lc/g/a/e/a/b/w0;->a:Ljava/lang/String;

    iget-object v9, v4, Lc/g/a/e/a/b/y0;->a:Ljava/lang/String;

    invoke-static {v5, v6, v9}, Lc/g/a/e/a/e/d0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v10, v4, Lc/g/a/e/a/b/y0;->d:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/g/a/e/a/b/v0;

    iput-boolean v7, v10, Lc/g/a/e/a/b/v0;->a:Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    invoke-static/range {p1 .. p1}, Lc/g/a/e/a/b/a1;->s(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "pack_version"

    invoke-static {v3, v11}, Lc/g/a/e/a/e/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v6, v11}, Lc/g/a/e/a/e/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v3, "total_bytes_to_download"

    invoke-static {v3, v11}, Lc/g/a/e/a/e/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v3, "slice_ids"

    invoke-static {v3, v11}, Lc/g/a/e/a/e/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lc/g/a/e/a/b/a1;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v11, v6}, Lc/g/a/e/a/e/d0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Lc/g/a/e/a/b/a1;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/content/Intent;

    if-eqz v17, :cond_8

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    new-instance v8, Lc/g/a/e/a/b/v0;

    invoke-direct {v8, v7}, Lc/g/a/e/a/b/v0;-><init>(Z)V

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    const-string v7, "uncompressed_hash_sha256"

    invoke-static {v7, v11, v6}, Lc/g/a/e/a/e/d0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v7, "uncompressed_size"

    invoke-static {v7, v11, v6}, Lc/g/a/e/a/e/d0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v7, "patch_format"

    invoke-static {v7, v11, v6}, Lc/g/a/e/a/e/d0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v24

    if-eqz v24, :cond_a

    new-instance v7, Lc/g/a/e/a/b/y0;

    const/16 v23, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v24}, Lc/g/a/e/a/b/y0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    const-string v7, "compression_format"

    invoke-static {v7, v11, v6}, Lc/g/a/e/a/e/d0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v23

    new-instance v7, Lc/g/a/e/a/b/y0;

    const/16 v24, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v24}, Lc/g/a/e/a/b/y0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    :goto_4
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_b
    new-instance v3, Lc/g/a/e/a/b/w0;

    move-object v10, v3

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v17}, Lc/g/a/e/a/b/w0;-><init>(Ljava/lang/String;JIJLjava/util/List;)V

    new-instance v4, Lc/g/a/e/a/b/x0;

    const-string v5, "app_version_code"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v4, v2, v1, v3}, Lc/g/a/e/a/b/x0;-><init>(IILc/g/a/e/a/b/w0;)V

    iget-object v1, v0, Lc/g/a/e/a/b/a1;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1
.end method

.method public final synthetic l(Ljava/lang/String;IJ)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/g/a/e/a/b/a1;->p(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/e/a/b/x0;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lc/g/a/e/a/b/x0;->c:Lc/g/a/e/a/b/w0;

    iget v3, v3, Lc/g/a/e/a/b/w0;->c:I

    invoke-static {v3}, Lc/g/a/e/a/b/j1;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    sget-object v3, Lc/g/a/e/a/b/a1;->a:Lc/g/a/e/a/e/a;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v4, "Could not find pack %s while trying to complete it"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Lc/g/a/e/a/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lc/g/a/e/a/b/a1;->b:Lc/g/a/e/a/b/v;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/g/a/e/a/b/v;->b(Ljava/lang/String;IJ)V

    iget-object p1, v1, Lc/g/a/e/a/b/x0;->c:Lc/g/a/e/a/b/w0;

    const/4 p2, 0x4

    iput p2, p1, Lc/g/a/e/a/b/w0;->c:I

    return-void
.end method

.method public final synthetic m(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lc/g/a/e/a/b/a1;->r(I)Lc/g/a/e/a/b/x0;

    move-result-object p1

    iget-object p1, p1, Lc/g/a/e/a/b/x0;->c:Lc/g/a/e/a/b/w0;

    const/4 v0, 0x5

    iput v0, p1, Lc/g/a/e/a/b/w0;->c:I

    return-void
.end method

.method public final synthetic n(I)V
    .locals 6

    invoke-virtual {p0, p1}, Lc/g/a/e/a/b/a1;->r(I)Lc/g/a/e/a/b/x0;

    move-result-object v0

    iget-object v1, v0, Lc/g/a/e/a/b/x0;->c:Lc/g/a/e/a/b/w0;

    iget v1, v1, Lc/g/a/e/a/b/w0;->c:I

    invoke-static {v1}, Lc/g/a/e/a/b/j1;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lc/g/a/e/a/b/a1;->b:Lc/g/a/e/a/b/v;

    iget-object v1, v0, Lc/g/a/e/a/b/x0;->c:Lc/g/a/e/a/b/w0;

    iget-object v2, v1, Lc/g/a/e/a/b/w0;->a:Ljava/lang/String;

    iget v3, v0, Lc/g/a/e/a/b/x0;->b:I

    iget-wide v4, v1, Lc/g/a/e/a/b/w0;->b:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lc/g/a/e/a/b/v;->b(Ljava/lang/String;IJ)V

    iget-object p1, v0, Lc/g/a/e/a/b/x0;->c:Lc/g/a/e/a/b/w0;

    iget v1, p1, Lc/g/a/e/a/b/w0;->c:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lc/g/a/e/a/b/a1;->b:Lc/g/a/e/a/b/v;

    iget-object v2, p1, Lc/g/a/e/a/b/w0;->a:Ljava/lang/String;

    iget v0, v0, Lc/g/a/e/a/b/x0;->b:I

    iget-wide v3, p1, Lc/g/a/e/a/b/w0;->b:J

    invoke-virtual {v1, v2, v0, v3, v4}, Lc/g/a/e/a/b/v;->c(Ljava/lang/String;IJ)V

    return-void

    :cond_2
    new-instance v0, Lc/g/a/e/a/b/k0;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Could not safely delete session %d because it is not in a terminal state."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc/g/a/e/a/b/k0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final o(I)V
    .locals 2

    new-instance v0, Lc/g/a/e/a/b/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc/g/a/e/a/b/s0;-><init>(Lc/g/a/e/a/b/a1;I[B)V

    invoke-virtual {p0, v0}, Lc/g/a/e/a/b/a1;->q(Lc/g/a/e/a/b/z0;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/g/a/e/a/b/x0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/a/e/a/b/t0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc/g/a/e/a/b/t0;-><init>(Lc/g/a/e/a/b/a1;Ljava/util/List;[B)V

    invoke-virtual {p0, v0}, Lc/g/a/e/a/b/a1;->q(Lc/g/a/e/a/b/z0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final q(Lc/g/a/e/a/b/z0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/a/e/a/b/z0<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/e/a/b/a1;->a()V

    invoke-interface {p1}, Lc/g/a/e/a/b/z0;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/g/a/e/a/b/a1;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lc/g/a/e/a/b/a1;->b()V

    throw p1
.end method

.method public final r(I)Lc/g/a/e/a/b/x0;
    .locals 4

    iget-object v0, p0, Lc/g/a/e/a/b/a1;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/e/a/b/x0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lc/g/a/e/a/b/k0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Could not find session %d while trying to get it"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc/g/a/e/a/b/k0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
