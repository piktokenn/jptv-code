.class public Lcom/amazonaws/services/s3/model/SetBucketLifecycleConfigurationRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source ""


# instance fields
.field private bucketName:Ljava/lang/String;

.field private lifecycleConfiguration:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketLifecycleConfigurationRequest;->bucketName:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/services/s3/model/SetBucketLifecycleConfigurationRequest;->lifecycleConfiguration:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetBucketLifecycleConfigurationRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getLifecycleConfiguration()Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetBucketLifecycleConfigurationRequest;->lifecycleConfiguration:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketLifecycleConfigurationRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setLifecycleConfiguration(Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketLifecycleConfigurationRequest;->lifecycleConfiguration:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;

    return-void
.end method

.method public withBucketName(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/SetBucketLifecycleConfigurationRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/SetBucketLifecycleConfigurationRequest;->setBucketName(Ljava/lang/String;)V

    return-object p0
.end method

.method public withLifecycleConfiguration(Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;)Lcom/amazonaws/services/s3/model/SetBucketLifecycleConfigurationRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/SetBucketLifecycleConfigurationRequest;->setLifecycleConfiguration(Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;)V

    return-object p0
.end method
