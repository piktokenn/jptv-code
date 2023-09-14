.class public final Lc/l/a/y/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/l/a/b;


# static fields
.field public static final a:Lc/l/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/l/a/y/j/a;

    invoke-direct {v0}, Lc/l/a/y/j/a;-><init>()V

    sput-object v0, Lc/l/a/y/j/a;->a:Lc/l/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Proxy;Lc/l/a/u;)Lc/l/a/s;
    .locals 13

    invoke-virtual {p2}, Lc/l/a/u;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lc/l/a/u;->y()Lc/l/a/s;

    move-result-object p2

    invoke-virtual {p2}, Lc/l/a/s;->p()Ljava/net/URL;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/l/a/g;

    invoke-virtual {v1}, Lc/l/a/g;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Basic"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v9}, Lc/l/a/y/j/a;->c(Ljava/net/Proxy;Ljava/net/URL;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lc/l/a/g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lc/l/a/g;->b()Ljava/lang/String;

    move-result-object v8

    sget-object v12, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    move-object v1, v3

    move-object v2, v4

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v12

    invoke-static/range {v1 .. v8}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {p1, v0}, Lc/l/a/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lc/l/a/s;->n()Lc/l/a/s$b;

    move-result-object p2

    const-string v0, "Proxy-Authorization"

    invoke-virtual {p2, v0, p1}, Lc/l/a/s$b;->j(Ljava/lang/String;Ljava/lang/String;)Lc/l/a/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/l/a/s$b;->h()Lc/l/a/s;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/net/Proxy;Lc/l/a/u;)Lc/l/a/s;
    .locals 12

    invoke-virtual {p2}, Lc/l/a/u;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lc/l/a/u;->y()Lc/l/a/s;

    move-result-object p2

    invoke-virtual {p2}, Lc/l/a/s;->p()Ljava/net/URL;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/l/a/g;

    invoke-virtual {v1}, Lc/l/a/g;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Basic"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v9}, Lc/l/a/y/j/a;->c(Ljava/net/Proxy;Ljava/net/URL;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v9}, Ljava/net/URL;->getPort()I

    move-result v4

    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lc/l/a/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lc/l/a/g;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-static/range {v1 .. v8}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {p1, v0}, Lc/l/a/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lc/l/a/s;->n()Lc/l/a/s$b;

    move-result-object p2

    const-string v0, "Authorization"

    invoke-virtual {p2, v0, p1}, Lc/l/a/s$b;->j(Ljava/lang/String;Ljava/lang/String;)Lc/l/a/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/l/a/s$b;->h()Lc/l/a/s;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/net/Proxy;Ljava/net/URL;)Ljava/net/InetAddress;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    :goto_0
    return-object p1
.end method
