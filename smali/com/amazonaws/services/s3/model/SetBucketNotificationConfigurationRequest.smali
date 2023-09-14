.class public Lcom/amazonaws/services/s3/model/SetBucketNotificationConfigurationRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source ""


# instance fields
.field private bucketName:Ljava/lang/String;

.field private notificationConfiguration:Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketNotificationConfigurationRequest;->notificationConfiguration:Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;

    iput-object p2, p0, Lcom/amazonaws/services/s3/model/SetBucketNotificationConfigurationRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketNotificationConfigurationRequest;->bucketName:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/services/s3/model/SetBucketNotificationConfigurationRequest;->notificationConfiguration:Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;

    return-void
.end method


# virtual methods
.method public getBucket()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetBucketNotificationConfigurationRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetBucketNotificationConfigurationRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getBucketNotificationConfiguration()Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetBucketNotificationConfigurationRequest;->notificationConfiguration:Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;

    return-object v0
.end method

.method public getNotificationConfiguration()Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetBucketNotificationConfigurationRequest;->notificationConfiguration:Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;

    return-object v0
.end method

.method public setBucket(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketNotificationConfigurationRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketNotificationConfigurationRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setBucketNotificationConfiguration(Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketNotificationConfigurationRequest;->notificationConfiguration:Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;

    return-void
.end method

.method public setNotificationConfiguration(Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketNotificationConfigurationRequest;->notificationConfiguration:Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;

    return-void
.end method

.method public withBucketName(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/SetBucketNotificationConfigurationRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/SetBucketNotificationConfigurationRequest;->setBucketName(Ljava/lang/String;)V

    return-object p0
.end method

.method public withNotificationConfiguration(Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;)Lcom/amazonaws/services/s3/model/SetBucketNotificationConfigurationRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/SetBucketNotificationConfigurationRequest;->setNotificationConfiguration(Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;)V

    return-object p0
.end method
