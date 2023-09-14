.class public final Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bucket:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private versionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/s3/model/S3ObjectId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/S3ObjectId;->getBucket()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->bucket:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/S3ObjectId;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->key:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/S3ObjectId;->getVersionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->versionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/amazonaws/services/s3/model/S3ObjectId;
    .locals 4

    new-instance v0, Lcom/amazonaws/services/s3/model/S3ObjectId;

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->bucket:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->key:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->versionId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/services/s3/model/S3ObjectId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->versionId:Ljava/lang/String;

    return-object v0
.end method

.method public setBucket(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->bucket:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->key:Ljava/lang/String;

    return-void
.end method

.method public setVersionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->versionId:Ljava/lang/String;

    return-void
.end method

.method public withBucket(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method public withKey(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public withVersionId(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->versionId:Ljava/lang/String;

    return-object p0
.end method
