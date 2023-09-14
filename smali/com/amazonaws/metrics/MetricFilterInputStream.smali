.class public Lcom/amazonaws/metrics/MetricFilterInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;
.source ""


# instance fields
.field private final helper:Lcom/amazonaws/metrics/ByteThroughputHelper;


# direct methods
.method public constructor <init>(Lcom/amazonaws/metrics/ThroughputMetricType;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p2, Lcom/amazonaws/metrics/ByteThroughputHelper;

    invoke-direct {p2, p1}, Lcom/amazonaws/metrics/ByteThroughputHelper;-><init>(Lcom/amazonaws/metrics/ThroughputMetricType;)V

    iput-object p2, p0, Lcom/amazonaws/metrics/MetricFilterInputStream;->helper:Lcom/amazonaws/metrics/ByteThroughputHelper;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/metrics/MetricFilterInputStream;->helper:Lcom/amazonaws/metrics/ByteThroughputHelper;

    invoke-virtual {v0}, Lcom/amazonaws/metrics/ByteThroughputHelper;->reportMetrics()V

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    return-void
.end method

.method public final isMetricActivated()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read([BII)I
    .locals 3

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    iget-object v0, p0, Lcom/amazonaws/metrics/MetricFilterInputStream;->helper:Lcom/amazonaws/metrics/ByteThroughputHelper;

    invoke-virtual {v0}, Lcom/amazonaws/metrics/ByteThroughputHelper;->startTiming()J

    move-result-wide v0

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/amazonaws/metrics/MetricFilterInputStream;->helper:Lcom/amazonaws/metrics/ByteThroughputHelper;

    invoke-virtual {p2, p1, v0, v1}, Lcom/amazonaws/metrics/ByteThroughputHelper;->increment(IJ)V

    :cond_0
    return p1
.end method
