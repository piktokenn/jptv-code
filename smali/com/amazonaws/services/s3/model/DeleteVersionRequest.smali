.class public Lcom/amazonaws/services/s3/model/DeleteVersionRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bucketName:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private mfa:Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;

.field private versionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;->bucketName:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;->versionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;->mfa:Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getMfa()Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;->mfa:Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;

    return-object v0
.end method

.method public getVersionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;->versionId:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;->key:Ljava/lang/String;

    return-void
.end method

.method public setMfa(Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;->mfa:Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;

    return-void
.end method

.method public setVersionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;->versionId:Ljava/lang/String;

    return-void
.end method

.method public withBucketName(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/DeleteVersionRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;->setBucketName(Ljava/lang/String;)V

    return-object p0
.end method

.method public withKey(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/DeleteVersionRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;->setKey(Ljava/lang/String;)V

    return-object p0
.end method

.method public withMfa(Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;)Lcom/amazonaws/services/s3/model/DeleteVersionRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;->setMfa(Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;)V

    return-object p0
.end method

.method public withVersionId(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/DeleteVersionRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;->setVersionId(Ljava/lang/String;)V

    return-object p0
.end method
