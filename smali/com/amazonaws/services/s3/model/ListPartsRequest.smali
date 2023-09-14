.class public Lcom/amazonaws/services/s3/model/ListPartsRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source ""


# instance fields
.field private bucketName:Ljava/lang/String;

.field private encodingType:Ljava/lang/String;

.field private isRequesterPays:Z

.field private key:Ljava/lang/String;

.field private maxParts:Ljava/lang/Integer;

.field private partNumberMarker:Ljava/lang/Integer;

.field private uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->bucketName:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->uploadId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodingType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->encodingType:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxParts()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->maxParts:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPartNumberMarker()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->partNumberMarker:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public isRequesterPays()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->isRequesterPays:Z

    return v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setEncodingType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->encodingType:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->key:Ljava/lang/String;

    return-void
.end method

.method public setMaxParts(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->maxParts:Ljava/lang/Integer;

    return-void
.end method

.method public setPartNumberMarker(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->partNumberMarker:Ljava/lang/Integer;

    return-void
.end method

.method public setRequesterPays(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->isRequesterPays:Z

    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->uploadId:Ljava/lang/String;

    return-void
.end method

.method public withBucketName(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListPartsRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->bucketName:Ljava/lang/String;

    return-object p0
.end method

.method public withEncodingType(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListPartsRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->setEncodingType(Ljava/lang/String;)V

    return-object p0
.end method

.method public withKey(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListPartsRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->key:Ljava/lang/String;

    return-object p0
.end method

.method public withMaxParts(I)Lcom/amazonaws/services/s3/model/ListPartsRequest;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->maxParts:Ljava/lang/Integer;

    return-object p0
.end method

.method public withPartNumberMarker(Ljava/lang/Integer;)Lcom/amazonaws/services/s3/model/ListPartsRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->partNumberMarker:Ljava/lang/Integer;

    return-object p0
.end method

.method public withRequesterPays(Z)Lcom/amazonaws/services/s3/model/ListPartsRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->setRequesterPays(Z)V

    return-object p0
.end method

.method public withUploadId(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListPartsRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ListPartsRequest;->uploadId:Ljava/lang/String;

    return-object p0
.end method
