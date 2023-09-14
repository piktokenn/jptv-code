.class public Lc/g/a/b/i3/x;
.super Lc/g/a/b/i3/j;
.source ""

# interfaces
.implements Lc/g/a/b/i3/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/i3/x$b;
    }
.end annotation


# instance fields
.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lc/g/a/b/i3/c0$f;

.field public final k:Lc/g/a/b/i3/c0$f;

.field public final l:Z

.field public m:Lc/g/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/a/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lc/g/a/b/i3/s;

.field public o:Ljava/net/HttpURLConnection;

.field public p:Ljava/io/InputStream;

.field public q:Z

.field public r:I

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLc/g/a/b/i3/c0$f;Lc/g/b/a/l;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lc/g/a/b/i3/c0$f;",
            "Lc/g/b/a/l<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/g/a/b/i3/j;-><init>(Z)V

    iput-object p1, p0, Lc/g/a/b/i3/x;->i:Ljava/lang/String;

    iput p2, p0, Lc/g/a/b/i3/x;->g:I

    iput p3, p0, Lc/g/a/b/i3/x;->h:I

    iput-boolean p4, p0, Lc/g/a/b/i3/x;->f:Z

    iput-object p5, p0, Lc/g/a/b/i3/x;->j:Lc/g/a/b/i3/c0$f;

    iput-object p6, p0, Lc/g/a/b/i3/x;->m:Lc/g/b/a/l;

    new-instance p1, Lc/g/a/b/i3/c0$f;

    invoke-direct {p1}, Lc/g/a/b/i3/c0$f;-><init>()V

    iput-object p1, p0, Lc/g/a/b/i3/x;->k:Lc/g/a/b/i3/c0$f;

    iput-boolean p7, p0, Lc/g/a/b/i3/x;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZLc/g/a/b/i3/c0$f;Lc/g/b/a/l;ZLc/g/a/b/i3/x$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lc/g/a/b/i3/x;-><init>(Ljava/lang/String;IIZLc/g/a/b/i3/c0$f;Lc/g/b/a/l;Z)V

    return-void
.end method

.method public static B(Ljava/net/HttpURLConnection;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gzip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static E(Ljava/net/HttpURLConnection;J)V
    .locals 3

    if-eqz p0, :cond_4

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/net/URL;Ljava/lang/String;Lc/g/a/b/i3/s;)Ljava/net/URL;
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lc/g/a/b/i3/c0$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported protocol redirect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3, v1, v0}, Lc/g/a/b/i3/c0$c;-><init>(Ljava/lang/String;Lc/g/a/b/i3/s;II)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lc/g/a/b/i3/x;->f:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lc/g/a/b/i3/c0$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Disallowed cross-protocol redirect ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p3, v1, v0}, Lc/g/a/b/i3/c0$c;-><init>(Ljava/lang/String;Lc/g/a/b/i3/s;II)V

    throw v2

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance p2, Lc/g/a/b/i3/c0$c;

    invoke-direct {p2, p1, p3, v1, v0}, Lc/g/a/b/i3/c0$c;-><init>(Ljava/io/IOException;Lc/g/a/b/i3/s;II)V

    throw p2

    :cond_4
    new-instance p1, Lc/g/a/b/i3/c0$c;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, p3, v1, v0}, Lc/g/a/b/i3/c0$c;-><init>(Ljava/lang/String;Lc/g/a/b/i3/s;II)V

    throw p1
.end method

.method public final C(Lc/g/a/b/i3/s;)Ljava/net/HttpURLConnection;
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    new-instance v1, Ljava/net/URL;

    iget-object v0, v12, Lc/g/a/b/i3/s;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v2, v12, Lc/g/a/b/i3/s;->c:I

    iget-object v3, v12, Lc/g/a/b/i3/s;->d:[B

    iget-wide v13, v12, Lc/g/a/b/i3/s;->g:J

    iget-wide v9, v12, Lc/g/a/b/i3/s;->h:J

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Lc/g/a/b/i3/s;->d(I)Z

    move-result v16

    iget-boolean v0, v11, Lc/g/a/b/i3/x;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, v11, Lc/g/a/b/i3/x;->l:Z

    if-nez v0, :cond_0

    const/4 v15, 0x1

    iget-object v12, v12, Lc/g/a/b/i3/s;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    move-wide v4, v13

    move-wide v6, v9

    move/from16 v8, v16

    move v9, v15

    move-object v10, v12

    invoke-virtual/range {v0 .. v10}, Lc/g/a/b/i3/x;->D(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v17, 0x0

    move-object v8, v1

    move v6, v2

    move-object/from16 v18, v3

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v7, v0, 0x1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_8

    const/16 v19, 0x0

    iget-object v4, v12, Lc/g/a/b/i3/s;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v6

    move-object/from16 v3, v18

    move-object/from16 v20, v4

    move-wide v4, v13

    move v15, v6

    move-wide/from16 v21, v13

    move v13, v7

    move-wide v6, v9

    move-object v14, v8

    move/from16 v8, v16

    move-wide/from16 v23, v9

    move/from16 v9, v19

    move-object/from16 v10, v20

    invoke-virtual/range {v0 .. v10}, Lc/g/a/b/i3/x;->D(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12f

    const/16 v4, 0x12d

    const/16 v5, 0x12c

    const/16 v6, 0x12e

    const/4 v7, 0x1

    if-eq v15, v7, :cond_1

    const/4 v7, 0x3

    if-ne v15, v7, :cond_2

    :cond_1
    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_7

    if-eq v1, v6, :cond_7

    if-eq v1, v3, :cond_7

    const/16 v7, 0x133

    if-eq v1, v7, :cond_7

    const/16 v7, 0x134

    if-ne v1, v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x2

    if-ne v15, v7, :cond_6

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_3

    if-ne v1, v3, :cond_6

    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-boolean v0, v11, Lc/g/a/b/i3/x;->l:Z

    if-eqz v0, :cond_4

    if-ne v1, v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_5

    const/16 v18, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    move v6, v15

    :goto_2
    invoke-virtual {v11, v14, v2, v12}, Lc/g/a/b/i3/x;->A(Ljava/net/URL;Ljava/lang/String;Lc/g/a/b/i3/s;)Ljava/net/URL;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v11, v14, v2, v12}, Lc/g/a/b/i3/x;->A(Ljava/net/URL;Ljava/lang/String;Lc/g/a/b/i3/s;)Ljava/net/URL;

    move-result-object v0

    move-object v8, v0

    move v6, v15

    :goto_4
    move v0, v13

    move-wide/from16 v13, v21

    move-wide/from16 v9, v23

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_8
    move v13, v7

    new-instance v0, Lc/g/a/b/i3/c0$c;

    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v12, v2, v3}, Lc/g/a/b/i3/c0$c;-><init>(Ljava/io/IOException;Lc/g/a/b/i3/s;II)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final D(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/g/a/b/i3/x;->F(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iget v0, p0, Lc/g/a/b/i3/x;->g:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lc/g/a/b/i3/x;->h:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc/g/a/b/i3/x;->j:Lc/g/a/b/i3/c0$f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/g/a/b/i3/c0$f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lc/g/a/b/i3/x;->k:Lc/g/a/b/i3/c0$f;

    invoke-virtual {v1}, Lc/g/a/b/i3/c0$f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p4, p5, p6, p7}, Lc/g/a/b/i3/d0;->a(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p4, p0, Lc/g/a/b/i3/x;->i:Ljava/lang/String;

    if-eqz p4, :cond_3

    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p8, :cond_4

    const-string p4, "gzip"

    goto :goto_1

    :cond_4
    const-string p4, "identity"

    :goto_1
    const-string p5, "Accept-Encoding"

    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_5

    const/4 p4, 0x1

    goto :goto_2

    :cond_5
    const/4 p4, 0x0

    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-static {p2}, Lc/g/a/b/i3/s;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method public F(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public final G([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lc/g/a/b/i3/x;->s:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    iget-wide v2, p0, Lc/g/a/b/i3/x;->t:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lc/g/a/b/i3/x;->p:Ljava/io/InputStream;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_3

    return v4

    :cond_3
    iget-wide p2, p0, Lc/g/a/b/i3/x;->t:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc/g/a/b/i3/x;->t:J

    invoke-virtual {p0, p1}, Lc/g/a/b/i3/j;->v(I)V

    return p1
.end method

.method public final H(JLc/g/a/b/i3/s;)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iget-object v4, p0, Lc/g/a/b/i3/x;->p:Ljava/io/InputStream;

    invoke-static {v4}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    invoke-virtual {p0, v4}, Lc/g/a/b/i3/j;->v(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lc/g/a/b/i3/c0$c;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2, v6}, Lc/g/a/b/i3/c0$c;-><init>(Lc/g/a/b/i3/s;II)V

    throw p1

    :cond_2
    new-instance p1, Lc/g/a/b/i3/c0$c;

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v0, 0x7d0

    invoke-direct {p1, p2, p3, v0, v6}, Lc/g/a/b/i3/c0$c;-><init>(Ljava/io/IOException;Lc/g/a/b/i3/s;II)V

    throw p1

    :cond_3
    return-void
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/i3/x;->o:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b([BII)I
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/i3/x;->G([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/g/a/b/i3/x;->n:Lc/g/a/b/i3/s;

    invoke-static {p2}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/a/b/i3/s;

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lc/g/a/b/i3/c0$c;->b(Ljava/io/IOException;Lc/g/a/b/i3/s;I)Lc/g/a/b/i3/c0$c;

    move-result-object p1

    throw p1
.end method

.method public close()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/g/a/b/i3/x;->p:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    iget-wide v3, p0, Lc/g/a/b/i3/x;->s:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lc/g/a/b/i3/x;->t:J

    sub-long v5, v3, v5

    :goto_0
    iget-object v3, p0, Lc/g/a/b/i3/x;->o:Ljava/net/HttpURLConnection;

    invoke-static {v3, v5, v6}, Lc/g/a/b/i3/x;->E(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lc/g/a/b/i3/c0$c;

    iget-object v4, p0, Lc/g/a/b/i3/x;->n:Lc/g/a/b/i3/s;

    invoke-static {v4}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/b/i3/s;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lc/g/a/b/i3/c0$c;-><init>(Ljava/io/IOException;Lc/g/a/b/i3/s;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    iput-object v1, p0, Lc/g/a/b/i3/x;->p:Ljava/io/InputStream;

    invoke-virtual {p0}, Lc/g/a/b/i3/x;->z()V

    iget-boolean v1, p0, Lc/g/a/b/i3/x;->q:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lc/g/a/b/i3/x;->q:Z

    invoke-virtual {p0}, Lc/g/a/b/i3/j;->w()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    iput-object v1, p0, Lc/g/a/b/i3/x;->p:Ljava/io/InputStream;

    invoke-virtual {p0}, Lc/g/a/b/i3/x;->z()V

    iget-boolean v1, p0, Lc/g/a/b/i3/x;->q:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lc/g/a/b/i3/x;->q:Z

    invoke-virtual {p0}, Lc/g/a/b/i3/j;->w()V

    :cond_3
    throw v2
.end method

.method public g(Lc/g/a/b/i3/s;)J
    .locals 14

    iput-object p1, p0, Lc/g/a/b/i3/x;->n:Lc/g/a/b/i3/s;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/a/b/i3/x;->t:J

    iput-wide v0, p0, Lc/g/a/b/i3/x;->s:J

    invoke-virtual {p0, p1}, Lc/g/a/b/i3/j;->x(Lc/g/a/b/i3/s;)V

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lc/g/a/b/i3/x;->C(Lc/g/a/b/i3/s;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Lc/g/a/b/i3/x;->o:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Lc/g/a/b/i3/x;->r:I

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget v4, p0, Lc/g/a/b/i3/x;->r:I

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    const-wide/16 v8, -0x1

    if-lt v4, v6, :cond_9

    const/16 v10, 0x12b

    if-le v4, v10, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lc/g/a/b/i3/x;->m:Lc/g/b/a/l;

    if-eqz v7, :cond_2

    invoke-interface {v7, v4}, Lc/g/b/a/l;->apply(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/g/a/b/i3/x;->z()V

    new-instance v0, Lc/g/a/b/i3/c0$d;

    invoke-direct {v0, v4, p1}, Lc/g/a/b/i3/c0$d;-><init>(Ljava/lang/String;Lc/g/a/b/i3/s;)V

    throw v0

    :cond_2
    :goto_0
    iget v4, p0, Lc/g/a/b/i3/x;->r:I

    if-ne v4, v6, :cond_3

    iget-wide v6, p1, Lc/g/a/b/i3/s;->g:J

    cmp-long v4, v6, v0

    if-eqz v4, :cond_3

    move-wide v0, v6

    :cond_3
    invoke-static {v3}, Lc/g/a/b/i3/x;->B(Ljava/net/HttpURLConnection;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-wide v6, p1, Lc/g/a/b/i3/s;->h:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4

    iput-wide v6, p0, Lc/g/a/b/i3/x;->s:J

    goto :goto_1

    :cond_4
    const-string v6, "Content-Length"

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lc/g/a/b/i3/d0;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v8

    if-eqz v7, :cond_5

    sub-long v8, v5, v0

    :cond_5
    iput-wide v8, p0, Lc/g/a/b/i3/x;->s:J

    goto :goto_1

    :cond_6
    iget-wide v5, p1, Lc/g/a/b/i3/s;->h:J

    iput-wide v5, p0, Lc/g/a/b/i3/x;->s:J

    :goto_1
    const/16 v5, 0x7d0

    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lc/g/a/b/i3/x;->p:Ljava/io/InputStream;

    if-eqz v4, :cond_7

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    iget-object v4, p0, Lc/g/a/b/i3/x;->p:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lc/g/a/b/i3/x;->p:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    iput-boolean v2, p0, Lc/g/a/b/i3/x;->q:Z

    invoke-virtual {p0, p1}, Lc/g/a/b/i3/j;->y(Lc/g/a/b/i3/s;)V

    :try_start_2
    invoke-virtual {p0, v0, v1, p1}, Lc/g/a/b/i3/x;->H(JLc/g/a/b/i3/s;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-wide v0, p0, Lc/g/a/b/i3/x;->s:J

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lc/g/a/b/i3/x;->z()V

    instance-of v1, v0, Lc/g/a/b/i3/c0$c;

    if-eqz v1, :cond_8

    check-cast v0, Lc/g/a/b/i3/c0$c;

    throw v0

    :cond_8
    new-instance v1, Lc/g/a/b/i3/c0$c;

    invoke-direct {v1, v0, p1, v5, v2}, Lc/g/a/b/i3/c0$c;-><init>(Ljava/io/IOException;Lc/g/a/b/i3/s;II)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lc/g/a/b/i3/x;->z()V

    new-instance v1, Lc/g/a/b/i3/c0$c;

    invoke-direct {v1, v0, p1, v5, v2}, Lc/g/a/b/i3/c0$c;-><init>(Ljava/io/IOException;Lc/g/a/b/i3/s;II)V

    throw v1

    :cond_9
    :goto_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    iget v6, p0, Lc/g/a/b/i3/x;->r:I

    const/16 v10, 0x1a0

    if-ne v6, v10, :cond_b

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/g/a/b/i3/d0;->c(Ljava/lang/String;)J

    move-result-wide v5

    iget-wide v11, p1, Lc/g/a/b/i3/s;->g:J

    cmp-long v13, v11, v5

    if-nez v13, :cond_b

    iput-boolean v2, p0, Lc/g/a/b/i3/x;->q:Z

    invoke-virtual {p0, p1}, Lc/g/a/b/i3/j;->y(Lc/g/a/b/i3/s;)V

    iget-wide v2, p1, Lc/g/a/b/i3/s;->h:J

    cmp-long p1, v2, v8

    if-eqz p1, :cond_a

    move-wide v0, v2

    :cond_a
    return-wide v0

    :cond_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    :try_start_3
    invoke-static {v0}, Lc/g/a/b/j3/x0;->a1(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_3

    :cond_c
    sget-object v0, Lc/g/a/b/j3/x0;->f:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    move-object v11, v0

    goto :goto_4

    :catch_2
    sget-object v0, Lc/g/a/b/j3/x0;->f:[B

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lc/g/a/b/i3/x;->z()V

    iget v0, p0, Lc/g/a/b/i3/x;->r:I

    if-ne v0, v10, :cond_d

    new-instance v0, Lc/g/a/b/i3/q;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Lc/g/a/b/i3/q;-><init>(I)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    move-object v8, v0

    new-instance v0, Lc/g/a/b/i3/c0$e;

    iget v6, p0, Lc/g/a/b/i3/x;->r:I

    move-object v5, v0

    move-object v9, v4

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lc/g/a/b/i3/c0$e;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lc/g/a/b/i3/s;[B)V

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {p0}, Lc/g/a/b/i3/x;->z()V

    invoke-static {v0, p1, v2}, Lc/g/a/b/i3/c0$c;->b(Ljava/io/IOException;Lc/g/a/b/i3/s;I)Lc/g/a/b/i3/c0$c;

    move-result-object p1

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/i3/x;->o:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/i3/x;->o:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/i3/x;->o:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method
