.class public final Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;
.super Lcom/amplifyframework/storage/StoragePlugin;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/storage/StoragePlugin<",
        "Lcom/amazonaws/services/s3/AmazonS3Client;",
        ">;"
    }
.end annotation


# static fields
.field private static final AWS_S3_STORAGE_PLUGIN_KEY:Ljava/lang/String; = "awsS3StoragePlugin"


# instance fields
.field private final cognitoAuthProvider:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

.field private defaultAccessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

.field private defaultUrlExpiration:I

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

.field private final storageServiceFactory:Lcom/amplifyframework/storage/s3/service/StorageService$Factory;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/storage/s3/AWSMobileClientAuthProvider;

    invoke-direct {v0}, Lcom/amplifyframework/storage/s3/AWSMobileClientAuthProvider;-><init>()V

    invoke-direct {p0, v0}, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;-><init>(Lcom/amplifyframework/storage/s3/CognitoAuthProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/storage/s3/CognitoAuthProvider;)V
    .locals 1

    new-instance v0, Lc/b/e/a/a;

    invoke-direct {v0, p1}, Lc/b/e/a/a;-><init>(Lcom/amplifyframework/storage/s3/CognitoAuthProvider;)V

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;-><init>(Lcom/amplifyframework/storage/s3/service/StorageService$Factory;Lcom/amplifyframework/storage/s3/CognitoAuthProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/storage/s3/service/StorageService$Factory;Lcom/amplifyframework/storage/s3/CognitoAuthProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/storage/StoragePlugin;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->storageServiceFactory:Lcom/amplifyframework/storage/s3/service/StorageService$Factory;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->cognitoAuthProvider:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

    return-void
.end method

.method public static synthetic lambda$new$0(Lcom/amplifyframework/storage/s3/CognitoAuthProvider;Landroid/content/Context;Lcom/amazonaws/regions/Region;Ljava/lang/String;)Lcom/amplifyframework/storage/s3/service/StorageService;
    .locals 7

    new-instance v6, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;-><init>(Landroid/content/Context;Lcom/amazonaws/regions/Region;Ljava/lang/String;Lcom/amplifyframework/storage/s3/CognitoAuthProvider;Z)V

    return-object v6
.end method


# virtual methods
.method public configure(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 3

    const-string v0, "Check the attached error to see where the parsing issue took place."

    :try_start_0
    sget-object v1, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;->REGION:Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;

    invoke-virtual {v1}, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;->getConfigurationKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v1}, Lcom/amazonaws/regions/Region;->getRegion(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v2, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;->BUCKET:Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;

    invoke-virtual {v2}, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;->getConfigurationKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->storageServiceFactory:Lcom/amplifyframework/storage/s3/service/StorageService$Factory;

    invoke-interface {v0, p2, v1, p1}, Lcom/amplifyframework/storage/s3/service/StorageService$Factory;->create(Landroid/content/Context;Lcom/amazonaws/regions/Region;Ljava/lang/String;)Lcom/amplifyframework/storage/s3/service/StorageService;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->storageService:Lcom/amplifyframework/storage/s3/service/StorageService;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    sget-object p1, Lcom/amplifyframework/storage/StorageAccessLevel;->PUBLIC:Lcom/amplifyframework/storage/StorageAccessLevel;

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->defaultAccessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->defaultUrlExpiration:I

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/amplifyframework/storage/StorageException;

    const-string v0, "Failed to create storage service."

    const-string v1, "Did you make sure to add AWSCognitoAuthPlugin to Amplify? Check the attached exception for more details."

    invoke-direct {p2, v0, p1, v1}, Lcom/amplifyframework/storage/StorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/amplifyframework/storage/StorageException;

    const-string v1, "Missing or malformed value for bucket in awsS3StoragePluginconfiguration."

    invoke-direct {p2, v1, p1, v0}, Lcom/amplifyframework/storage/StorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/amplifyframework/storage/StorageException;

    const-string p2, "Invalid region provided"

    const-string v0, "Make sure the region you have configured for the AWS S3 Storage plugin is a value we support."

    invoke-direct {p1, p2, v0}, Lcom/amplifyframework/storage/StorageException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :catch_2
    new-instance p1, Lcom/amplifyframework/storage/StorageException;

    const-string p2, "Missing configuration for awsS3StoragePlugin"

    const-string v0, "Check amplifyconfiguration.json to make sure that there is a section for awsS3StoragePlugin under the storage category."

    invoke-direct {p1, p2, v0}, Lcom/amplifyframework/storage/StorageException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    new-instance p2, Lcom/amplifyframework/storage/StorageException;

    const-string v1, "Missing or malformed value for Region in awsS3StoragePluginconfiguration."

    invoke-direct {p2, v1, p1, v0}, Lcom/amplifyframework/storage/StorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2
.end method

.method public downloadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageDownloadFileResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;->defaultInstance()Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;

    move-result-object v3

    invoke-static {}, Lcom/amplifyframework/core/NoOpConsumer;->create()Lcom/amplifyframework/core/NoOpConsumer;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->downloadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;

    move-result-object p1

    return-object p1
.end method

.method public downloadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageDownloadFileResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/amplifyframework/core/NoOpConsumer;->create()Lcom/amplifyframework/core/NoOpConsumer;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->downloadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;

    move-result-object p1

    return-object p1
.end method

.method public downloadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageTransferProgress;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageDownloadFileResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation<",
            "*>;"
        }
    .end annotation

    new-instance v3, Lcom/amplifyframework/storage/s3/request/AWSS3StorageDownloadFileRequest;

    invoke-virtual {p3}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->defaultAccessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

    :goto_0
    invoke-virtual {p3}, Lcom/amplifyframework/storage/options/StorageOptions;->getTargetIdentityId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v3, p1, p2, v0, p3}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageDownloadFileRequest;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/StorageAccessLevel;Ljava/lang/String;)V

    new-instance p1, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

    iget-object v2, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->cognitoAuthProvider:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

    move-object v0, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;-><init>(Lcom/amplifyframework/storage/s3/service/StorageService;Lcom/amplifyframework/storage/s3/CognitoAuthProvider;Lcom/amplifyframework/storage/s3/request/AWSS3StorageDownloadFileRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p1}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageDownloadFileOperation;->start()V

    return-object p1
.end method

.method public getEscapeHatch()Lcom/amazonaws/services/s3/AmazonS3Client;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

    check-cast v0, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;

    invoke-virtual {v0}, Lcom/amplifyframework/storage/s3/service/AWSS3StorageService;->getClient()Lcom/amazonaws/services/s3/AmazonS3Client;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEscapeHatch()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->getEscapeHatch()Lcom/amazonaws/services/s3/AmazonS3Client;

    move-result-object v0

    return-object v0
.end method

.method public getPluginKey()Ljava/lang/String;
    .locals 1

    const-string v0, "awsS3StoragePlugin"

    return-object v0
.end method

.method public getUrl(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageGetUrlOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageGetUrlResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageGetUrlOperation<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/amplifyframework/storage/options/StorageGetUrlOptions;->defaultInstance()Lcom/amplifyframework/storage/options/StorageGetUrlOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->getUrl(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageGetUrlOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageGetUrlOperation;

    move-result-object p1

    return-object p1
.end method

.method public getUrl(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageGetUrlOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageGetUrlOperation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/storage/options/StorageGetUrlOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageGetUrlResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageGetUrlOperation<",
            "*>;"
        }
    .end annotation

    new-instance v4, Lcom/amplifyframework/storage/s3/request/AWSS3StorageGetPresignedUrlRequest;

    invoke-virtual {p2}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->defaultAccessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

    :goto_0
    invoke-virtual {p2}, Lcom/amplifyframework/storage/options/StorageOptions;->getTargetIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/amplifyframework/storage/options/StorageGetUrlOptions;->getExpires()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/amplifyframework/storage/options/StorageGetUrlOptions;->getExpires()I

    move-result p2

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->defaultUrlExpiration:I

    :goto_1
    invoke-direct {v4, p1, v0, v1, p2}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageGetPresignedUrlRequest;-><init>(Ljava/lang/String;Lcom/amplifyframework/storage/StorageAccessLevel;Ljava/lang/String;I)V

    new-instance p1, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageGetPresignedUrlOperation;

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

    iget-object v2, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->cognitoAuthProvider:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

    move-object v0, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageGetPresignedUrlOperation;-><init>(Lcom/amplifyframework/storage/s3/service/StorageService;Ljava/util/concurrent/ExecutorService;Lcom/amplifyframework/storage/s3/CognitoAuthProvider;Lcom/amplifyframework/storage/s3/request/AWSS3StorageGetPresignedUrlRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p1}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageGetPresignedUrlOperation;->start()V

    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.24.0"

    return-object v0
.end method

.method public list(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageListOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageListResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageListOperation<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/amplifyframework/storage/options/StorageListOptions;->defaultInstance()Lcom/amplifyframework/storage/options/StorageListOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->list(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageListOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageListOperation;

    move-result-object p1

    return-object p1
.end method

.method public list(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageListOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageListOperation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/storage/options/StorageListOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageListResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageListOperation<",
            "*>;"
        }
    .end annotation

    new-instance v4, Lcom/amplifyframework/storage/s3/request/AWSS3StorageListRequest;

    invoke-virtual {p2}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->defaultAccessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

    :goto_0
    invoke-virtual {p2}, Lcom/amplifyframework/storage/options/StorageOptions;->getTargetIdentityId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p1, v0, p2}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageListRequest;-><init>(Ljava/lang/String;Lcom/amplifyframework/storage/StorageAccessLevel;Ljava/lang/String;)V

    new-instance p1, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

    iget-object v2, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->cognitoAuthProvider:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

    move-object v0, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;-><init>(Lcom/amplifyframework/storage/s3/service/StorageService;Ljava/util/concurrent/ExecutorService;Lcom/amplifyframework/storage/s3/CognitoAuthProvider;Lcom/amplifyframework/storage/s3/request/AWSS3StorageListRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p1}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;->start()V

    return-object p1
.end method

.method public remove(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageRemoveOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageRemoveResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageRemoveOperation<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/amplifyframework/storage/options/StorageRemoveOptions;->defaultInstance()Lcom/amplifyframework/storage/options/StorageRemoveOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->remove(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageRemoveOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageRemoveOperation;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageRemoveOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageRemoveOperation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/storage/options/StorageRemoveOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageRemoveResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageRemoveOperation<",
            "*>;"
        }
    .end annotation

    new-instance v4, Lcom/amplifyframework/storage/s3/request/AWSS3StorageRemoveRequest;

    invoke-virtual {p2}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->defaultAccessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

    :goto_0
    invoke-virtual {p2}, Lcom/amplifyframework/storage/options/StorageOptions;->getTargetIdentityId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p1, v0, p2}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageRemoveRequest;-><init>(Ljava/lang/String;Lcom/amplifyframework/storage/StorageAccessLevel;Ljava/lang/String;)V

    new-instance p1, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageRemoveOperation;

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

    iget-object v2, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->cognitoAuthProvider:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

    move-object v0, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageRemoveOperation;-><init>(Lcom/amplifyframework/storage/s3/service/StorageService;Ljava/util/concurrent/ExecutorService;Lcom/amplifyframework/storage/s3/CognitoAuthProvider;Lcom/amplifyframework/storage/s3/request/AWSS3StorageRemoveRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p1}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageRemoveOperation;->start()V

    return-object p1
.end method

.method public uploadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageUploadFileResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageUploadFileOperation<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/amplifyframework/storage/options/StorageUploadFileOptions;->defaultInstance()Lcom/amplifyframework/storage/options/StorageUploadFileOptions;

    move-result-object v3

    invoke-static {}, Lcom/amplifyframework/core/NoOpConsumer;->create()Lcom/amplifyframework/core/NoOpConsumer;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->uploadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;

    move-result-object p1

    return-object p1
.end method

.method public uploadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/storage/options/StorageUploadFileOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageUploadFileResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageUploadFileOperation<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/amplifyframework/core/NoOpConsumer;->create()Lcom/amplifyframework/core/NoOpConsumer;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->uploadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;

    move-result-object p1

    return-object p1
.end method

.method public uploadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/storage/options/StorageUploadFileOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageTransferProgress;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageUploadFileResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageUploadFileOperation<",
            "*>;"
        }
    .end annotation

    new-instance v8, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;

    invoke-virtual {p3}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->defaultAccessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

    :goto_0
    move-object v3, v0

    invoke-virtual {p3}, Lcom/amplifyframework/storage/options/StorageOptions;->getTargetIdentityId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/amplifyframework/storage/options/StorageUploadOptions;->getContentType()Ljava/lang/String;

    move-result-object v5

    instance-of v0, p3, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadFileOptions;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadFileOptions;

    invoke-virtual {v0}, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadFileOptions;->getServerSideEncryption()Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/amplifyframework/storage/s3/ServerSideEncryption;->NONE:Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    :goto_1
    move-object v6, v0

    invoke-virtual {p3}, Lcom/amplifyframework/storage/options/StorageUploadOptions;->getMetadata()Ljava/util/Map;

    move-result-object v7

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/amplifyframework/storage/StorageAccessLevel;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/storage/s3/ServerSideEncryption;Ljava/util/Map;)V

    new-instance p1, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

    iget-object v2, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->cognitoAuthProvider:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

    move-object v0, p1

    move-object v3, v8

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;-><init>(Lcom/amplifyframework/storage/s3/service/StorageService;Lcom/amplifyframework/storage/s3/CognitoAuthProvider;Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p1}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->start()V

    return-object p1
.end method

.method public uploadInputStream(Ljava/lang/String;Ljava/io/InputStream;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;->defaultInstance()Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;

    move-result-object v3

    invoke-static {}, Lcom/amplifyframework/core/NoOpConsumer;->create()Lcom/amplifyframework/core/NoOpConsumer;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->uploadInputStream(Ljava/lang/String;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;

    move-result-object p1

    return-object p1
.end method

.method public uploadInputStream(Ljava/lang/String;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/amplifyframework/core/NoOpConsumer;->create()Lcom/amplifyframework/core/NoOpConsumer;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->uploadInputStream(Ljava/lang/String;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;

    move-result-object p1

    return-object p1
.end method

.method public uploadInputStream(Ljava/lang/String;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageTransferProgress;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation<",
            "*>;"
        }
    .end annotation

    new-instance v8, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;

    invoke-virtual {p3}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->defaultAccessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

    :goto_0
    move-object v3, v0

    invoke-virtual {p3}, Lcom/amplifyframework/storage/options/StorageOptions;->getTargetIdentityId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/amplifyframework/storage/options/StorageUploadOptions;->getContentType()Ljava/lang/String;

    move-result-object v5

    instance-of v0, p3, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions;

    invoke-virtual {v0}, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions;->getServerSideEncryption()Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/amplifyframework/storage/s3/ServerSideEncryption;->NONE:Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    :goto_1
    move-object v6, v0

    invoke-virtual {p3}, Lcom/amplifyframework/storage/options/StorageUploadOptions;->getMetadata()Ljava/util/Map;

    move-result-object v7

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/amplifyframework/storage/StorageAccessLevel;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/storage/s3/ServerSideEncryption;Ljava/util/Map;)V

    new-instance p1, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation;

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

    iget-object v2, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->cognitoAuthProvider:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

    move-object v0, p1

    move-object v3, v8

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation;-><init>(Lcom/amplifyframework/storage/s3/service/StorageService;Lcom/amplifyframework/storage/s3/CognitoAuthProvider;Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p1}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation;->start()V

    return-object p1
.end method
