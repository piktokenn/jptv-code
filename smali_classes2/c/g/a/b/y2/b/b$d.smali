.class public final Lc/g/a/b/y2/b/b$d;
.super Lorg/chromium/net/UrlRequest$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/y2/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/b/y2/b/b;


# direct methods
.method public constructor <init>(Lc/g/a/b/y2/b/b;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/y2/b/b$d;->a:Lc/g/a/b/y2/b/b;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/y2/b/b;Lc/g/a/b/y2/b/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/y2/b/b$d;-><init>(Lc/g/a/b/y2/b/b;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lc/g/a/b/y2/b/b$d;->a:Lc/g/a/b/y2/b/b;

    invoke-static {p2}, Lc/g/a/b/y2/b/b;->z(Lc/g/a/b/y2/b/b;)Lorg/chromium/net/UrlRequest;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    if-eqz p1, :cond_1

    move-object p1, p3

    check-cast p1, Lorg/chromium/net/NetworkException;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lc/g/a/b/y2/b/b$d;->a:Lc/g/a/b/y2/b/b;

    new-instance p2, Ljava/net/UnknownHostException;

    invoke-direct {p2}, Ljava/net/UnknownHostException;-><init>()V

    invoke-static {p1, p2}, Lc/g/a/b/y2/b/b;->F(Lc/g/a/b/y2/b/b;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/g/a/b/y2/b/b$d;->a:Lc/g/a/b/y2/b/b;

    invoke-static {p1, p3}, Lc/g/a/b/y2/b/b;->F(Lc/g/a/b/y2/b/b;Ljava/io/IOException;)Ljava/io/IOException;

    :goto_0
    iget-object p1, p0, Lc/g/a/b/y2/b/b$d;->a:Lc/g/a/b/y2/b/b;

    invoke-static {p1}, Lc/g/a/b/y2/b/b;->G(Lc/g/a/b/y2/b/b;)Lc/g/a/b/j3/l;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/j3/l;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lc/g/a/b/y2/b/b$d;->a:Lc/g/a/b/y2/b/b;

    invoke-static {p2}, Lc/g/a/b/y2/b/b;->z(Lc/g/a/b/y2/b/b;)Lorg/chromium/net/UrlRequest;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lc/g/a/b/y2/b/b$d;->a:Lc/g/a/b/y2/b/b;

    invoke-static {p1}, Lc/g/a/b/y2/b/b;->G(Lc/g/a/b/y2/b/b;)Lc/g/a/b/j3/l;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/j3/l;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/y2/b/b$d;->a:Lc/g/a/b/y2/b/b;

    invoke-static {v0}, Lc/g/a/b/y2/b/b;->z(Lc/g/a/b/y2/b/b;)Lorg/chromium/net/UrlRequest;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/g/a/b/y2/b/b$d;->a:Lc/g/a/b/y2/b/b;

    invoke-static {v0}, Lc/g/a/b/y2/b/b;->z(Lc/g/a/b/y2/b/b;)Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/UrlRequest;

    iget-object v1, p0, Lc/g/a/b/y2/b/b$d;->a:Lc/g/a/b/y2/b/b;

    invoke-static {v1}, Lc/g/a/b/y2/b/b;->E(Lc/g/a/b/y2/b/b;)Lc/g/a/b/i3/s;

    move-result-object v1

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lc/g/a/b/i3/s;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v3

    iget v1, v7, Lc/g/a/b/i3/s;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/16 v1, 0x133

    if-eq v3, v1, :cond_1

    const/16 v1, 0x134

    if-ne v3, v1, :cond_2

    :cond_1
    iget-object p1, p0, Lc/g/a/b/y2/b/b$d;->a:Lc/g/a/b/y2/b/b;

    new-instance p3, Lc/g/a/b/i3/c0$e;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v6

    sget-object v8, Lc/g/a/b/j3/x0;->f:[B

    move-object v2, p3

    invoke-direct/range {v2 .. v8}, Lc/g/a/b/i3/c0$e;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lc/g/a/b/i3/s;[B)V

    invoke-static {p1, p3}, Lc/g/a/b/y2/b/b;->F(Lc/g/a/b/y2/b/b;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lc/g/a/b/y2/b/b$d;->a:Lc/g/a/b/y2/b/b;

    invoke-static {p1}, Lc/g/a/b/y2/b/b;->G(Lc/g/a/b/y2/b/b;)Lc/g/a/b/j3/l;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/j3/l;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v1, p0, Lc/g/a/b/y2/b/b$d;->a:Lc/g/a/b/y2/b/b;

    invoke-static {v1}, Lc/g/a/b/y2/b/b;->H(Lc/g/a/b/y2/b/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/g/a/b/y2/b/b$d;->a:Lc/g/a/b/y2/b/b;

    invoke-static {v1}, Lc/g/a/b/y2/b/b;->I(Lc/g/a/b/y2/b/b;)V

    :cond_3
    iget-object v1, p0, Lc/g/a/b/y2/b/b$d;->a:Lc/g/a/b/y2/b/b;

    invoke-static {v1}, Lc/g/a/b/y2/b/b;->J(Lc/g/a/b/y2/b/b;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    iget v1, v7, Lc/g/a/b/i3/s;->c:I

    if-ne v1, v2, :cond_4

    const/16 v1, 0x12e

    if-ne v3, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    iget-object v3, p0, Lc/g/a/b/y2/b/b$d;->a:Lc/g/a/b/y2/b/b;

    invoke-static {v3}, Lc/g/a/b/y2/b/b;->K(Lc/g/a/b/y2/b/b;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p2

    const-string v3, "Set-Cookie"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lc/g/a/b/y2/b/b;->L(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-nez v1, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    if-nez v1, :cond_7

    iget p1, v7, Lc/g/a/b/i3/s;->c:I

    if-ne p1, v2, :cond_7

    invoke-virtual {v7}, Lc/g/a/b/i3/s;->a()Lc/g/a/b/i3/s$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lc/g/a/b/i3/s$b;->j(Ljava/lang/String;)Lc/g/a/b/i3/s$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lc/g/a/b/i3/s$b;->d(I)Lc/g/a/b/i3/s$b;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lc/g/a/b/i3/s$b;->c([B)Lc/g/a/b/i3/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/i3/s$b;->a()Lc/g/a/b/i3/s;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v7, p1}, Lc/g/a/b/i3/s;->g(Landroid/net/Uri;)Lc/g/a/b/i3/s;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    iget-object p3, p0, Lc/g/a/b/y2/b/b$d;->a:Lc/g/a/b/y2/b/b;

    invoke-virtual {p3, p1}, Lc/g/a/b/y2/b/b;->O(Lc/g/a/b/i3/s;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {p1, p2}, Lc/g/a/b/y2/b/b;->A(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V

    iget-object p2, p0, Lc/g/a/b/y2/b/b$d;->a:Lc/g/a/b/y2/b/b;

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p1

    invoke-static {p2, p1}, Lc/g/a/b/y2/b/b;->B(Lc/g/a/b/y2/b/b;Lorg/chromium/net/UrlRequest;)Lorg/chromium/net/UrlRequest;

    iget-object p1, p0, Lc/g/a/b/y2/b/b$d;->a:Lc/g/a/b/y2/b/b;

    invoke-static {p1}, Lc/g/a/b/y2/b/b;->z(Lc/g/a/b/y2/b/b;)Lorg/chromium/net/UrlRequest;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_7
    iget-object p2, p0, Lc/g/a/b/y2/b/b$d;->a:Lc/g/a/b/y2/b/b;

    invoke-static {p2, p1}, Lc/g/a/b/y2/b/b;->F(Lc/g/a/b/y2/b/b;Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/y2/b/b$d;->a:Lc/g/a/b/y2/b/b;

    invoke-static {v0}, Lc/g/a/b/y2/b/b;->z(Lc/g/a/b/y2/b/b;)Lorg/chromium/net/UrlRequest;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lc/g/a/b/y2/b/b$d;->a:Lc/g/a/b/y2/b/b;

    invoke-static {p1, p2}, Lc/g/a/b/y2/b/b;->C(Lc/g/a/b/y2/b/b;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    iget-object p1, p0, Lc/g/a/b/y2/b/b$d;->a:Lc/g/a/b/y2/b/b;

    invoke-static {p1}, Lc/g/a/b/y2/b/b;->G(Lc/g/a/b/y2/b/b;)Lc/g/a/b/j3/l;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/j3/l;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lc/g/a/b/y2/b/b$d;->a:Lc/g/a/b/y2/b/b;

    invoke-static {p2}, Lc/g/a/b/y2/b/b;->z(Lc/g/a/b/y2/b/b;)Lorg/chromium/net/UrlRequest;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lc/g/a/b/y2/b/b$d;->a:Lc/g/a/b/y2/b/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lc/g/a/b/y2/b/b;->D(Lc/g/a/b/y2/b/b;Z)Z

    iget-object p1, p0, Lc/g/a/b/y2/b/b$d;->a:Lc/g/a/b/y2/b/b;

    invoke-static {p1}, Lc/g/a/b/y2/b/b;->G(Lc/g/a/b/y2/b/b;)Lc/g/a/b/j3/l;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/j3/l;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
