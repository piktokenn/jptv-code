.class public Lc/e/a/i/m/d/b$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/e/a/i/m/d/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/i/m/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Lc/e/a/i/m/d/b$n;

.field public final b:Ljava/io/OutputStream;

.field public final c:Ljava/io/PushbackInputStream;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lc/e/a/i/m/d/b$j;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lc/e/a/i/m/d/b$d;

.field public k:Ljava/lang/String;

.field public final synthetic l:Lc/e/a/i/m/d/b;


# direct methods
.method public constructor <init>(Lc/e/a/i/m/d/b;Lc/e/a/i/m/d/b$n;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/m/d/b$h;->l:Lc/e/a/i/m/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/e/a/i/m/d/b$h;->a:Lc/e/a/i/m/d/b$n;

    new-instance p1, Ljava/io/PushbackInputStream;

    const/16 p2, 0x2000

    invoke-direct {p1, p3, p2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lc/e/a/i/m/d/b$h;->c:Ljava/io/PushbackInputStream;

    iput-object p4, p0, Lc/e/a/i/m/d/b$h;->b:Ljava/io/OutputStream;

    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "127.0.0.1"

    :goto_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lc/e/a/i/m/d/b$h;->i:Ljava/util/Map;

    const-string p3, "remote-addr"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc/e/a/i/m/d/b$h;->i:Ljava/util/Map;

    const-string p3, "http-client-ip"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/i/m/d/b$h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
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

    iget-object v0, p0, Lc/e/a/i/m/d/b$h;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final c(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "method"

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, p3}, Lc/e/a/i/m/d/b$h;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p3, p0, Lc/e/a/i/m/d/b$h;->l:Lc/e/a/i/m/d/b;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0}, Lc/e/a/i/m/d/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lc/e/a/i/m/d/b$h;->l:Lc/e/a/i/m/d/b;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string p1, "uri"

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p1, Lc/e/a/i/m/d/b$l;

    sget-object p2, Lc/e/a/i/m/d/b$k$b;->BAD_REQUEST:Lc/e/a/i/m/d/b$k$b;

    const-string p3, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    invoke-direct {p1, p2, p3}, Lc/e/a/i/m/d/b$l;-><init>(Lc/e/a/i/m/d/b$k$b;Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lc/e/a/i/m/d/b$l;

    sget-object p2, Lc/e/a/i/m/d/b$k$b;->BAD_REQUEST:Lc/e/a/i/m/d/b$k$b;

    const-string p3, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    invoke-direct {p1, p2, p3}, Lc/e/a/i/m/d/b$l;-><init>(Lc/e/a/i/m/d/b$k$b;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lc/e/a/i/m/d/b$l;

    sget-object p3, Lc/e/a/i/m/d/b$k$b;->INTERNAL_ERROR:Lc/e/a/i/m/d/b$k$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lc/e/a/i/m/d/b$l;-><init>(Lc/e/a/i/m/d/b$k$b;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    iput-object v0, p0, Lc/e/a/i/m/d/b$h;->k:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lc/e/a/i/m/d/b$h;->k:Ljava/lang/String;

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "&"

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v3, p0, Lc/e/a/i/m/d/b$h;->l:Lc/e/a/i/m/d/b;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/e/a/i/m/d/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lc/e/a/i/m/d/b$h;->l:Lc/e/a/i/m/d/b;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lc/e/a/i/m/d/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc/e/a/i/m/d/b$h;->l:Lc/e/a/i/m/d/b;

    invoke-virtual {v2, p1}, Lc/e/a/i/m/d/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()V
    .locals 7

    const-string v0, "NanoHttpd Shutdown"

    const-string v1, "text/plain"

    const/16 v2, 0x2000

    :try_start_0
    new-array v3, v2, [B

    const/4 v4, 0x0

    iput v4, p0, Lc/e/a/i/m/d/b$h;->d:I

    iput v4, p0, Lc/e/a/i/m/d/b$h;->e:I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lc/e/a/i/m/d/b$l; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lc/e/a/i/m/d/b$h;->c:Ljava/io/PushbackInputStream;

    invoke-virtual {v5, v3, v4, v2}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, -0x1

    if-eq v2, v5, :cond_6

    :goto_0
    if-lez v2, :cond_1

    :try_start_2
    iget v0, p0, Lc/e/a/i/m/d/b$h;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lc/e/a/i/m/d/b$h;->e:I

    invoke-virtual {p0, v3, v0}, Lc/e/a/i/m/d/b$h;->f([BI)I

    move-result v0

    iput v0, p0, Lc/e/a/i/m/d/b$h;->d:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/e/a/i/m/d/b$h;->c:Ljava/io/PushbackInputStream;

    iget v2, p0, Lc/e/a/i/m/d/b$h;->e:I

    rsub-int v5, v2, 0x2000

    invoke-virtual {v0, v3, v2, v5}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v2

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lc/e/a/i/m/d/b$h;->d:I

    iget v2, p0, Lc/e/a/i/m/d/b$h;->e:I

    if-ge v0, v2, :cond_2

    iget-object v5, p0, Lc/e/a/i/m/d/b$h;->c:Ljava/io/PushbackInputStream;

    sub-int/2addr v2, v0

    invoke-virtual {v5, v3, v0, v2}, Ljava/io/PushbackInputStream;->unread([BII)V

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/e/a/i/m/d/b$h;->h:Ljava/util/Map;

    iget-object v0, p0, Lc/e/a/i/m/d/b$h;->i:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/e/a/i/m/d/b$h;->i:Ljava/util/Map;

    :cond_3
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget v6, p0, Lc/e/a/i/m/d/b$h;->e:I

    invoke-direct {v5, v3, v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lc/e/a/i/m/d/b$h;->h:Ljava/util/Map;

    iget-object v4, p0, Lc/e/a/i/m/d/b$h;->i:Ljava/util/Map;

    invoke-virtual {p0, v0, v2, v3, v4}, Lc/e/a/i/m/d/b$h;->c(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "method"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lc/e/a/i/m/d/b$j;->lookup(Ljava/lang/String;)Lc/e/a/i/m/d/b$j;

    move-result-object v0

    iput-object v0, p0, Lc/e/a/i/m/d/b$h;->g:Lc/e/a/i/m/d/b$j;

    if-eqz v0, :cond_5

    const-string v0, "uri"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lc/e/a/i/m/d/b$h;->f:Ljava/lang/String;

    new-instance v0, Lc/e/a/i/m/d/b$d;

    iget-object v2, p0, Lc/e/a/i/m/d/b$h;->l:Lc/e/a/i/m/d/b;

    iget-object v3, p0, Lc/e/a/i/m/d/b$h;->i:Ljava/util/Map;

    invoke-direct {v0, v2, v3}, Lc/e/a/i/m/d/b$d;-><init>(Lc/e/a/i/m/d/b;Ljava/util/Map;)V

    iput-object v0, p0, Lc/e/a/i/m/d/b$h;->j:Lc/e/a/i/m/d/b$d;

    iget-object v0, p0, Lc/e/a/i/m/d/b$h;->l:Lc/e/a/i/m/d/b;

    invoke-virtual {v0, p0}, Lc/e/a/i/m/d/b;->l(Lc/e/a/i/m/d/b$i;)Lc/e/a/i/m/d/b$k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lc/e/a/i/m/d/b$h;->j:Lc/e/a/i/m/d/b$d;

    invoke-virtual {v2, v0}, Lc/e/a/i/m/d/b$d;->a(Lc/e/a/i/m/d/b$k;)V

    iget-object v2, p0, Lc/e/a/i/m/d/b$h;->g:Lc/e/a/i/m/d/b$j;

    invoke-virtual {v0, v2}, Lc/e/a/i/m/d/b$k;->h(Lc/e/a/i/m/d/b$j;)V

    iget-object v2, p0, Lc/e/a/i/m/d/b$h;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Lc/e/a/i/m/d/b$k;->c(Ljava/io/OutputStream;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lc/e/a/i/m/d/b$l;

    sget-object v2, Lc/e/a/i/m/d/b$k$b;->INTERNAL_ERROR:Lc/e/a/i/m/d/b$k$b;

    const-string v3, "SERVER INTERNAL ERROR: Serve() returned a null response."

    invoke-direct {v0, v2, v3}, Lc/e/a/i/m/d/b$l;-><init>(Lc/e/a/i/m/d/b$k$b;Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lc/e/a/i/m/d/b$l;

    sget-object v2, Lc/e/a/i/m/d/b$k$b;->BAD_REQUEST:Lc/e/a/i/m/d/b$k$b;

    const-string v3, "BAD REQUEST: Syntax error."

    invoke-direct {v0, v2, v3}, Lc/e/a/i/m/d/b$l;-><init>(Lc/e/a/i/m/d/b$k$b;Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v2, p0, Lc/e/a/i/m/d/b$h;->c:Ljava/io/PushbackInputStream;

    invoke-static {v2}, Lc/e/a/i/m/d/b;->c(Ljava/io/Closeable;)V

    iget-object v2, p0, Lc/e/a/i/m/d/b$h;->b:Ljava/io/OutputStream;

    invoke-static {v2}, Lc/e/a/i/m/d/b;->c(Ljava/io/Closeable;)V

    new-instance v2, Ljava/net/SocketException;

    invoke-direct {v2, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    iget-object v2, p0, Lc/e/a/i/m/d/b$h;->c:Ljava/io/PushbackInputStream;

    invoke-static {v2}, Lc/e/a/i/m/d/b;->c(Ljava/io/Closeable;)V

    iget-object v2, p0, Lc/e/a/i/m/d/b$h;->b:Ljava/io/OutputStream;

    invoke-static {v2}, Lc/e/a/i/m/d/b;->c(Ljava/io/Closeable;)V

    new-instance v2, Ljava/net/SocketException;

    invoke-direct {v2, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lc/e/a/i/m/d/b$l; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v2, Lc/e/a/i/m/d/b$k;

    invoke-virtual {v0}, Lc/e/a/i/m/d/b$l;->a()Lc/e/a/i/m/d/b$k$b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lc/e/a/i/m/d/b$k;-><init>(Lc/e/a/i/m/d/b$k$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/e/a/i/m/d/b$h;->b:Ljava/io/OutputStream;

    invoke-virtual {v2, v0}, Lc/e/a/i/m/d/b$k;->c(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lc/e/a/i/m/d/b$h;->b:Ljava/io/OutputStream;

    :goto_2
    invoke-static {v0}, Lc/e/a/i/m/d/b;->c(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object v0, p0, Lc/e/a/i/m/d/b$h;->a:Lc/e/a/i/m/d/b$n;

    invoke-interface {v0}, Lc/e/a/i/m/d/b$n;->clear()V

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_4
    new-instance v2, Lc/e/a/i/m/d/b$k;

    sget-object v3, Lc/e/a/i/m/d/b$k$b;->INTERNAL_ERROR:Lc/e/a/i/m/d/b$k$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lc/e/a/i/m/d/b$k;-><init>(Lc/e/a/i/m/d/b$k$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/e/a/i/m/d/b$h;->b:Ljava/io/OutputStream;

    invoke-virtual {v2, v0}, Lc/e/a/i/m/d/b$k;->c(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lc/e/a/i/m/d/b$h;->b:Ljava/io/OutputStream;

    goto :goto_2

    :goto_4
    return-void

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    iget-object v1, p0, Lc/e/a/i/m/d/b$h;->a:Lc/e/a/i/m/d/b$n;

    invoke-interface {v1}, Lc/e/a/i/m/d/b$n;->clear()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final f([BI)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x3

    if-ge v2, p2, :cond_1

    aget-byte v3, p1, v1

    const/16 v4, 0xd

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p1, v3

    const/16 v5, 0xa

    if-ne v3, v5, :cond_0

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, p1, v3

    if-ne v3, v4, :cond_0

    aget-byte v2, p1, v2

    if-ne v2, v5, :cond_0

    add-int/lit8 v1, v1, 0x4

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getHeaders()Ljava/util/Map;
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

    iget-object v0, p0, Lc/e/a/i/m/d/b$h;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final getMethod()Lc/e/a/i/m/d/b$j;
    .locals 1

    iget-object v0, p0, Lc/e/a/i/m/d/b$h;->g:Lc/e/a/i/m/d/b$j;

    return-object v0
.end method
