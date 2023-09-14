.class public final Lc/l/a/y/j/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/l/a/a;

.field public final b:Ljava/net/URI;

.field public final c:Lc/l/a/y/e;

.field public final d:Lc/l/a/q;

.field public final e:Ljava/net/ProxySelector;

.field public final f:Lc/l/a/j;

.field public final g:Lc/l/a/y/g;

.field public final h:Lc/l/a/s;

.field public i:Ljava/net/Proxy;

.field public j:Ljava/net/InetSocketAddress;

.field public k:Lc/l/a/k;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/l/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/l/a/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/l/a/a;Ljava/net/URI;Lc/l/a/q;Lc/l/a/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/y/j/m;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/y/j/m;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/y/j/m;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/l/a/y/j/m;->r:Ljava/util/List;

    iput-object p1, p0, Lc/l/a/y/j/m;->a:Lc/l/a/a;

    iput-object p2, p0, Lc/l/a/y/j/m;->b:Ljava/net/URI;

    iput-object p3, p0, Lc/l/a/y/j/m;->d:Lc/l/a/q;

    invoke-virtual {p3}, Lc/l/a/q;->u()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/y/j/m;->e:Ljava/net/ProxySelector;

    invoke-virtual {p3}, Lc/l/a/q;->h()Lc/l/a/j;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/y/j/m;->f:Lc/l/a/j;

    sget-object v0, Lc/l/a/y/b;->b:Lc/l/a/y/b;

    invoke-virtual {v0, p3}, Lc/l/a/y/b;->j(Lc/l/a/q;)Lc/l/a/y/g;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/y/j/m;->g:Lc/l/a/y/g;

    sget-object v0, Lc/l/a/y/b;->b:Lc/l/a/y/b;

    invoke-virtual {v0, p3}, Lc/l/a/y/b;->f(Lc/l/a/q;)Lc/l/a/y/e;

    move-result-object p3

    iput-object p3, p0, Lc/l/a/y/j/m;->c:Lc/l/a/y/e;

    iput-object p4, p0, Lc/l/a/y/j/m;->h:Lc/l/a/s;

    invoke-virtual {p1}, Lc/l/a/a;->b()Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lc/l/a/y/j/m;->p(Ljava/net/URI;Ljava/net/Proxy;)V

    return-void
.end method

.method public static b(Lc/l/a/s;Lc/l/a/q;)Lc/l/a/y/j/m;
    .locals 12

    invoke-virtual {p0}, Lc/l/a/s;->p()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/l/a/s;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/l/a/q;->z()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p1}, Lc/l/a/q;->p()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-virtual {p1}, Lc/l/a/q;->f()Lc/l/a/f;

    move-result-object v3

    move-object v5, v0

    move-object v6, v1

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    :goto_0
    new-instance v0, Lc/l/a/a;

    invoke-virtual {p0}, Lc/l/a/s;->p()Ljava/net/URL;

    move-result-object v1

    invoke-static {v1}, Lc/l/a/y/h;->j(Ljava/net/URL;)I

    move-result v3

    invoke-virtual {p1}, Lc/l/a/q;->y()Ljavax/net/SocketFactory;

    move-result-object v4

    invoke-virtual {p1}, Lc/l/a/q;->e()Lc/l/a/b;

    move-result-object v8

    invoke-virtual {p1}, Lc/l/a/q;->r()Ljava/net/Proxy;

    move-result-object v9

    invoke-virtual {p1}, Lc/l/a/q;->q()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p1}, Lc/l/a/q;->j()Ljava/util/List;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lc/l/a/a;-><init>(Ljava/lang/String;ILjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lc/l/a/f;Lc/l/a/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lc/l/a/y/j/m;

    invoke-virtual {p0}, Lc/l/a/s;->o()Ljava/net/URI;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1, p0}, Lc/l/a/y/j/m;-><init>(Lc/l/a/a;Ljava/net/URI;Lc/l/a/q;Lc/l/a/s;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/net/UnknownHostException;

    invoke-virtual {p0}, Lc/l/a/s;->p()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lc/l/a/i;Ljava/io/IOException;)V
    .locals 5

    sget-object v0, Lc/l/a/y/b;->b:Lc/l/a/y/b;

    invoke-virtual {v0, p1}, Lc/l/a/y/b;->i(Lc/l/a/i;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lc/l/a/i;->g()Lc/l/a/w;

    move-result-object p1

    invoke-virtual {p1}, Lc/l/a/w;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lc/l/a/y/j/m;->e:Ljava/net/ProxySelector;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/l/a/y/j/m;->b:Ljava/net/URI;

    invoke-virtual {p1}, Lc/l/a/w;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_1
    iget-object v0, p0, Lc/l/a/y/j/m;->g:Lc/l/a/y/g;

    invoke-virtual {v0, p1}, Lc/l/a/y/g;->b(Lc/l/a/w;)V

    instance-of p1, p2, Ljavax/net/ssl/SSLHandshakeException;

    if-nez p1, :cond_2

    instance-of p1, p2, Ljavax/net/ssl/SSLProtocolException;

    if-nez p1, :cond_2

    :goto_0
    iget p1, p0, Lc/l/a/y/j/m;->q:I

    iget-object p2, p0, Lc/l/a/y/j/m;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    new-instance p1, Lc/l/a/w;

    iget-object p2, p0, Lc/l/a/y/j/m;->a:Lc/l/a/a;

    iget-object v0, p0, Lc/l/a/y/j/m;->i:Ljava/net/Proxy;

    iget-object v1, p0, Lc/l/a/y/j/m;->j:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lc/l/a/y/j/m;->p:Ljava/util/List;

    iget v3, p0, Lc/l/a/y/j/m;->q:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lc/l/a/y/j/m;->q:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/l/a/k;

    invoke-direct {p1, p2, v0, v1, v2}, Lc/l/a/w;-><init>(Lc/l/a/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lc/l/a/k;)V

    iget-object p2, p0, Lc/l/a/y/j/m;->g:Lc/l/a/y/g;

    invoke-virtual {p2, p1}, Lc/l/a/y/g;->b(Lc/l/a/w;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lc/l/a/y/j/m;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/l/a/y/j/m;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/l/a/y/j/m;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/l/a/y/j/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lc/l/a/y/j/m;->q:I

    iget-object v1, p0, Lc/l/a/y/j/m;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lc/l/a/y/j/m;->o:I

    iget-object v1, p0, Lc/l/a/y/j/m;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lc/l/a/y/j/m;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lc/l/a/y/j/m;->m:I

    iget-object v1, p0, Lc/l/a/y/j/m;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Lc/l/a/y/j/g;)Lc/l/a/i;
    .locals 4

    invoke-virtual {p0}, Lc/l/a/y/j/m;->m()Lc/l/a/i;

    move-result-object v0

    sget-object v1, Lc/l/a/y/b;->b:Lc/l/a/y/b;

    iget-object v2, p0, Lc/l/a/y/j/m;->d:Lc/l/a/q;

    iget-object v3, p0, Lc/l/a/y/j/m;->h:Lc/l/a/s;

    invoke-virtual {v1, v2, v0, p1, v3}, Lc/l/a/y/b;->c(Lc/l/a/q;Lc/l/a/i;Lc/l/a/y/j/g;Lc/l/a/s;)V

    return-object v0
.end method

.method public final i()Lc/l/a/k;
    .locals 3

    invoke-virtual {p0}, Lc/l/a/y/j/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/l/a/y/j/m;->p:Ljava/util/List;

    iget v1, p0, Lc/l/a/y/j/m;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/l/a/y/j/m;->q:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/l/a/k;

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/l/a/y/j/m;->a:Lc/l/a/a;

    invoke-virtual {v2}, Lc/l/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted connection specs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/l/a/y/j/m;->p:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Ljava/net/InetSocketAddress;
    .locals 3

    invoke-virtual {p0}, Lc/l/a/y/j/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/l/a/y/j/m;->n:Ljava/util/List;

    iget v1, p0, Lc/l/a/y/j/m;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/l/a/y/j/m;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lc/l/a/y/j/m;->n()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/l/a/y/j/m;->a:Lc/l/a/a;

    invoke-virtual {v2}, Lc/l/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted inet socket addresses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/l/a/y/j/m;->n:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lc/l/a/w;
    .locals 2

    iget-object v0, p0, Lc/l/a/y/j/m;->r:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/l/a/w;

    return-object v0
.end method

.method public final l()Ljava/net/Proxy;
    .locals 3

    invoke-virtual {p0}, Lc/l/a/y/j/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/l/a/y/j/m;->l:Ljava/util/List;

    iget v1, p0, Lc/l/a/y/j/m;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/l/a/y/j/m;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-virtual {p0, v0}, Lc/l/a/y/j/m;->o(Ljava/net/Proxy;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/l/a/y/j/m;->a:Lc/l/a/a;

    invoke-virtual {v2}, Lc/l/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/l/a/y/j/m;->l:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Lc/l/a/i;
    .locals 5

    :goto_0
    iget-object v0, p0, Lc/l/a/y/j/m;->f:Lc/l/a/j;

    iget-object v1, p0, Lc/l/a/y/j/m;->a:Lc/l/a/a;

    invoke-virtual {v0, v1}, Lc/l/a/j;->d(Lc/l/a/a;)Lc/l/a/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc/l/a/y/j/m;->h:Lc/l/a/s;

    invoke-virtual {v1}, Lc/l/a/s;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lc/l/a/y/b;->b:Lc/l/a/y/b;

    invoke-virtual {v1, v0}, Lc/l/a/y/b;->e(Lc/l/a/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lc/l/a/i;->h()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lc/l/a/y/j/m;->d()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lc/l/a/y/j/m;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lc/l/a/y/j/m;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lc/l/a/y/j/m;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lc/l/a/i;

    iget-object v1, p0, Lc/l/a/y/j/m;->f:Lc/l/a/j;

    invoke-virtual {p0}, Lc/l/a/y/j/m;->k()Lc/l/a/w;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/l/a/i;-><init>(Lc/l/a/j;Lc/l/a/w;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {p0}, Lc/l/a/y/j/m;->l()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/y/j/m;->i:Ljava/net/Proxy;

    :cond_5
    invoke-virtual {p0}, Lc/l/a/y/j/m;->j()Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/y/j/m;->j:Ljava/net/InetSocketAddress;

    :cond_6
    invoke-virtual {p0}, Lc/l/a/y/j/m;->i()Lc/l/a/k;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/y/j/m;->k:Lc/l/a/k;

    new-instance v1, Lc/l/a/w;

    iget-object v2, p0, Lc/l/a/y/j/m;->a:Lc/l/a/a;

    iget-object v3, p0, Lc/l/a/y/j/m;->i:Ljava/net/Proxy;

    iget-object v4, p0, Lc/l/a/y/j/m;->j:Ljava/net/InetSocketAddress;

    invoke-direct {v1, v2, v3, v4, v0}, Lc/l/a/w;-><init>(Lc/l/a/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lc/l/a/k;)V

    iget-object v0, p0, Lc/l/a/y/j/m;->g:Lc/l/a/y/g;

    invoke-virtual {v0, v1}, Lc/l/a/y/g;->c(Lc/l/a/w;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/l/a/y/j/m;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/l/a/y/j/m;->m()Lc/l/a/i;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lc/l/a/i;

    iget-object v2, p0, Lc/l/a/y/j/m;->f:Lc/l/a/j;

    invoke-direct {v0, v2, v1}, Lc/l/a/i;-><init>(Lc/l/a/j;Lc/l/a/w;)V

    return-object v0
.end method

.method public final n()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/l/a/y/j/m;->p:Ljava/util/List;

    iget-object v0, p0, Lc/l/a/y/j/m;->a:Lc/l/a/a;

    invoke-virtual {v0}, Lc/l/a/a;->a()Ljava/util/List;

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

    check-cast v1, Lc/l/a/k;

    iget-object v2, p0, Lc/l/a/y/j/m;->h:Lc/l/a/s;

    invoke-virtual {v2}, Lc/l/a/s;->l()Z

    move-result v2

    invoke-virtual {v1}, Lc/l/a/k;->e()Z

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lc/l/a/y/j/m;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lc/l/a/y/j/m;->q:I

    return-void
.end method

.method public final o(Ljava/net/Proxy;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/l/a/y/j/m;->n:Ljava/util/List;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lc/l/a/y/j/m;->a:Lc/l/a/a;

    invoke-virtual {p1}, Lc/l/a/a;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/l/a/y/j/m;->b:Ljava/net/URI;

    invoke-static {v0}, Lc/l/a/y/h;->i(Ljava/net/URI;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    move-object v7, v0

    move v0, p1

    move-object p1, v7

    :goto_0
    iget-object v1, p0, Lc/l/a/y/j/m;->c:Lc/l/a/y/e;

    invoke-interface {v1, p1}, Lc/l/a/y/e;->a(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, Lc/l/a/y/j/m;->n:Ljava/util/List;

    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v4, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput v2, p0, Lc/l/a/y/j/m;->o:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final p(Ljava/net/URI;Ljava/net/Proxy;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/y/j/m;->l:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc/l/a/y/j/m;->l:Ljava/util/List;

    iget-object p2, p0, Lc/l/a/y/j/m;->e:Ljava/net/ProxySelector;

    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lc/l/a/y/j/m;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lc/l/a/y/j/m;->l:Ljava/util/List;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lc/l/a/y/j/m;->l:Ljava/util/List;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lc/l/a/y/j/m;->m:I

    return-void
.end method
