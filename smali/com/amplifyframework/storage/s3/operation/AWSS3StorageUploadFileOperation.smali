.class public final Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;
.super Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation$UploadTransferListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/storage/operation/StorageUploadFileOperation<",
        "Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final cognitoAuthProvider:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

.field private final onError:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;"
        }
    .end annotation
.end field

.field private final onProgress:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageTransferProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final onSuccess:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageUploadFileResult;",
            ">;"
        }
    .end annotation
.end field

.field private final storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

.field private transferObserver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/storage/s3/service/StorageService;Lcom/amplifyframework/storage/s3/CognitoAuthProvider;Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/s3/service/StorageService;",
            "Lcom/amplifyframework/storage/s3/CognitoAuthProvider;",
            "Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest<",
            "Ljava/io/File;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageTransferProgress;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageUploadFileResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p3}, Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/amplifyframework/storage/s3/service/StorageService;

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

    iput-object p2, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->cognitoAuthProvider:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lcom/amplifyframework/core/Consumer;

    iput-object p4, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->onProgress:Lcom/amplifyframework/core/Consumer;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Lcom/amplifyframework/core/Consumer;

    iput-object p5, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->onSuccess:Lcom/amplifyframework/core/Consumer;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p6, Lcom/amplifyframework/core/Consumer;

    iput-object p6, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->onError:Lcom/amplifyframework/core/Consumer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->transferObserver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    return-void
.end method

.method public static synthetic access$100(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;)Lcom/amplifyframework/core/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->onSuccess:Lcom/amplifyframework/core/Consumer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;)Lcom/amplifyframework/core/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->onProgress:Lcom/amplifyframework/core/Consumer;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;)Lcom/amplifyframework/core/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->onError:Lcom/amplifyframework/core/Consumer;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 5

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->transferObserver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

    invoke-interface {v1, v0}, Lcom/amplifyframework/storage/s3/service/StorageService;->cancelTransfer(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->onError:Lcom/amplifyframework/core/Consumer;

    new-instance v2, Lcom/amplifyframework/storage/StorageException;

    const-string v3, "Something went wrong while attempting to cancel your AWS S3 Storage upload file operation"

    const-string v4, "See attached exception for more information and suggestions"

    invoke-direct {v2, v3, v0, v4}, Lcom/amplifyframework/storage/StorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 5

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->transferObserver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

    invoke-interface {v1, v0}, Lcom/amplifyframework/storage/s3/service/StorageService;->pauseTransfer(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->onError:Lcom/amplifyframework/core/Consumer;

    new-instance v2, Lcom/amplifyframework/storage/StorageException;

    const-string v3, "Something went wrong while attempting to pause your AWS S3 Storage upload file operation"

    const-string v4, "See attached exception for more information and suggestions"

    invoke-direct {v2, v3, v0, v4}, Lcom/amplifyframework/storage/StorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 5

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->transferObserver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

    invoke-interface {v1, v0}, Lcom/amplifyframework/storage/s3/service/StorageService;->resumeTransfer(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->onError:Lcom/amplifyframework/core/Consumer;

    new-instance v2, Lcom/amplifyframework/storage/StorageException;

    const-string v3, "Something went wrong while attempting to resume your AWS S3 Storage upload file operation"

    const-string v4, "See attached exception for more information and suggestions"

    invoke-direct {v2, v3, v0, v4}, Lcom/amplifyframework/storage/StorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public start()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->transferObserver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->cognitoAuthProvider:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

    invoke-interface {v0}, Lcom/amplifyframework/storage/s3/CognitoAuthProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/amplifyframework/storage/StorageException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;

    invoke-virtual {v1}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;

    invoke-virtual {v2}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->getTargetIdentityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;

    invoke-virtual {v0}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->getTargetIdentityId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;

    invoke-virtual {v2}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/amplifyframework/storage/s3/utils/S3Keys;->createServiceKey(Lcom/amplifyframework/storage/StorageAccessLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;

    invoke-virtual {v1}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->getLocal()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v2, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {v2}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;

    invoke-virtual {v3}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->getMetadata()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setUserMetadata(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;

    invoke-virtual {v3}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;

    invoke-virtual {v3}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->getServerSideEncryption()Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    move-result-object v3

    sget-object v4, Lcom/amplifyframework/storage/s3/ServerSideEncryption;->NONE:Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/amplifyframework/storage/s3/ServerSideEncryption;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setSSEAlgorithm(Ljava/lang/String;)V

    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

    invoke-interface {v3, v0, v1, v2}, Lcom/amplifyframework/storage/s3/service/StorageService;->uploadFile(Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->transferObserver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    new-instance v1, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation$UploadTransferListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation$UploadTransferListener;-><init>(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation$1;)V

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->setTransferListener(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->onError:Lcom/amplifyframework/core/Consumer;

    new-instance v2, Lcom/amplifyframework/storage/StorageException;

    const-string v3, "Issue uploading file."

    const-string v4, "See included exception for more details and suggestions to fix."

    invoke-direct {v2, v3, v0, v4}, Lcom/amplifyframework/storage/StorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadFileOperation;->onError:Lcom/amplifyframework/core/Consumer;

    invoke-interface {v1, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
