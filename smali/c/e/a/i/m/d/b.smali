.class public abstract Lc/e/a/i/m/d/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/i/m/d/b$d;,
        Lc/e/a/i/m/d/b$c;,
        Lc/e/a/i/m/d/b$h;,
        Lc/e/a/i/m/d/b$i;,
        Lc/e/a/i/m/d/b$g;,
        Lc/e/a/i/m/d/b$l;,
        Lc/e/a/i/m/d/b$k;,
        Lc/e/a/i/m/d/b$f;,
        Lc/e/a/i/m/d/b$e;,
        Lc/e/a/i/m/d/b$m;,
        Lc/e/a/i/m/d/b$n;,
        Lc/e/a/i/m/d/b$o;,
        Lc/e/a/i/m/d/b$b;,
        Lc/e/a/i/m/d/b$j;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/net/ServerSocket;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Thread;

.field public f:Lc/e/a/i/m/d/b$b;

.field public g:Lc/e/a/i/m/d/b$o;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/e/a/i/m/d/b;->d:Ljava/util/Set;

    iput-object p1, p0, Lc/e/a/i/m/d/b;->a:Ljava/lang/String;

    iput p2, p0, Lc/e/a/i/m/d/b;->b:I

    new-instance p1, Lc/e/a/i/m/d/b$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc/e/a/i/m/d/b$g;-><init>(Lc/e/a/i/m/d/b;Lc/e/a/i/m/d/b$a;)V

    invoke-virtual {p0, p1}, Lc/e/a/i/m/d/b;->n(Lc/e/a/i/m/d/b$o;)V

    new-instance p1, Lc/e/a/i/m/d/b$e;

    invoke-direct {p1}, Lc/e/a/i/m/d/b$e;-><init>()V

    invoke-virtual {p0, p1}, Lc/e/a/i/m/d/b;->m(Lc/e/a/i/m/d/b$b;)V

    return-void
.end method

.method public static synthetic a(Lc/e/a/i/m/d/b;)Ljava/net/ServerSocket;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/m/d/b;->c:Ljava/net/ServerSocket;

    return-object p0
.end method

.method public static synthetic b(Lc/e/a/i/m/d/b;)Lc/e/a/i/m/d/b$o;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/m/d/b;->g:Lc/e/a/i/m/d/b$o;

    return-object p0
.end method

.method public static synthetic c(Ljava/io/Closeable;)V
    .locals 0

    invoke-static {p0}, Lc/e/a/i/m/d/b;->i(Ljava/io/Closeable;)V

    return-void
.end method

.method public static synthetic d(Ljava/net/Socket;)V
    .locals 0

    invoke-static {p0}, Lc/e/a/i/m/d/b;->k(Ljava/net/Socket;)V

    return-void
.end method

.method public static synthetic e(Lc/e/a/i/m/d/b;)Lc/e/a/i/m/d/b$b;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/m/d/b;->f:Lc/e/a/i/m/d/b$b;

    return-object p0
.end method

.method public static final i(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final j(Ljava/net/ServerSocket;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final k(Ljava/net/Socket;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/e/a/i/m/d/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Socket;

    invoke-static {v1}, Lc/e/a/i/m/d/b;->k(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public declared-synchronized h(Ljava/net/Socket;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/e/a/i/m/d/b;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract l(Lc/e/a/i/m/d/b$i;)Lc/e/a/i/m/d/b$k;
.end method

.method public m(Lc/e/a/i/m/d/b$b;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/m/d/b;->f:Lc/e/a/i/m/d/b$b;

    return-void
.end method

.method public n(Lc/e/a/i/m/d/b$o;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/m/d/b;->g:Lc/e/a/i/m/d/b$o;

    return-void
.end method

.method public o()V
    .locals 4

    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Lc/e/a/i/m/d/b;->c:Ljava/net/ServerSocket;

    iget-object v1, p0, Lc/e/a/i/m/d/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lc/e/a/i/m/d/b;->a:Ljava/lang/String;

    iget v3, p0, Lc/e/a/i/m/d/b;->b:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget v2, p0, Lc/e/a/i/m/d/b;->b:I

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/e/a/i/m/d/b$a;

    invoke-direct {v1, p0}, Lc/e/a/i/m/d/b$a;-><init>(Lc/e/a/i/m/d/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lc/e/a/i/m/d/b;->e:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Lc/e/a/i/m/d/b;->e:Ljava/lang/Thread;

    const-string v1, "NanoHttpd Main Listener"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lc/e/a/i/m/d/b;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public p()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/e/a/i/m/d/b;->c:Ljava/net/ServerSocket;

    invoke-static {v0}, Lc/e/a/i/m/d/b;->j(Ljava/net/ServerSocket;)V

    invoke-virtual {p0}, Lc/e/a/i/m/d/b;->f()V

    iget-object v0, p0, Lc/e/a/i/m/d/b;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized q(Ljava/net/Socket;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/e/a/i/m/d/b;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
