.class public Lcom/amazonaws/services/s3/AmazonS3Client$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/services/s3/internal/ServiceUtils$RetryableS3DownloadTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/services/s3/AmazonS3Client;->getObject(Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;)Lcom/amazonaws/services/s3/model/ObjectMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/services/s3/AmazonS3Client;

.field public final synthetic val$getObjectRequest:Lcom/amazonaws/services/s3/model/GetObjectRequest;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/AmazonS3Client;Lcom/amazonaws/services/s3/model/GetObjectRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client$2;->this$0:Lcom/amazonaws/services/s3/AmazonS3Client;

    iput-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client$2;->val$getObjectRequest:Lcom/amazonaws/services/s3/model/GetObjectRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getS3ObjectStream()Lcom/amazonaws/services/s3/model/S3Object;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client$2;->this$0:Lcom/amazonaws/services/s3/AmazonS3Client;

    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client$2;->val$getObjectRequest:Lcom/amazonaws/services/s3/model/GetObjectRequest;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->getObject(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object v0

    return-object v0
.end method

.method public needIntegrityCheck()Z
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client$2;->val$getObjectRequest:Lcom/amazonaws/services/s3/model/GetObjectRequest;

    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client$2;->this$0:Lcom/amazonaws/services/s3/AmazonS3Client;

    iget-object v1, v1, Lcom/amazonaws/services/s3/AmazonS3Client;->clientOptions:Lcom/amazonaws/services/s3/S3ClientOptions;

    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->skipMd5CheckPerRequest(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/services/s3/S3ClientOptions;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
