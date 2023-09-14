.class public abstract Lcom/amazonaws/metrics/ByteThroughputProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private byteCount:I

.field private duration:J

.field private final throughputType:Lcom/amazonaws/metrics/ThroughputMetricType;


# direct methods
.method public constructor <init>(Lcom/amazonaws/metrics/ThroughputMetricType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->throughputType:Lcom/amazonaws/metrics/ThroughputMetricType;

    return-void
.end method


# virtual methods
.method public getByteCount()I
    .locals 1

    iget v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->byteCount:I

    return v0
.end method

.method public getDurationNano()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->duration:J

    return-wide v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThroughputMetricType()Lcom/amazonaws/metrics/ThroughputMetricType;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->throughputType:Lcom/amazonaws/metrics/ThroughputMetricType;

    return-object v0
.end method

.method public increment(IJ)V
    .locals 4

    iget v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->byteCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->byteCount:I

    iget-wide v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->duration:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->duration:J

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->byteCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->duration:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amazonaws/metrics/ByteThroughputProvider;->getProviderId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->throughputType:Lcom/amazonaws/metrics/ThroughputMetricType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->byteCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "providerId=%s, throughputType=%s, byteCount=%d, duration=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
