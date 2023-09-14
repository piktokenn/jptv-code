.class public Lcom/amazonaws/services/s3/model/SetBucketReplicationConfigurationRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source ""


# instance fields
.field private bucketName:Ljava/lang/String;

.field private replicationConfiguration:Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketReplicationConfigurationRequest;->bucketName:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/services/s3/model/SetBucketReplicationConfigurationRequest;->replicationConfiguration:Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetBucketReplicationConfigurationRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getReplicationConfiguration()Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetBucketReplicationConfigurationRequest;->replicationConfiguration:Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketReplicationConfigurationRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setReplicationConfiguration(Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketReplicationConfigurationRequest;->replicationConfiguration:Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;

    return-void
.end method

.method public withBucketName(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/SetBucketReplicationConfigurationRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/SetBucketReplicationConfigurationRequest;->setBucketName(Ljava/lang/String;)V

    return-object p0
.end method

.method public withReplicationConfiguration(Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;)Lcom/amazonaws/services/s3/model/SetBucketReplicationConfigurationRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/SetBucketReplicationConfigurationRequest;->setReplicationConfiguration(Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;)V

    return-object p0
.end method
