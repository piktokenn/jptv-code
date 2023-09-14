.class public final Lc/g/a/b/x2/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/x2/e0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lc/g/a/b/p1$e;

.field public c:Lc/g/a/b/x2/c0;

.field public d:Lc/g/a/b/i3/c0$b;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/a/b/x2/v;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/p1;)Lc/g/a/b/x2/c0;
    .locals 2

    iget-object v0, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    iget-object p1, p1, Lc/g/a/b/p1$g;->c:Lc/g/a/b/p1$e;

    if-eqz p1, :cond_2

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/x2/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/a/b/x2/v;->b:Lc/g/a/b/p1$e;

    invoke-static {p1, v1}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lc/g/a/b/x2/v;->b:Lc/g/a/b/p1$e;

    invoke-virtual {p0, p1}, Lc/g/a/b/x2/v;->b(Lc/g/a/b/p1$e;)Lc/g/a/b/x2/c0;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/x2/v;->c:Lc/g/a/b/x2/c0;

    :cond_1
    iget-object p1, p0, Lc/g/a/b/x2/v;->c:Lc/g/a/b/x2/c0;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/x2/c0;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lc/g/a/b/x2/c0;->a:Lc/g/a/b/x2/c0;

    return-object p1
.end method

.method public final b(Lc/g/a/b/p1$e;)Lc/g/a/b/x2/c0;
    .locals 4

    iget-object v0, p0, Lc/g/a/b/x2/v;->d:Lc/g/a/b/i3/c0$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/a/b/i3/x$b;

    invoke-direct {v0}, Lc/g/a/b/i3/x$b;-><init>()V

    iget-object v1, p0, Lc/g/a/b/x2/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/a/b/i3/x$b;->c(Ljava/lang/String;)Lc/g/a/b/i3/x$b;

    move-result-object v0

    :goto_0
    new-instance v1, Lc/g/a/b/x2/l0;

    iget-object v2, p1, Lc/g/a/b/p1$e;->b:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, p1, Lc/g/a/b/p1$e;->f:Z

    invoke-direct {v1, v2, v3, v0}, Lc/g/a/b/x2/l0;-><init>(Ljava/lang/String;ZLc/g/a/b/i3/c0$b;)V

    iget-object v0, p1, Lc/g/a/b/p1$e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lc/g/a/b/x2/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lc/g/a/b/x2/u$b;

    invoke-direct {v0}, Lc/g/a/b/x2/u$b;-><init>()V

    iget-object v2, p1, Lc/g/a/b/p1$e;->a:Ljava/util/UUID;

    sget-object v3, Lc/g/a/b/x2/k0;->a:Lc/g/a/b/x2/i0$c;

    invoke-virtual {v0, v2, v3}, Lc/g/a/b/x2/u$b;->f(Ljava/util/UUID;Lc/g/a/b/x2/i0$c;)Lc/g/a/b/x2/u$b;

    move-result-object v0

    iget-boolean v2, p1, Lc/g/a/b/p1$e;->d:Z

    invoke-virtual {v0, v2}, Lc/g/a/b/x2/u$b;->c(Z)Lc/g/a/b/x2/u$b;

    move-result-object v0

    iget-boolean v2, p1, Lc/g/a/b/p1$e;->e:Z

    invoke-virtual {v0, v2}, Lc/g/a/b/x2/u$b;->d(Z)Lc/g/a/b/x2/u$b;

    move-result-object v0

    iget-object v2, p1, Lc/g/a/b/p1$e;->g:Ljava/util/List;

    invoke-static {v2}, Lc/g/b/f/c;->j(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/g/a/b/x2/u$b;->e([I)Lc/g/a/b/x2/u$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/g/a/b/x2/u$b;->a(Lc/g/a/b/x2/n0;)Lc/g/a/b/x2/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lc/g/a/b/p1$e;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc/g/a/b/x2/u;->C(I[B)V

    return-object v0
.end method
