.class public Lc/e/a/i/k/c;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static b:I


# instance fields
.field public c:Ljava/lang/String;

.field public d:D

.field public e:Z

.field public f:D

.field public g:D

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/e/a/i/k/c;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/e/a/i/k/c;->d:D

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/e/a/i/k/c;->e:Z

    iput-wide v0, p0, Lc/e/a/i/k/c;->f:D

    iput-wide v0, p0, Lc/e/a/i/k/c;->g:D

    iput-object p1, p0, Lc/e/a/i/k/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 3

    iget-wide v0, p0, Lc/e/a/i/k/c;->g:D

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lc/e/a/i/k/c;->d(DI)D

    move-result-wide v0

    return-wide v0
.end method

.method public b()D
    .locals 6

    const-wide/16 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    sget v3, Lc/e/a/i/k/c;->b:I

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lc/e/a/i/k/c;->b:I

    if-ltz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/e/a/i/k/c;->h:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iput-wide v0, p0, Lc/e/a/i/k/c;->f:D

    sget v4, Lc/e/a/i/k/c;->b:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double v4, v4, v2

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lc/e/a/i/k/c;->d(DI)D

    move-result-wide v0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lc/e/a/i/k/c;->e:Z

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

.method public run()V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lc/e/a/i/k/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    sput v1, Lc/e/a/i/k/c;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/e/a/i/k/c;->h:J

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lc/e/a/i/k/b;

    invoke-direct {v4, v0}, Lc/e/a/i/k/b;-><init>(Ljava/net/URL;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :catch_0
    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/e/a/i/k/c;->h:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    :try_start_3
    iput-wide v0, p0, Lc/e/a/i/k/c;->d:D

    sget v4, Lc/e/a/i/k/c;->b:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double v4, v4, v2

    div-double/2addr v4, v0

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lc/e/a/i/k/c;->g:D
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/e/a/i/k/c;->e:Z

    return-void
.end method
