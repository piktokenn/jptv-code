.class public Lc/d/a/n/h/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/h/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/n/h/f$b;,
        Lc/d/a/n/h/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/n/h/c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/a/n/h/f$c;


# instance fields
.field public final b:Lc/d/a/n/j/d;

.field public final c:Lc/d/a/n/h/f$c;

.field public d:Ljava/net/HttpURLConnection;

.field public e:Ljava/io/InputStream;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/a/n/h/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/a/n/h/f$b;-><init>(Lc/d/a/n/h/f$a;)V

    sput-object v0, Lc/d/a/n/h/f;->a:Lc/d/a/n/h/f$c;

    return-void
.end method

.method public constructor <init>(Lc/d/a/n/j/d;)V
    .locals 1

    sget-object v0, Lc/d/a/n/h/f;->a:Lc/d/a/n/h/f$c;

    invoke-direct {p0, p1, v0}, Lc/d/a/n/h/f;-><init>(Lc/d/a/n/j/d;Lc/d/a/n/h/f$c;)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/n/j/d;Lc/d/a/n/h/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/n/h/f;->b:Lc/d/a/n/j/d;

    iput-object p2, p0, Lc/d/a/n/h/f;->c:Lc/d/a/n/h/f$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/d/a/n/h/f;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/d/a/n/h/f;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Lc/d/a/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/n/h/f;->d(Lc/d/a/i;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lc/d/a/t/b;->i(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/d/a/n/h/f;->e:Ljava/io/InputStream;

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    const-string v1, "HttpUrlFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got non empty content encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lc/d/a/n/h/f;->e:Ljava/io/InputStream;

    return-object p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/n/h/f;->f:Z

    return-void
.end method

.method public d(Lc/d/a/i;)Ljava/io/InputStream;
    .locals 3

    iget-object p1, p0, Lc/d/a/n/h/f;->b:Lc/d/a/n/j/d;

    invoke-virtual {p1}, Lc/d/a/n/j/d;->e()Ljava/net/URL;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/n/h/f;->b:Lc/d/a/n/j/d;

    invoke-virtual {v0}, Lc/d/a/n/j/d;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lc/d/a/n/h/f;->e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v0, 0x5

    if-ge p2, v0, :cond_8

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/io/IOException;

    const-string v0, "In re-direct loop"

    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    iget-object p3, p0, Lc/d/a/n/h/f;->c:Lc/d/a/n/h/f$c;

    invoke-interface {p3, p1}, Lc/d/a/n/h/f$c;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p3

    iput-object p3, p0, Lc/d/a/n/h/f;->d:Ljava/net/HttpURLConnection;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lc/d/a/n/h/f;->d:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lc/d/a/n/h/f;->d:Ljava/net/HttpURLConnection;

    const/16 v0, 0x9c4

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object p3, p0, Lc/d/a/n/h/f;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p3, p0, Lc/d/a/n/h/f;->d:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object p3, p0, Lc/d/a/n/h/f;->d:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object p3, p0, Lc/d/a/n/h/f;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    iget-boolean p3, p0, Lc/d/a/n/h/f;->f:Z

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget-object p3, p0, Lc/d/a/n/h/f;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    div-int/lit8 v1, p3, 0x64

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object p1, p0, Lc/d/a/n/h/f;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lc/d/a/n/h/f;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    iget-object p3, p0, Lc/d/a/n/h/f;->d:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    add-int/2addr p2, v0

    invoke-virtual {p0, v1, p2, p1, p4}, Lc/d/a/n/h/f;->e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p1, -0x1

    if-ne p3, p1, :cond_7

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to retrieve response code from HttpUrlConnection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Request failed "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lc/d/a/n/h/f;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/a/n/h/f;->b:Lc/d/a/n/j/d;

    invoke-virtual {v0}, Lc/d/a/n/j/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
