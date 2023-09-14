.class public Lc/g/a/a/j/y/j/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/a/a/j/u/e;

.field public final c:Lc/g/a/a/j/y/k/c;

.field public final d:Lc/g/a/a/j/y/j/s;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lc/g/a/a/j/z/b;

.field public final g:Lc/g/a/a/j/a0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/a/a/j/u/e;Lc/g/a/a/j/y/k/c;Lc/g/a/a/j/y/j/s;Ljava/util/concurrent/Executor;Lc/g/a/a/j/z/b;Lc/g/a/a/j/a0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/a/j/y/j/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/a/a/j/y/j/m;->b:Lc/g/a/a/j/u/e;

    iput-object p3, p0, Lc/g/a/a/j/y/j/m;->c:Lc/g/a/a/j/y/k/c;

    iput-object p4, p0, Lc/g/a/a/j/y/j/m;->d:Lc/g/a/a/j/y/j/s;

    iput-object p5, p0, Lc/g/a/a/j/y/j/m;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lc/g/a/a/j/y/j/m;->f:Lc/g/a/a/j/z/b;

    iput-object p7, p0, Lc/g/a/a/j/y/j/m;->g:Lc/g/a/a/j/a0/a;

    return-void
.end method

.method public static synthetic b(Lc/g/a/a/j/y/j/m;Lc/g/a/a/j/m;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lc/g/a/a/j/y/j/m;->c:Lc/g/a/a/j/y/k/c;

    invoke-interface {p0, p1}, Lc/g/a/a/j/y/k/c;->K(Lc/g/a/a/j/m;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lc/g/a/a/j/y/j/m;Lc/g/a/a/j/u/g;Ljava/lang/Iterable;Lc/g/a/a/j/m;I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lc/g/a/a/j/u/g;->c()Lc/g/a/a/j/u/g$a;

    move-result-object v0

    sget-object v1, Lc/g/a/a/j/u/g$a;->TRANSIENT_ERROR:Lc/g/a/a/j/u/g$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lc/g/a/a/j/y/j/m;->c:Lc/g/a/a/j/y/k/c;

    invoke-interface {p1, p2}, Lc/g/a/a/j/y/k/c;->E0(Ljava/lang/Iterable;)V

    iget-object p0, p0, Lc/g/a/a/j/y/j/m;->d:Lc/g/a/a/j/y/j/s;

    add-int/2addr p4, v2

    invoke-interface {p0, p3, p4}, Lc/g/a/a/j/y/j/s;->a(Lc/g/a/a/j/m;I)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lc/g/a/a/j/y/j/m;->c:Lc/g/a/a/j/y/k/c;

    invoke-interface {p4, p2}, Lc/g/a/a/j/y/k/c;->D(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lc/g/a/a/j/u/g;->c()Lc/g/a/a/j/u/g$a;

    move-result-object p2

    sget-object p4, Lc/g/a/a/j/u/g$a;->OK:Lc/g/a/a/j/u/g$a;

    if-ne p2, p4, :cond_1

    iget-object p2, p0, Lc/g/a/a/j/y/j/m;->c:Lc/g/a/a/j/y/k/c;

    iget-object p4, p0, Lc/g/a/a/j/y/j/m;->g:Lc/g/a/a/j/a0/a;

    invoke-interface {p4}, Lc/g/a/a/j/a0/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lc/g/a/a/j/u/g;->b()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-interface {p2, p3, v0, v1}, Lc/g/a/a/j/y/k/c;->L(Lc/g/a/a/j/m;J)V

    :cond_1
    iget-object p1, p0, Lc/g/a/a/j/y/j/m;->c:Lc/g/a/a/j/y/k/c;

    invoke-interface {p1, p3}, Lc/g/a/a/j/y/k/c;->D0(Lc/g/a/a/j/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lc/g/a/a/j/y/j/m;->d:Lc/g/a/a/j/y/j/s;

    invoke-interface {p0, p3, v2}, Lc/g/a/a/j/y/j/s;->a(Lc/g/a/a/j/m;I)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lc/g/a/a/j/y/j/m;Lc/g/a/a/j/m;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/g/a/a/j/y/j/m;->d:Lc/g/a/a/j/y/j/s;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lc/g/a/a/j/y/j/s;->a(Lc/g/a/a/j/m;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lc/g/a/a/j/y/j/m;Lc/g/a/a/j/m;ILjava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/a/a/j/y/j/m;->f:Lc/g/a/a/j/z/b;

    iget-object v1, p0, Lc/g/a/a/j/y/j/m;->c:Lc/g/a/a/j/y/k/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc/g/a/a/j/y/j/k;->a(Lc/g/a/a/j/y/k/c;)Lc/g/a/a/j/z/b$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/a/a/j/z/b;->d(Lc/g/a/a/j/z/b$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/g/a/a/j/y/j/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/a/j/y/j/m;->f:Lc/g/a/a/j/z/b;

    invoke-static {p0, p1, p2}, Lc/g/a/a/j/y/j/l;->a(Lc/g/a/a/j/y/j/m;Lc/g/a/a/j/m;I)Lc/g/a/a/j/z/b$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/a/a/j/z/b;->d(Lc/g/a/a/j/z/b$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/g/a/a/j/y/j/m;->f(Lc/g/a/a/j/m;I)V
    :try_end_0
    .catch Lc/g/a/a/j/z/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object p0, p0, Lc/g/a/a/j/y/j/m;->d:Lc/g/a/a/j/y/j/s;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lc/g/a/a/j/y/j/s;->a(Lc/g/a/a/j/m;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lc/g/a/a/j/y/j/m;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lc/g/a/a/j/m;I)V
    .locals 5

    iget-object v0, p0, Lc/g/a/a/j/y/j/m;->b:Lc/g/a/a/j/u/e;

    invoke-virtual {p1}, Lc/g/a/a/j/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/a/a/j/u/e;->get(Ljava/lang/String;)Lc/g/a/a/j/u/m;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/a/j/y/j/m;->f:Lc/g/a/a/j/z/b;

    invoke-static {p0, p1}, Lc/g/a/a/j/y/j/i;->a(Lc/g/a/a/j/y/j/m;Lc/g/a/a/j/m;)Lc/g/a/a/j/z/b$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/g/a/a/j/z/b;->d(Lc/g/a/a/j/z/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v2, p1}, Lc/g/a/a/j/w/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lc/g/a/a/j/u/g;->a()Lc/g/a/a/j/u/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/a/j/y/k/i;

    invoke-virtual {v4}, Lc/g/a/a/j/y/k/i;->b()Lc/g/a/a/j/h;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lc/g/a/a/j/u/f;->a()Lc/g/a/a/j/u/f$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/g/a/a/j/u/f$a;->b(Ljava/lang/Iterable;)Lc/g/a/a/j/u/f$a;

    move-result-object v2

    invoke-virtual {p1}, Lc/g/a/a/j/m;->c()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/g/a/a/j/u/f$a;->c([B)Lc/g/a/a/j/u/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/a/j/u/f$a;->a()Lc/g/a/a/j/u/f;

    move-result-object v2

    invoke-interface {v0, v2}, Lc/g/a/a/j/u/m;->a(Lc/g/a/a/j/u/f;)Lc/g/a/a/j/u/g;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lc/g/a/a/j/y/j/m;->f:Lc/g/a/a/j/z/b;

    invoke-static {p0, v0, v1, p1, p2}, Lc/g/a/a/j/y/j/j;->a(Lc/g/a/a/j/y/j/m;Lc/g/a/a/j/u/g;Ljava/lang/Iterable;Lc/g/a/a/j/m;I)Lc/g/a/a/j/z/b$a;

    move-result-object p1

    invoke-interface {v2, p1}, Lc/g/a/a/j/z/b;->d(Lc/g/a/a/j/z/b$a;)Ljava/lang/Object;

    return-void
.end method

.method public g(Lc/g/a/a/j/m;ILjava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/a/j/y/j/m;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p2, p3}, Lc/g/a/a/j/y/j/h;->a(Lc/g/a/a/j/y/j/m;Lc/g/a/a/j/m;ILjava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
