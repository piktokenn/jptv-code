.class public abstract Lc/c/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/n$c;,
        Lc/c/a/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/c/a/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lc/c/a/v$a;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public g:Lc/c/a/p$a;

.field public h:Ljava/lang/Integer;

.field public i:Lc/c/a/o;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lc/c/a/r;

.field public o:Lc/c/a/b$a;

.field public p:Lc/c/a/n$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lc/c/a/p$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lc/c/a/v$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lc/c/a/v$a;

    invoke-direct {v0}, Lc/c/a/v$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lc/c/a/n;->b:Lc/c/a/v$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/c/a/n;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/n;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/n;->k:Z

    iput-boolean v0, p0, Lc/c/a/n;->l:Z

    iput-boolean v0, p0, Lc/c/a/n;->m:Z

    iput-object v1, p0, Lc/c/a/n;->o:Lc/c/a/b$a;

    iput p1, p0, Lc/c/a/n;->c:I

    iput-object p2, p0, Lc/c/a/n;->d:Ljava/lang/String;

    iput-object p3, p0, Lc/c/a/n;->g:Lc/c/a/p$a;

    new-instance p1, Lc/c/a/e;

    invoke-direct {p1}, Lc/c/a/e;-><init>()V

    invoke-virtual {p0, p1}, Lc/c/a/n;->S(Lc/c/a/r;)Lc/c/a/n;

    invoke-static {p2}, Lc/c/a/n;->q(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/c/a/n;->e:I

    return-void
.end method

.method public static synthetic a(Lc/c/a/n;)Lc/c/a/v$a;
    .locals 0

    iget-object p0, p0, Lc/c/a/n;->b:Lc/c/a/v$a;

    return-object p0
.end method

.method public static q(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lc/c/a/n;->B()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lc/c/a/n;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lc/c/a/n;->p(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lc/c/a/n;->y()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lc/c/a/n;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Lc/c/a/n$c;
    .locals 1

    sget-object v0, Lc/c/a/n$c;->NORMAL:Lc/c/a/n$c;

    return-object v0
.end method

.method public E()Lc/c/a/r;
    .locals 1

    iget-object v0, p0, Lc/c/a/n;->n:Lc/c/a/r;

    return-object v0
.end method

.method public final F()I
    .locals 1

    invoke-virtual {p0}, Lc/c/a/n;->E()Lc/c/a/r;

    move-result-object v0

    invoke-interface {v0}, Lc/c/a/r;->b()I

    move-result v0

    return v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lc/c/a/n;->e:I

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public I()Z
    .locals 2

    iget-object v0, p0, Lc/c/a/n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/c/a/n;->l:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public J()Z
    .locals 2

    iget-object v0, p0, Lc/c/a/n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/c/a/n;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public K()V
    .locals 2

    iget-object v0, p0, Lc/c/a/n;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc/c/a/n;->l:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Lc/c/a/n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/n;->p:Lc/c/a/n$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lc/c/a/n$b;->a(Lc/c/a/n;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public M(Lc/c/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/p<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/n;->p:Lc/c/a/n$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lc/c/a/n$b;->b(Lc/c/a/n;Lc/c/a/p;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public N(Lc/c/a/u;)Lc/c/a/u;
    .locals 0

    return-object p1
.end method

.method public abstract O(Lc/c/a/k;)Lc/c/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k;",
            ")",
            "Lc/c/a/p<",
            "TT;>;"
        }
    .end annotation
.end method

.method public P(Lc/c/a/b$a;)Lc/c/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/b$a;",
            ")",
            "Lc/c/a/n<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lc/c/a/n;->o:Lc/c/a/b$a;

    return-object p0
.end method

.method public Q(Lc/c/a/n$b;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lc/c/a/n;->p:Lc/c/a/n$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public R(Lc/c/a/o;)Lc/c/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o;",
            ")",
            "Lc/c/a/n<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lc/c/a/n;->i:Lc/c/a/o;

    return-object p0
.end method

.method public S(Lc/c/a/r;)Lc/c/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/r;",
            ")",
            "Lc/c/a/n<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lc/c/a/n;->n:Lc/c/a/r;

    return-object p0
.end method

.method public final T(I)Lc/c/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/c/a/n<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/n;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/n;->j:Z

    return v0
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/n;->m:Z

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lc/c/a/v$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/n;->b:Lc/c/a/v$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lc/c/a/v$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/c/a/n;

    invoke-virtual {p0, p1}, Lc/c/a/n;->g(Lc/c/a/n;)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lc/c/a/n;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc/c/a/n;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc/c/a/n;->g:Lc/c/a/p$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Lc/c/a/n;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n<",
            "TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lc/c/a/n;->D()Lc/c/a/n$c;

    move-result-object v0

    invoke-virtual {p1}, Lc/c/a/n;->D()Lc/c/a/n$c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/c/a/n;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lc/c/a/n;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public i(Lc/c/a/u;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/n;->g:Lc/c/a/p$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lc/c/a/p$a;->b(Lc/c/a/u;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract o(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final p(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Request#getParams() or Request#getPostParams() returned a map containing a null key or value: (%s, %s). All keys and values must be non-null."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public r(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc/c/a/n;->i:Lc/c/a/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lc/c/a/o;->b(Lc/c/a/n;)V

    :cond_0
    sget-boolean v0, Lc/c/a/v$a;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lc/c/a/n$a;

    invoke-direct {v3, p0, p1, v0, v1}, Lc/c/a/n$a;-><init>(Lc/c/a/n;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lc/c/a/n;->b:Lc/c/a/v$a;

    invoke-virtual {v2, p1, v0, v1}, Lc/c/a/v$a;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lc/c/a/n;->b:Lc/c/a/v$a;

    invoke-virtual {p0}, Lc/c/a/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/c/a/v$a;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public s()[B
    .locals 2

    invoke-virtual {p0}, Lc/c/a/n;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lc/c/a/n;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lc/c/a/n;->p(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/c/a/n;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/c/a/n;->G()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc/c/a/n;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/c/a/n;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/c/a/n;->D()Lc/c/a/n$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/c/a/n;->h:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lc/c/a/b$a;
    .locals 1

    iget-object v0, p0, Lc/c/a/n;->o:Lc/c/a/b$a;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lc/c/a/n;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lc/c/a/n;->x()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public w()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lc/c/a/n;->c:I

    return v0
.end method

.method public y()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method
