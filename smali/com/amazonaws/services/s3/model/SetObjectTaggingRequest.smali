.class public Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bucketName:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private tagging:Lcom/amazonaws/services/s3/model/ObjectTagging;

.field private versionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/ObjectTagging;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/ObjectTagging;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/ObjectTagging;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;->bucketName:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;->versionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;->tagging:Lcom/amazonaws/services/s3/model/ObjectTagging;

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getTagging()Lcom/amazonaws/services/s3/model/ObjectTagging;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;->tagging:Lcom/amazonaws/services/s3/model/ObjectTagging;

    return-object v0
.end method

.method public getVersionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;->versionId:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;->key:Ljava/lang/String;

    return-void
.end method

.method public setTagging(Lcom/amazonaws/services/s3/model/ObjectTagging;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;->tagging:Lcom/amazonaws/services/s3/model/ObjectTagging;

    return-void
.end method

.method public setVersionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;->versionId:Ljava/lang/String;

    return-void
.end method

.method public withBucketName(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;->setBucketName(Ljava/lang/String;)V

    return-object p0
.end method

.method public withKey(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;->setKey(Ljava/lang/String;)V

    return-object p0
.end method

.method public withTagging(Lcom/amazonaws/services/s3/model/ObjectTagging;)Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;->setTagging(Lcom/amazonaws/services/s3/model/ObjectTagging;)V

    return-object p0
.end method

.method public withVersionId(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;->setVersionId(Ljava/lang/String;)V

    return-object p0
.end method
