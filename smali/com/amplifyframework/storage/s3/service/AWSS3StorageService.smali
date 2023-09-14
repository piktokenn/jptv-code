.class public final Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amplifyframework/storage/s3/service/StorageService;


# instance fields
.field private final bucket:Ljava/lang/String;

.field private final client:Lcom/amazonaws/services/s3/AmazonS3Client;

.field private final cognitoAuthProvider:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

.field private final context:Landroid/content/Context;

.field private final transferUtility:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

.field private transferUtilityServiceStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/regions/Region;Ljava/lang/String;Lcom/amplifyframework/storage/s3/CognitoAuthProvider;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->transferUtilityServiceStarted:Z

    :try_start_0
    iput-object p1, p0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->bucket:Ljava/lang/String;

    iput-object p4, p0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->cognitoAuthProvider:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

    invoke-direct {p0, p2}, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->createS3Client(Lcom/amazonaws/regions/Region;)Lcom/amazonaws/services/s3/AmazonS3Client;

    move-result-object p2

    iput-object p2, p0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->client:Lcom/amazonaws/services/s3/AmazonS3Client;

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/amazonaws/services/s3/S3ClientOptions;->builder()Lcom/amazonaws/services/s3/S3ClientOptions$Builder;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->setAccelerateModeEnabled(Z)Lcom/amazonaws/services/s3/S3ClientOptions$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->build()Lcom/amazonaws/services/s3/S3ClientOptions;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->setS3ClientOptions(Lcom/amazonaws/services/s3/S3ClientOptions;)V

    :cond_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->builder()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->context(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->s3Client(Lcom/amazonaws/services/s3/AmazonS3;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->build()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->transferUtility:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;
    :try_end_0
    .catch Lcom/amplifyframework/storage/StorageException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AWSS3StoragePlugin depends on AWSCognitoAuthPlugin but it is currently missing."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createS3Client(Lcom/amazonaws/regions/Region;)Lcom/amazonaws/services/s3/AmazonS3Client;
    .locals 3

    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-static {}, Lcom/amplifyframework/util/UserAgent;->string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/ClientConfiguration;->setUserAgent(Ljava/lang/String;)V

    new-instance v1, Lcom/amazonaws/services/s3/AmazonS3Client;

    iget-object v2, p0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->cognitoAuthProvider:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

    invoke-interface {v2}, Lcom/amplifyframework/storage/s3/CognitoAuthProvider;->getCredentialsProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/regions/Region;Lcom/amazonaws/ClientConfiguration;)V

    return-object v1
.end method

.method private startServiceIfNotAlreadyStarted()V
    .locals 4

    iget-boolean v0, p0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->transferUtilityServiceStarted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->context:Landroid/content/Context;

    const-class v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->transferUtilityServiceStarted:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelTransfer(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;)V
    .locals 1

    invoke-direct {p0}, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->startServiceIfNotAlreadyStarted()V

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->transferUtility:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->cancel(I)Z

    return-void
.end method

.method public deleteObject(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->client:Lcom/amazonaws/services/s3/AmazonS3Client;

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->bucket:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->deleteObject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public downloadToFile(Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
    .locals 2

    invoke-direct {p0}, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->startServiceIfNotAlreadyStarted()V

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->transferUtility:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->bucket:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->download(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object p1

    return-object p1
.end method

.method public getClient()Lcom/amazonaws/services/s3/AmazonS3Client;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->client:Lcom/amazonaws/services/s3/AmazonS3Client;

    return-object v0
.end method

.method public getPresignedUrl(Ljava/lang/String;I)Ljava/net/URL;
    .locals 6

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object p2, p0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->client:Lcom/amazonaws/services/s3/AmazonS3Client;

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->bucket:Ljava/lang/String;

    invoke-virtual {p2, v1, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->generatePresignedUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public listFiles(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amplifyframework/storage/StorageItem;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->startServiceIfNotAlreadyStarted()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/amazonaws/services/s3/model/ListObjectsV2Request;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Request;-><init>()V

    iget-object v2, p0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->bucket:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/ListObjectsV2Request;->withBucketName(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListObjectsV2Request;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Request;->withPrefix(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListObjectsV2Request;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->client:Lcom/amazonaws/services/s3/AmazonS3Client;

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->listObjectsV2(Lcom/amazonaws/services/s3/model/ListObjectsV2Request;)Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->getObjectSummaries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amplifyframework/storage/s3/utils/S3Keys;->extractAmplifyKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lcom/amplifyframework/storage/StorageItem;

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->getSize()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->getLastModified()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->getETag()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/amplifyframework/storage/StorageItem;-><init>(Ljava/lang/String;JLjava/util/Date;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->getNextContinuationToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/s3/model/ListObjectsV2Request;->setContinuationToken(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->isTruncated()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public pauseTransfer(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;)V
    .locals 1

    invoke-direct {p0}, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->startServiceIfNotAlreadyStarted()V

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->transferUtility:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->pause(I)Z

    return-void
.end method

.method public resumeTransfer(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;)V
    .locals 1

    invoke-direct {p0}, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->startServiceIfNotAlreadyStarted()V

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->transferUtility:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->resume(I)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    return-void
.end method

.method public uploadFile(Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
    .locals 2

    invoke-direct {p0}, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->startServiceIfNotAlreadyStarted()V

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->transferUtility:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->bucket:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object p1

    return-object p1
.end method

.method public uploadInputStream(Ljava/lang/String;Ljava/io/InputStream;Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
    .locals 2

    invoke-direct {p0}, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->startServiceIfNotAlreadyStarted()V

    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->builder()Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->bucket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;->bucket(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;->objectMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;->build()Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;

    move-result-object p3

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->transferUtility:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->upload(Ljava/lang/String;Ljava/io/InputStream;Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object p1

    return-object p1
.end method
