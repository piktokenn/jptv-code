.class public Lc/e/a/i/k/a;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:D

.field public f:I

.field public g:D

.field public h:Z

.field public i:D

.field public j:I

.field public k:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/e/a/i/k/a;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/e/a/i/k/a;->c:J

    iput-wide v0, p0, Lc/e/a/i/k/a;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/e/a/i/k/a;->e:D

    const/4 v2, 0x0

    iput v2, p0, Lc/e/a/i/k/a;->f:I

    iput-wide v0, p0, Lc/e/a/i/k/a;->g:D

    iput-boolean v2, p0, Lc/e/a/i/k/a;->h:Z

    iput-wide v0, p0, Lc/e/a/i/k/a;->i:D

    const/16 v0, 0xf

    iput v0, p0, Lc/e/a/i/k/a;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/e/a/i/k/a;->k:Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lc/e/a/i/k/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 3

    iget-wide v0, p0, Lc/e/a/i/k/a;->g:D

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lc/e/a/i/k/a;->d(DI)D

    move-result-wide v0

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lc/e/a/i/k/a;->i:D

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lc/e/a/i/k/a;->h:Z

    return v0
.end method

.method public final d(DI)D
    .locals 1

    if-ltz p3, :cond_0

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p3, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :catch_0
    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public e(ID)V
    .locals 2

    if-ltz p1, :cond_0

    mul-int/lit8 p1, p1, 0x8

    const v0, 0xf4240

    div-int/2addr p1, v0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lc/e/a/i/k/a;->d(DI)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lc/e/a/i/k/a;->i:D

    return-void
.end method

.method public run()V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lc/e/a/i/k/a;->f:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/e/a/i/k/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "random4000x4000.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/e/a/i/k/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "random3000x3000.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/e/a/i/k/a;->c:J

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide v3, 0x408f400000000000L    # 1000.0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iput-object v2, p0, Lc/e/a/i/k/a;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    const/16 v2, 0x2800

    :try_start_1
    new-array v2, v2, [B

    iget-object v5, p0, Lc/e/a/i/k/a;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    :cond_0
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    iget v7, p0, Lc/e/a/i/k/a;->f:I

    add-int/2addr v7, v6

    iput v7, p0, Lc/e/a/i/k/a;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lc/e/a/i/k/a;->d:J

    iget-wide v8, p0, Lc/e/a/i/k/a;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sub-long/2addr v6, v8

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v3

    :try_start_2
    iput-wide v6, p0, Lc/e/a/i/k/a;->e:D

    iget v8, p0, Lc/e/a/i/k/a;->f:I

    invoke-virtual {p0, v8, v6, v7}, Lc/e/a/i/k/a;->e(ID)V

    iget-wide v6, p0, Lc/e/a/i/k/a;->e:D

    iget v8, p0, Lc/e/a/i/k/a;->j:I

    int-to-double v8, v8

    cmpl-double v10, v6, v8

    if-ltz v10, :cond_0

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    iget-object v2, p0, Lc/e/a/i/k/a;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Link not found..."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/e/a/i/k/a;->d:J

    iget-wide v5, p0, Lc/e/a/i/k/a;->c:J

    sub-long/2addr v0, v5

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    iput-wide v0, p0, Lc/e/a/i/k/a;->e:D

    iget v2, p0, Lc/e/a/i/k/a;->f:I

    mul-int/lit8 v2, v2, 0x8

    int-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    div-double/2addr v2, v0

    iput-wide v2, p0, Lc/e/a/i/k/a;->g:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/e/a/i/k/a;->h:Z

    return-void
.end method
