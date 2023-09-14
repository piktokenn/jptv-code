.class public Ld/a/a/d/w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ld/a/a/a;)Ljava/net/SocketAddress;
    .locals 8

    const/4 v0, 0x0

    const v1, 0x7f140291

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Ljava/net/URL;

    const-string v5, "https://%s:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Ld/a/a/a;->s0:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object p0, p0, Ld/a/a/a;->t0:Ljava/lang/String;

    aput-object p0, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ld/a/a/d/w;->b(Ljava/net/URL;)Ljava/net/Proxy;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p0

    instance-of v1, p0, Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return-object p0

    :catch_0
    move-exception p0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v1, v3}, Ld/a/a/d/z;->o(I[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/net/MalformedURLException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v1, v3}, Ld/a/a/d/z;->o(I[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/net/URL;)Ljava/net/Proxy;
    .locals 2

    const-string v0, "java.net.useSystemProxies"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
