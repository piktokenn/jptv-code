.class public abstract Lcom/amazonaws/internal/SdkInputStream;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Lcom/amazonaws/internal/MetricAware;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 0

    return-void
.end method

.method public final abortIfNeeded()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkInputStream;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v1

    const-string v2, "FYI"

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lcom/amazonaws/AbortedException;

    invoke-direct {v0}, Lcom/amazonaws/AbortedException;-><init>()V

    throw v0
.end method

.method public abstract getWrappedInputStream()Ljava/io/InputStream;
.end method

.method public final isMetricActivated()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkInputStream;->getWrappedInputStream()Ljava/io/InputStream;

    move-result-object v0

    instance-of v1, v0, Lcom/amazonaws/internal/MetricAware;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amazonaws/internal/MetricAware;

    invoke-interface {v0}, Lcom/amazonaws/internal/MetricAware;->isMetricActivated()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
