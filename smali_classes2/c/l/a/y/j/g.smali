.class public final Lc/l/a/y/j/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/l/a/v;


# instance fields
.field public final b:Lc/l/a/q;

.field public c:Lc/l/a/i;

.field public d:Lc/l/a/y/j/m;

.field public e:Lc/l/a/w;

.field public final f:Lc/l/a/u;

.field public g:Lc/l/a/y/j/p;

.field public h:J

.field public i:Z

.field public final j:Z

.field public final k:Lc/l/a/s;

.field public l:Lc/l/a/s;

.field public m:Lc/l/a/u;

.field public n:Lc/l/a/u;

.field public o:Lc/l/a/u;

.field public p:Ll/s;

.field public q:Ll/d;

.field public r:Ll/t;

.field public s:Ll/e;

.field public t:Ljava/io/InputStream;

.field public u:Lc/l/a/y/j/b;

.field public v:Lc/l/a/y/j/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/l/a/y/j/g$a;

    invoke-direct {v0}, Lc/l/a/y/j/g$a;-><init>()V

    sput-object v0, Lc/l/a/y/j/g;->a:Lc/l/a/v;

    return-void
.end method

.method public constructor <init>(Lc/l/a/q;Lc/l/a/s;ZLc/l/a/i;Lc/l/a/y/j/m;Lc/l/a/y/j/l;Lc/l/a/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/l/a/y/j/g;->h:J

    iput-object p1, p0, Lc/l/a/y/j/g;->b:Lc/l/a/q;

    iput-object p2, p0, Lc/l/a/y/j/g;->k:Lc/l/a/s;

    iput-boolean p3, p0, Lc/l/a/y/j/g;->j:Z

    iput-object p4, p0, Lc/l/a/y/j/g;->c:Lc/l/a/i;

    iput-object p5, p0, Lc/l/a/y/j/g;->d:Lc/l/a/y/j/m;

    iput-object p6, p0, Lc/l/a/y/j/g;->p:Ll/s;

    iput-object p7, p0, Lc/l/a/y/j/g;->f:Lc/l/a/u;

    if-eqz p4, :cond_0

    sget-object p1, Lc/l/a/y/b;->b:Lc/l/a/y/b;

    invoke-virtual {p1, p4, p0}, Lc/l/a/y/b;->k(Lc/l/a/i;Lc/l/a/y/j/g;)V

    invoke-virtual {p4}, Lc/l/a/i;->g()Lc/l/a/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lc/l/a/y/j/g;->e:Lc/l/a/w;

    return-void
.end method

.method public static b(Lc/l/a/o;Lc/l/a/o;)Lc/l/a/o;
    .locals 6

    new-instance v0, Lc/l/a/o$b;

    invoke-direct {v0}, Lc/l/a/o$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lc/l/a/o;->f()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lc/l/a/o;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lc/l/a/o;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Warning"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lc/l/a/y/j/j;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v3}, Lc/l/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    invoke-virtual {v0, v3, v4}, Lc/l/a/o$b;->b(Ljava/lang/String;Ljava/lang/String;)Lc/l/a/o$b;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lc/l/a/o;->f()I

    move-result p0

    if-ge v1, p0, :cond_6

    invoke-virtual {p1, v1}, Lc/l/a/o;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Content-Length"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lc/l/a/y/j/j;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lc/l/a/o;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lc/l/a/o$b;->b(Ljava/lang/String;Ljava/lang/String;)Lc/l/a/o$b;

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lc/l/a/o$b;->e()Lc/l/a/o;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lc/l/a/y/h;->j(Ljava/net/URL;)I

    move-result v0

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/l/a/y/h;->g(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static y(Lc/l/a/u;)Lc/l/a/u;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/l/a/u;->k()Lc/l/a/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/l/a/u;->w()Lc/l/a/u$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/l/a/u$b;->l(Lc/l/a/v;)Lc/l/a/u$b;

    move-result-object p0

    invoke-virtual {p0}, Lc/l/a/u$b;->m()Lc/l/a/u;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static z(Lc/l/a/u;Lc/l/a/u;)Z
    .locals 4

    invoke-virtual {p1}, Lc/l/a/u;->o()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x130

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lc/l/a/u;->s()Lc/l/a/o;

    move-result-object p0

    const-string v0, "Last-Modified"

    invoke-virtual {p0, v0}, Lc/l/a/o;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lc/l/a/u;->s()Lc/l/a/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/l/a/o;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 5

    iget-wide v0, p0, Lc/l/a/y/j/g;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/l/a/y/j/g;->h:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a()Lc/l/a/i;
    .locals 3

    iget-object v0, p0, Lc/l/a/y/j/g;->q:Ll/d;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Lc/l/a/y/h;->c(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/l/a/y/j/g;->p:Ll/s;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lc/l/a/y/j/g;->s:Ll/e;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/l/a/y/j/g;->c:Lc/l/a/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/l/a/i;->h()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lc/l/a/y/h;->d(Ljava/net/Socket;)V

    :cond_2
    iput-object v1, p0, Lc/l/a/y/j/g;->c:Lc/l/a/i;

    return-object v1

    :cond_3
    invoke-static {v0}, Lc/l/a/y/h;->c(Ljava/io/Closeable;)V

    iget-object v0, p0, Lc/l/a/y/j/g;->t:Ljava/io/InputStream;

    invoke-static {v0}, Lc/l/a/y/h;->c(Ljava/io/Closeable;)V

    iget-object v0, p0, Lc/l/a/y/j/g;->g:Lc/l/a/y/j/p;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lc/l/a/y/j/g;->c:Lc/l/a/i;

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lc/l/a/y/j/p;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/l/a/y/j/g;->c:Lc/l/a/i;

    invoke-virtual {v0}, Lc/l/a/i;->h()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lc/l/a/y/h;->d(Ljava/net/Socket;)V

    iput-object v1, p0, Lc/l/a/y/j/g;->c:Lc/l/a/i;

    return-object v1

    :cond_4
    iget-object v0, p0, Lc/l/a/y/j/g;->c:Lc/l/a/i;

    if-eqz v0, :cond_5

    sget-object v2, Lc/l/a/y/b;->b:Lc/l/a/y/b;

    invoke-virtual {v2, v0}, Lc/l/a/y/b;->b(Lc/l/a/i;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v1, p0, Lc/l/a/y/j/g;->c:Lc/l/a/i;

    :cond_5
    iget-object v0, p0, Lc/l/a/y/j/g;->c:Lc/l/a/i;

    iput-object v1, p0, Lc/l/a/y/j/g;->c:Lc/l/a/i;

    return-object v0
.end method

.method public final c(Lc/l/a/s;)V
    .locals 1

    iget-object v0, p0, Lc/l/a/y/j/g;->c:Lc/l/a/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/l/a/y/j/g;->d:Lc/l/a/y/j/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/l/a/y/j/g;->b:Lc/l/a/q;

    invoke-static {p1, v0}, Lc/l/a/y/j/m;->b(Lc/l/a/s;Lc/l/a/q;)Lc/l/a/y/j/m;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/y/j/g;->d:Lc/l/a/y/j/m;

    :cond_0
    iget-object p1, p0, Lc/l/a/y/j/g;->d:Lc/l/a/y/j/m;

    invoke-virtual {p1, p0}, Lc/l/a/y/j/m;->h(Lc/l/a/y/j/g;)Lc/l/a/i;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/y/j/g;->c:Lc/l/a/i;

    invoke-virtual {p1}, Lc/l/a/i;->g()Lc/l/a/w;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/y/j/g;->e:Lc/l/a/w;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public d()Lc/l/a/s;
    .locals 5

    iget-object v0, p0, Lc/l/a/y/j/g;->o:Lc/l/a/u;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lc/l/a/y/j/g;->k()Lc/l/a/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/l/a/y/j/g;->k()Lc/l/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/w;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/l/a/y/j/g;->b:Lc/l/a/q;

    invoke-virtual {v0}, Lc/l/a/q;->r()Ljava/net/Proxy;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lc/l/a/y/j/g;->o:Lc/l/a/u;

    invoke-virtual {v1}, Lc/l/a/u;->o()I

    move-result v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x134

    if-eq v1, v2, :cond_4

    const/16 v2, 0x191

    if-eq v1, v2, :cond_3

    const/16 v2, 0x197

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    return-object v4

    :cond_1
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v1, p0, Lc/l/a/y/j/g;->b:Lc/l/a/q;

    invoke-virtual {v1}, Lc/l/a/q;->e()Lc/l/a/b;

    move-result-object v1

    iget-object v2, p0, Lc/l/a/y/j/g;->o:Lc/l/a/u;

    invoke-static {v1, v2, v0}, Lc/l/a/y/j/j;->i(Lc/l/a/b;Lc/l/a/u;Ljava/net/Proxy;)Lc/l/a/s;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lc/l/a/y/j/g;->k:Lc/l/a/s;

    invoke-virtual {v0}, Lc/l/a/s;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/l/a/y/j/g;->k:Lc/l/a/s;

    invoke-virtual {v0}, Lc/l/a/s;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v4

    :cond_5
    :pswitch_0
    iget-object v0, p0, Lc/l/a/y/j/g;->b:Lc/l/a/q;

    invoke-virtual {v0}, Lc/l/a/q;->n()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v4

    :cond_6
    iget-object v0, p0, Lc/l/a/y/j/g;->o:Lc/l/a/u;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Lc/l/a/u;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v4

    :cond_7
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lc/l/a/y/j/g;->k:Lc/l/a/s;

    invoke-virtual {v2}, Lc/l/a/s;->p()Ljava/net/URL;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return-object v4

    :cond_8
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lc/l/a/y/j/g;->k:Lc/l/a/s;

    invoke-virtual {v2}, Lc/l/a/s;->p()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lc/l/a/y/j/g;->b:Lc/l/a/q;

    invoke-virtual {v0}, Lc/l/a/q;->o()Z

    move-result v0

    if-nez v0, :cond_9

    return-object v4

    :cond_9
    iget-object v0, p0, Lc/l/a/y/j/g;->k:Lc/l/a/s;

    invoke-virtual {v0}, Lc/l/a/s;->n()Lc/l/a/s$b;

    move-result-object v0

    iget-object v2, p0, Lc/l/a/y/j/g;->k:Lc/l/a/s;

    invoke-virtual {v2}, Lc/l/a/s;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/l/a/y/j/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v3, v4}, Lc/l/a/s$b;->l(Ljava/lang/String;Lc/l/a/t;)Lc/l/a/s$b;

    const-string v2, "Transfer-Encoding"

    invoke-virtual {v0, v2}, Lc/l/a/s$b;->m(Ljava/lang/String;)Lc/l/a/s$b;

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2}, Lc/l/a/s$b;->m(Ljava/lang/String;)Lc/l/a/s$b;

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2}, Lc/l/a/s$b;->m(Ljava/lang/String;)Lc/l/a/s$b;

    :cond_a
    invoke-virtual {p0, v1}, Lc/l/a/y/j/g;->w(Ljava/net/URL;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "Authorization"

    invoke-virtual {v0, v2}, Lc/l/a/s$b;->m(Ljava/lang/String;)Lc/l/a/s$b;

    :cond_b
    invoke-virtual {v0, v1}, Lc/l/a/s$b;->o(Ljava/net/URL;)Lc/l/a/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/s$b;->h()Lc/l/a/s;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ll/d;
    .locals 1

    iget-object v0, p0, Lc/l/a/y/j/g;->q:Ll/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc/l/a/y/j/g;->h()Ll/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ll/m;->b(Ll/s;)Ll/d;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/y/j/g;->q:Ll/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Lc/l/a/i;
    .locals 1

    iget-object v0, p0, Lc/l/a/y/j/g;->c:Lc/l/a/i;

    return-object v0
.end method

.method public g()Lc/l/a/s;
    .locals 1

    iget-object v0, p0, Lc/l/a/y/j/g;->k:Lc/l/a/s;

    return-object v0
.end method

.method public h()Ll/s;
    .locals 1

    iget-object v0, p0, Lc/l/a/y/j/g;->v:Lc/l/a/y/j/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/l/a/y/j/g;->p:Ll/s;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public i()Lc/l/a/u;
    .locals 1

    iget-object v0, p0, Lc/l/a/y/j/g;->o:Lc/l/a/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public j()Ll/e;
    .locals 1

    iget-object v0, p0, Lc/l/a/y/j/g;->o:Lc/l/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/l/a/y/j/g;->s:Ll/e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public k()Lc/l/a/w;
    .locals 1

    iget-object v0, p0, Lc/l/a/y/j/g;->e:Lc/l/a/w;

    return-object v0
.end method

.method public l()Z
    .locals 8

    iget-object v0, p0, Lc/l/a/y/j/g;->k:Lc/l/a/s;

    invoke-virtual {v0}, Lc/l/a/s;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/l/a/y/j/g;->o:Lc/l/a/u;

    invoke-virtual {v0}, Lc/l/a/u;->o()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lc/l/a/y/j/g;->n:Lc/l/a/u;

    invoke-static {v0}, Lc/l/a/y/j/j;->e(Lc/l/a/u;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/l/a/y/j/g;->n:Lc/l/a/u;

    const-string v2, "Transfer-Encoding"

    invoke-virtual {v0, v2}, Lc/l/a/u;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "chunked"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public final n(Ll/t;)V
    .locals 3

    iput-object p1, p0, Lc/l/a/y/j/g;->r:Ll/t;

    iget-boolean v0, p0, Lc/l/a/y/j/g;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/l/a/y/j/g;->o:Lc/l/a/u;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lc/l/a/u;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/l/a/y/j/g;->o:Lc/l/a/u;

    invoke-virtual {v0}, Lc/l/a/u;->w()Lc/l/a/u$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/l/a/u$b;->y(Ljava/lang/String;)Lc/l/a/u$b;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lc/l/a/u$b;->y(Ljava/lang/String;)Lc/l/a/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/u$b;->m()Lc/l/a/u;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/y/j/g;->o:Lc/l/a/u;

    new-instance v0, Ll/k;

    invoke-direct {v0, p1}, Ll/k;-><init>(Ll/t;)V

    invoke-static {v0}, Ll/m;->c(Ll/t;)Ll/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll/m;->c(Ll/t;)Ll/e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/l/a/y/j/g;->s:Ll/e;

    return-void
.end method

.method public final o(Ljava/io/IOException;)Z
    .locals 3

    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    instance-of p1, p1, Ljava/net/ProtocolException;

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final p()V
    .locals 3

    sget-object v0, Lc/l/a/y/b;->b:Lc/l/a/y/b;

    iget-object v1, p0, Lc/l/a/y/j/g;->b:Lc/l/a/q;

    invoke-virtual {v0, v1}, Lc/l/a/y/b;->d(Lc/l/a/q;)Lc/l/a/y/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc/l/a/y/j/g;->o:Lc/l/a/u;

    iget-object v2, p0, Lc/l/a/y/j/g;->l:Lc/l/a/s;

    invoke-static {v1, v2}, Lc/l/a/y/j/c;->a(Lc/l/a/u;Lc/l/a/s;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/l/a/y/j/g;->l:Lc/l/a/s;

    invoke-virtual {v1}, Lc/l/a/s;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/l/a/y/j/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lc/l/a/y/j/g;->l:Lc/l/a/s;

    invoke-interface {v0, v1}, Lc/l/a/y/c;->d(Lc/l/a/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lc/l/a/y/j/g;->o:Lc/l/a/u;

    invoke-static {v1}, Lc/l/a/y/j/g;->y(Lc/l/a/u;)Lc/l/a/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/l/a/y/c;->b(Lc/l/a/u;)Lc/l/a/y/j/b;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/y/j/g;->u:Lc/l/a/y/j/b;

    return-void
.end method

.method public final q(Lc/l/a/s;)Lc/l/a/s;
    .locals 4

    invoke-virtual {p1}, Lc/l/a/s;->n()Lc/l/a/s$b;

    move-result-object v0

    const-string v1, "Host"

    invoke-virtual {p1, v1}, Lc/l/a/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lc/l/a/s;->p()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Lc/l/a/y/j/g;->m(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/l/a/s$b;->j(Ljava/lang/String;Ljava/lang/String;)Lc/l/a/s$b;

    :cond_0
    iget-object v1, p0, Lc/l/a/y/j/g;->c:Lc/l/a/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc/l/a/i;->f()Lc/l/a/r;

    move-result-object v1

    sget-object v2, Lc/l/a/r;->HTTP_1_0:Lc/l/a/r;

    if-eq v1, v2, :cond_2

    :cond_1
    const-string v1, "Connection"

    invoke-virtual {p1, v1}, Lc/l/a/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lc/l/a/s$b;->j(Ljava/lang/String;Ljava/lang/String;)Lc/l/a/s$b;

    :cond_2
    const-string v1, "Accept-Encoding"

    invoke-virtual {p1, v1}, Lc/l/a/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/l/a/y/j/g;->i:Z

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lc/l/a/s$b;->j(Ljava/lang/String;Ljava/lang/String;)Lc/l/a/s$b;

    :cond_3
    iget-object v1, p0, Lc/l/a/y/j/g;->b:Lc/l/a/q;

    invoke-virtual {v1}, Lc/l/a/q;->k()Ljava/net/CookieHandler;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lc/l/a/s$b;->h()Lc/l/a/s;

    move-result-object v2

    invoke-virtual {v2}, Lc/l/a/s;->j()Lc/l/a/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lc/l/a/y/j/j;->k(Lc/l/a/o;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lc/l/a/s;->o()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lc/l/a/y/j/j;->a(Lc/l/a/s$b;Ljava/util/Map;)V

    :cond_4
    const-string v1, "User-Agent"

    invoke-virtual {p1, v1}, Lc/l/a/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lc/l/a/y/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc/l/a/s$b;->j(Ljava/lang/String;Ljava/lang/String;)Lc/l/a/s$b;

    :cond_5
    invoke-virtual {v0}, Lc/l/a/s$b;->h()Lc/l/a/s;

    move-result-object p1

    return-object p1
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lc/l/a/y/j/g;->k:Lc/l/a/s;

    invoke-virtual {v0}, Lc/l/a/s;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/l/a/y/j/h;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Lc/l/a/y/j/g;->o:Lc/l/a/u;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/l/a/y/j/g;->l:Lc/l/a/s;

    if-nez v0, :cond_2

    iget-object v1, p0, Lc/l/a/y/j/g;->m:Lc/l/a/u;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lc/l/a/y/j/g;->q:Ll/d;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ll/d;->z()Ll/c;

    move-result-object v0

    invoke-virtual {v0}, Ll/c;->Z0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget-object v0, p0, Lc/l/a/y/j/g;->q:Ll/d;

    invoke-interface {v0}, Ll/d;->flush()V

    :cond_4
    iget-wide v0, p0, Lc/l/a/y/j/g;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    iget-object v0, p0, Lc/l/a/y/j/g;->l:Lc/l/a/s;

    invoke-static {v0}, Lc/l/a/y/j/j;->d(Lc/l/a/s;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    iget-object v0, p0, Lc/l/a/y/j/g;->p:Ll/s;

    instance-of v1, v0, Lc/l/a/y/j/l;

    if-eqz v1, :cond_5

    check-cast v0, Lc/l/a/y/j/l;

    invoke-virtual {v0}, Lc/l/a/y/j/l;->d()J

    move-result-wide v0

    iget-object v2, p0, Lc/l/a/y/j/g;->l:Lc/l/a/s;

    invoke-virtual {v2}, Lc/l/a/s;->n()Lc/l/a/s$b;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {v2, v1, v0}, Lc/l/a/s$b;->j(Ljava/lang/String;Ljava/lang/String;)Lc/l/a/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/s$b;->h()Lc/l/a/s;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/y/j/g;->l:Lc/l/a/s;

    :cond_5
    iget-object v0, p0, Lc/l/a/y/j/g;->g:Lc/l/a/y/j/p;

    iget-object v1, p0, Lc/l/a/y/j/g;->l:Lc/l/a/s;

    invoke-interface {v0, v1}, Lc/l/a/y/j/p;->d(Lc/l/a/s;)V

    :cond_6
    iget-object v0, p0, Lc/l/a/y/j/g;->p:Ll/s;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lc/l/a/y/j/g;->q:Ll/d;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ll/s;->close()V

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ll/s;->close()V

    :goto_1
    iget-object v0, p0, Lc/l/a/y/j/g;->p:Ll/s;

    instance-of v1, v0, Lc/l/a/y/j/l;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lc/l/a/y/j/g;->g:Lc/l/a/y/j/p;

    check-cast v0, Lc/l/a/y/j/l;

    invoke-interface {v1, v0}, Lc/l/a/y/j/p;->f(Lc/l/a/y/j/l;)V

    :cond_8
    iget-object v0, p0, Lc/l/a/y/j/g;->g:Lc/l/a/y/j/p;

    invoke-interface {v0}, Lc/l/a/y/j/p;->a()V

    iget-object v0, p0, Lc/l/a/y/j/g;->g:Lc/l/a/y/j/p;

    invoke-interface {v0}, Lc/l/a/y/j/p;->g()Lc/l/a/u$b;

    move-result-object v0

    iget-object v1, p0, Lc/l/a/y/j/g;->l:Lc/l/a/s;

    invoke-virtual {v0, v1}, Lc/l/a/u$b;->z(Lc/l/a/s;)Lc/l/a/u$b;

    move-result-object v0

    iget-object v1, p0, Lc/l/a/y/j/g;->c:Lc/l/a/i;

    invoke-virtual {v1}, Lc/l/a/i;->d()Lc/l/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/l/a/u$b;->r(Lc/l/a/n;)Lc/l/a/u$b;

    move-result-object v0

    sget-object v1, Lc/l/a/y/j/j;->c:Ljava/lang/String;

    iget-wide v2, p0, Lc/l/a/y/j/g;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/l/a/u$b;->s(Ljava/lang/String;Ljava/lang/String;)Lc/l/a/u$b;

    move-result-object v0

    sget-object v1, Lc/l/a/y/j/j;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/l/a/u$b;->s(Ljava/lang/String;Ljava/lang/String;)Lc/l/a/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/u$b;->m()Lc/l/a/u;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/y/j/g;->n:Lc/l/a/u;

    sget-object v1, Lc/l/a/y/b;->b:Lc/l/a/y/b;

    iget-object v2, p0, Lc/l/a/y/j/g;->c:Lc/l/a/i;

    invoke-virtual {v0}, Lc/l/a/u;->x()Lc/l/a/r;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lc/l/a/y/b;->l(Lc/l/a/i;Lc/l/a/r;)V

    iget-object v0, p0, Lc/l/a/y/j/g;->n:Lc/l/a/u;

    invoke-virtual {v0}, Lc/l/a/u;->s()Lc/l/a/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/l/a/y/j/g;->t(Lc/l/a/o;)V

    iget-object v0, p0, Lc/l/a/y/j/g;->m:Lc/l/a/u;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lc/l/a/y/j/g;->n:Lc/l/a/u;

    invoke-static {v0, v1}, Lc/l/a/y/j/g;->z(Lc/l/a/u;Lc/l/a/u;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc/l/a/y/j/g;->m:Lc/l/a/u;

    invoke-virtual {v0}, Lc/l/a/u;->w()Lc/l/a/u$b;

    move-result-object v0

    iget-object v1, p0, Lc/l/a/y/j/g;->k:Lc/l/a/s;

    invoke-virtual {v0, v1}, Lc/l/a/u$b;->z(Lc/l/a/s;)Lc/l/a/u$b;

    move-result-object v0

    iget-object v1, p0, Lc/l/a/y/j/g;->f:Lc/l/a/u;

    invoke-static {v1}, Lc/l/a/y/j/g;->y(Lc/l/a/u;)Lc/l/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/l/a/u$b;->w(Lc/l/a/u;)Lc/l/a/u$b;

    move-result-object v0

    iget-object v1, p0, Lc/l/a/y/j/g;->m:Lc/l/a/u;

    invoke-virtual {v1}, Lc/l/a/u;->s()Lc/l/a/o;

    move-result-object v1

    iget-object v2, p0, Lc/l/a/y/j/g;->n:Lc/l/a/u;

    invoke-virtual {v2}, Lc/l/a/u;->s()Lc/l/a/o;

    move-result-object v2

    invoke-static {v1, v2}, Lc/l/a/y/j/g;->b(Lc/l/a/o;Lc/l/a/o;)Lc/l/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/l/a/u$b;->t(Lc/l/a/o;)Lc/l/a/u$b;

    move-result-object v0

    iget-object v1, p0, Lc/l/a/y/j/g;->m:Lc/l/a/u;

    invoke-static {v1}, Lc/l/a/y/j/g;->y(Lc/l/a/u;)Lc/l/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/l/a/u$b;->n(Lc/l/a/u;)Lc/l/a/u$b;

    move-result-object v0

    iget-object v1, p0, Lc/l/a/y/j/g;->n:Lc/l/a/u;

    invoke-static {v1}, Lc/l/a/y/j/g;->y(Lc/l/a/u;)Lc/l/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/l/a/u$b;->v(Lc/l/a/u;)Lc/l/a/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/u$b;->m()Lc/l/a/u;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/y/j/g;->o:Lc/l/a/u;

    iget-object v0, p0, Lc/l/a/y/j/g;->g:Lc/l/a/y/j/p;

    invoke-interface {v0}, Lc/l/a/y/j/p;->e()V

    invoke-virtual {p0}, Lc/l/a/y/j/g;->v()V

    sget-object v0, Lc/l/a/y/b;->b:Lc/l/a/y/b;

    iget-object v1, p0, Lc/l/a/y/j/g;->b:Lc/l/a/q;

    invoke-virtual {v0, v1}, Lc/l/a/y/b;->d(Lc/l/a/q;)Lc/l/a/y/c;

    move-result-object v0

    invoke-interface {v0}, Lc/l/a/y/c;->a()V

    iget-object v1, p0, Lc/l/a/y/j/g;->m:Lc/l/a/u;

    iget-object v2, p0, Lc/l/a/y/j/g;->o:Lc/l/a/u;

    invoke-static {v2}, Lc/l/a/y/j/g;->y(Lc/l/a/u;)Lc/l/a/u;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lc/l/a/y/c;->f(Lc/l/a/u;Lc/l/a/u;)V

    iget-object v0, p0, Lc/l/a/y/j/g;->m:Lc/l/a/u;

    invoke-virtual {v0}, Lc/l/a/u;->k()Lc/l/a/v;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/l/a/y/j/g;->m:Lc/l/a/u;

    invoke-virtual {v0}, Lc/l/a/u;->k()Lc/l/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/v;->n()Ll/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/l/a/y/j/g;->n(Ll/t;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Lc/l/a/y/j/g;->m:Lc/l/a/u;

    invoke-virtual {v0}, Lc/l/a/u;->k()Lc/l/a/v;

    move-result-object v0

    invoke-static {v0}, Lc/l/a/y/h;->c(Ljava/io/Closeable;)V

    :cond_b
    iget-object v0, p0, Lc/l/a/y/j/g;->n:Lc/l/a/u;

    invoke-virtual {v0}, Lc/l/a/u;->w()Lc/l/a/u$b;

    move-result-object v0

    iget-object v1, p0, Lc/l/a/y/j/g;->k:Lc/l/a/s;

    invoke-virtual {v0, v1}, Lc/l/a/u$b;->z(Lc/l/a/s;)Lc/l/a/u$b;

    move-result-object v0

    iget-object v1, p0, Lc/l/a/y/j/g;->f:Lc/l/a/u;

    invoke-static {v1}, Lc/l/a/y/j/g;->y(Lc/l/a/u;)Lc/l/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/l/a/u$b;->w(Lc/l/a/u;)Lc/l/a/u$b;

    move-result-object v0

    iget-object v1, p0, Lc/l/a/y/j/g;->m:Lc/l/a/u;

    invoke-static {v1}, Lc/l/a/y/j/g;->y(Lc/l/a/u;)Lc/l/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/l/a/u$b;->n(Lc/l/a/u;)Lc/l/a/u$b;

    move-result-object v0

    iget-object v1, p0, Lc/l/a/y/j/g;->n:Lc/l/a/u;

    invoke-static {v1}, Lc/l/a/y/j/g;->y(Lc/l/a/u;)Lc/l/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/l/a/u$b;->v(Lc/l/a/u;)Lc/l/a/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/u$b;->m()Lc/l/a/u;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/y/j/g;->o:Lc/l/a/u;

    invoke-virtual {p0}, Lc/l/a/y/j/g;->l()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lc/l/a/y/j/g;->g:Lc/l/a/y/j/p;

    iget-object v1, p0, Lc/l/a/y/j/g;->u:Lc/l/a/y/j/b;

    invoke-interface {v0, v1}, Lc/l/a/y/j/p;->i(Lc/l/a/y/j/b;)Ll/t;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/y/j/g;->r:Ll/t;

    invoke-static {v0}, Ll/m;->c(Ll/t;)Ll/e;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/y/j/g;->s:Ll/e;

    return-void

    :cond_c
    invoke-virtual {p0}, Lc/l/a/y/j/g;->p()V

    iget-object v0, p0, Lc/l/a/y/j/g;->g:Lc/l/a/y/j/p;

    iget-object v1, p0, Lc/l/a/y/j/g;->u:Lc/l/a/y/j/b;

    invoke-interface {v0, v1}, Lc/l/a/y/j/p;->i(Lc/l/a/y/j/b;)Ll/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/l/a/y/j/g;->n(Ll/t;)V

    return-void
.end method

.method public t(Lc/l/a/o;)V
    .locals 3

    iget-object v0, p0, Lc/l/a/y/j/g;->b:Lc/l/a/q;

    invoke-virtual {v0}, Lc/l/a/q;->k()Ljava/net/CookieHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/l/a/y/j/g;->k:Lc/l/a/s;

    invoke-virtual {v1}, Lc/l/a/s;->o()Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lc/l/a/y/j/j;->k(Lc/l/a/o;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public u(Ljava/io/IOException;Ll/s;)Lc/l/a/y/j/g;
    .locals 9

    iget-object v0, p0, Lc/l/a/y/j/g;->d:Lc/l/a/y/j/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/l/a/y/j/g;->c:Lc/l/a/i;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p1}, Lc/l/a/y/j/m;->a(Lc/l/a/i;Ljava/io/IOException;)V

    :cond_0
    if-eqz p2, :cond_2

    instance-of v0, p2, Lc/l/a/y/j/l;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lc/l/a/y/j/g;->d:Lc/l/a/y/j/m;

    if-nez v1, :cond_3

    iget-object v2, p0, Lc/l/a/y/j/g;->c:Lc/l/a/i;

    if-eqz v2, :cond_6

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lc/l/a/y/j/m;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    invoke-virtual {p0, p1}, Lc/l/a/y/j/g;->o(Ljava/io/IOException;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lc/l/a/y/j/g;->a()Lc/l/a/i;

    move-result-object v5

    new-instance p1, Lc/l/a/y/j/g;

    iget-object v2, p0, Lc/l/a/y/j/g;->b:Lc/l/a/q;

    iget-object v3, p0, Lc/l/a/y/j/g;->k:Lc/l/a/s;

    iget-boolean v4, p0, Lc/l/a/y/j/g;->j:Z

    iget-object v6, p0, Lc/l/a/y/j/g;->d:Lc/l/a/y/j/m;

    move-object v7, p2

    check-cast v7, Lc/l/a/y/j/l;

    iget-object v8, p0, Lc/l/a/y/j/g;->f:Lc/l/a/u;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lc/l/a/y/j/g;-><init>(Lc/l/a/q;Lc/l/a/s;ZLc/l/a/i;Lc/l/a/y/j/m;Lc/l/a/y/j/l;Lc/l/a/u;)V

    return-object p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lc/l/a/y/j/g;->g:Lc/l/a/y/j/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/l/a/y/j/g;->c:Lc/l/a/i;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc/l/a/y/j/p;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/l/a/y/j/g;->c:Lc/l/a/i;

    return-void
.end method

.method public w(Ljava/net/URL;)Z
    .locals 3

    iget-object v0, p0, Lc/l/a/y/j/g;->k:Lc/l/a/s;

    invoke-virtual {v0}, Lc/l/a/s;->p()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lc/l/a/y/h;->j(Ljava/net/URL;)I

    move-result v1

    invoke-static {p1}, Lc/l/a/y/h;->j(Ljava/net/URL;)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x()V
    .locals 7

    iget-object v0, p0, Lc/l/a/y/j/g;->v:Lc/l/a/y/j/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/l/a/y/j/g;->g:Lc/l/a/y/j/p;

    if-nez v0, :cond_c

    iget-object v0, p0, Lc/l/a/y/j/g;->k:Lc/l/a/s;

    invoke-virtual {p0, v0}, Lc/l/a/y/j/g;->q(Lc/l/a/s;)Lc/l/a/s;

    move-result-object v0

    sget-object v1, Lc/l/a/y/b;->b:Lc/l/a/y/b;

    iget-object v2, p0, Lc/l/a/y/j/g;->b:Lc/l/a/q;

    invoke-virtual {v1, v2}, Lc/l/a/y/b;->d(Lc/l/a/q;)Lc/l/a/y/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lc/l/a/y/c;->c(Lc/l/a/s;)Lc/l/a/u;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Lc/l/a/y/j/c$b;

    invoke-direct {v6, v4, v5, v0, v3}, Lc/l/a/y/j/c$b;-><init>(JLc/l/a/s;Lc/l/a/u;)V

    invoke-virtual {v6}, Lc/l/a/y/j/c$b;->c()Lc/l/a/y/j/c;

    move-result-object v4

    iput-object v4, p0, Lc/l/a/y/j/g;->v:Lc/l/a/y/j/c;

    iget-object v5, v4, Lc/l/a/y/j/c;->a:Lc/l/a/s;

    iput-object v5, p0, Lc/l/a/y/j/g;->l:Lc/l/a/s;

    iget-object v5, v4, Lc/l/a/y/j/c;->b:Lc/l/a/u;

    iput-object v5, p0, Lc/l/a/y/j/g;->m:Lc/l/a/u;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Lc/l/a/y/c;->e(Lc/l/a/y/j/c;)V

    :cond_2
    if-eqz v3, :cond_3

    iget-object v1, p0, Lc/l/a/y/j/g;->m:Lc/l/a/u;

    if-nez v1, :cond_3

    invoke-virtual {v3}, Lc/l/a/u;->k()Lc/l/a/v;

    move-result-object v1

    invoke-static {v1}, Lc/l/a/y/h;->c(Ljava/io/Closeable;)V

    :cond_3
    iget-object v1, p0, Lc/l/a/y/j/g;->l:Lc/l/a/s;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lc/l/a/y/j/g;->c:Lc/l/a/i;

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Lc/l/a/y/j/g;->c(Lc/l/a/s;)V

    :cond_4
    sget-object v1, Lc/l/a/y/b;->b:Lc/l/a/y/b;

    iget-object v2, p0, Lc/l/a/y/j/g;->c:Lc/l/a/i;

    invoke-virtual {v1, v2, p0}, Lc/l/a/y/b;->g(Lc/l/a/i;Lc/l/a/y/j/g;)Lc/l/a/y/j/p;

    move-result-object v1

    iput-object v1, p0, Lc/l/a/y/j/g;->g:Lc/l/a/y/j/p;

    invoke-virtual {p0}, Lc/l/a/y/j/g;->r()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lc/l/a/y/j/g;->p:Ll/s;

    if-nez v1, :cond_b

    invoke-static {v0}, Lc/l/a/y/j/j;->d(Lc/l/a/s;)J

    move-result-wide v1

    iget-boolean v3, p0, Lc/l/a/y/j/g;->j:Z

    if-eqz v3, :cond_7

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_6

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    iget-object v3, p0, Lc/l/a/y/j/g;->g:Lc/l/a/y/j/p;

    invoke-interface {v3, v0}, Lc/l/a/y/j/p;->d(Lc/l/a/s;)V

    new-instance v0, Lc/l/a/y/j/l;

    long-to-int v2, v1

    invoke-direct {v0, v2}, Lc/l/a/y/j/l;-><init>(I)V

    goto :goto_1

    :cond_5
    new-instance v0, Lc/l/a/y/j/l;

    invoke-direct {v0}, Lc/l/a/y/j/l;-><init>()V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v3, p0, Lc/l/a/y/j/g;->g:Lc/l/a/y/j/p;

    invoke-interface {v3, v0}, Lc/l/a/y/j/p;->d(Lc/l/a/s;)V

    iget-object v3, p0, Lc/l/a/y/j/g;->g:Lc/l/a/y/j/p;

    invoke-interface {v3, v0, v1, v2}, Lc/l/a/y/j/p;->b(Lc/l/a/s;J)Ll/s;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lc/l/a/y/j/g;->p:Ll/s;

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lc/l/a/y/j/g;->c:Lc/l/a/i;

    if-eqz v0, :cond_9

    sget-object v0, Lc/l/a/y/b;->b:Lc/l/a/y/b;

    iget-object v1, p0, Lc/l/a/y/j/g;->b:Lc/l/a/q;

    invoke-virtual {v1}, Lc/l/a/q;->h()Lc/l/a/j;

    move-result-object v1

    iget-object v3, p0, Lc/l/a/y/j/g;->c:Lc/l/a/i;

    invoke-virtual {v0, v1, v3}, Lc/l/a/y/b;->h(Lc/l/a/j;Lc/l/a/i;)V

    iput-object v2, p0, Lc/l/a/y/j/g;->c:Lc/l/a/i;

    :cond_9
    iget-object v0, p0, Lc/l/a/y/j/g;->m:Lc/l/a/u;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lc/l/a/u;->w()Lc/l/a/u$b;

    move-result-object v0

    iget-object v1, p0, Lc/l/a/y/j/g;->k:Lc/l/a/s;

    invoke-virtual {v0, v1}, Lc/l/a/u$b;->z(Lc/l/a/s;)Lc/l/a/u$b;

    move-result-object v0

    iget-object v1, p0, Lc/l/a/y/j/g;->f:Lc/l/a/u;

    invoke-static {v1}, Lc/l/a/y/j/g;->y(Lc/l/a/u;)Lc/l/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/l/a/u$b;->w(Lc/l/a/u;)Lc/l/a/u$b;

    move-result-object v0

    iget-object v1, p0, Lc/l/a/y/j/g;->m:Lc/l/a/u;

    invoke-static {v1}, Lc/l/a/y/j/g;->y(Lc/l/a/u;)Lc/l/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/l/a/u$b;->n(Lc/l/a/u;)Lc/l/a/u$b;

    move-result-object v0

    goto :goto_2

    :cond_a
    new-instance v0, Lc/l/a/u$b;

    invoke-direct {v0}, Lc/l/a/u$b;-><init>()V

    iget-object v1, p0, Lc/l/a/y/j/g;->k:Lc/l/a/s;

    invoke-virtual {v0, v1}, Lc/l/a/u$b;->z(Lc/l/a/s;)Lc/l/a/u$b;

    move-result-object v0

    iget-object v1, p0, Lc/l/a/y/j/g;->f:Lc/l/a/u;

    invoke-static {v1}, Lc/l/a/y/j/g;->y(Lc/l/a/u;)Lc/l/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/l/a/u$b;->w(Lc/l/a/u;)Lc/l/a/u$b;

    move-result-object v0

    sget-object v1, Lc/l/a/r;->HTTP_1_1:Lc/l/a/r;

    invoke-virtual {v0, v1}, Lc/l/a/u$b;->x(Lc/l/a/r;)Lc/l/a/u$b;

    move-result-object v0

    const/16 v1, 0x1f8

    invoke-virtual {v0, v1}, Lc/l/a/u$b;->q(I)Lc/l/a/u$b;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, v1}, Lc/l/a/u$b;->u(Ljava/lang/String;)Lc/l/a/u$b;

    move-result-object v0

    sget-object v1, Lc/l/a/y/j/g;->a:Lc/l/a/v;

    invoke-virtual {v0, v1}, Lc/l/a/u$b;->l(Lc/l/a/v;)Lc/l/a/u$b;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lc/l/a/u$b;->m()Lc/l/a/u;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/y/j/g;->o:Lc/l/a/u;

    iget-object v0, p0, Lc/l/a/y/j/g;->o:Lc/l/a/u;

    invoke-virtual {v0}, Lc/l/a/u;->k()Lc/l/a/v;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/l/a/y/j/g;->o:Lc/l/a/u;

    invoke-virtual {v0}, Lc/l/a/u;->k()Lc/l/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/v;->n()Ll/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/l/a/y/j/g;->n(Ll/t;)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
