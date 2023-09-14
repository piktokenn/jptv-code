.class public Lcom/amazonaws/services/s3/model/SetBucketMetricsConfigurationRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bucketName:Ljava/lang/String;

.field private metricsConfiguration:Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketMetricsConfigurationRequest;->bucketName:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/services/s3/model/SetBucketMetricsConfigurationRequest;->metricsConfiguration:Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetBucketMetricsConfigurationRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getMetricsConfiguration()Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetBucketMetricsConfigurationRequest;->metricsConfiguration:Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketMetricsConfigurationRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setMetricsConfiguration(Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketMetricsConfigurationRequest;->metricsConfiguration:Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

    return-void
.end method

.method public withBucketName(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/SetBucketMetricsConfigurationRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/SetBucketMetricsConfigurationRequest;->setBucketName(Ljava/lang/String;)V

    return-object p0
.end method

.method public withMetricsConfiguration(Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;)Lcom/amazonaws/services/s3/model/SetBucketMetricsConfigurationRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/SetBucketMetricsConfigurationRequest;->setMetricsConfiguration(Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;)V

    return-object p0
.end method
