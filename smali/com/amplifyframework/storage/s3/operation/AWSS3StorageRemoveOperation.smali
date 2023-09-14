.class public final Lcom/amplifyframework/storage/s3/operation/AWSS3StorageRemoveOperation;
.super Lcom/amplifyframework/storage/operation/StorageRemoveOperation;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/storage/operation/StorageRemoveOperation<",
        "Lcom/amplifyframework/storage/s3/request/AWSS3StorageRemoveRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final cognitoAuthProvider:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final onError:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;"
        }
    .end annotation
.end field

.field private final onSuccess:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageRemoveResult;",
            ">;"
        }
    .end annotation
.end field

.field private final storageService:Lcom/amplifyframework/storage/s3/service/StorageService;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/storage/s3/service/StorageService;Ljava/util/concurrent/ExecutorService;Lcom/amplifyframework/storage/s3/CognitoAuthProvider;Lcom/amplifyframework/storage/s3/request/AWSS3StorageRemoveRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/s3/service/StorageService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/amplifyframework/storage/s3/CognitoAuthProvider;",
            "Lcom/amplifyframework/storage/s3/request/AWSS3StorageRemoveRequest;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageRemoveResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p4}, Lcom/amplifyframework/storage/operation/StorageRemoveOperation;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/amplifyframework/storage/s3/service/StorageService;

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageRemoveOperation;->storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageRemoveOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageRemoveOperation;->cognitoAuthProvider:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Lcom/amplifyframework/core/Consumer;

    iput-object p5, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageRemoveOperation;->onSuccess:Lcom/amplifyframework/core/Consumer;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p6, Lcom/amplifyframework/core/Consumer;

    iput-object p6, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageRemoveOperation;->onError:Lcom/amplifyframework/core/Consumer;

    return-void
.end method

.method private synthetic lambda$start$0()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageRemoveOperation;->cognitoAuthProvider:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

    invoke-interface {v0}, Lcom/amplifyframework/storage/s3/CognitoAuthProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/amplifyframework/storage/StorageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/storage/s3/request/AWSS3StorageRemoveRequest;

    invoke-virtual {v1}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageRemoveRequest;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/storage/s3/request/AWSS3StorageRemoveRequest;

    invoke-virtual {v2}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageRemoveRequest;->getTargetIdentityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageRemoveRequest;

    invoke-virtual {v0}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageRemoveRequest;->getTargetIdentityId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/storage/s3/request/AWSS3StorageRemoveRequest;

    invoke-virtual {v2}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageRemoveRequest;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/amplifyframework/storage/s3/utils/S3Keys;->createServiceKey(Lcom/amplifyframework/storage/StorageAccessLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageRemoveOperation;->storageService:Lcom/amplifyframework/storage/s3/service/StorageService;

    invoke-interface {v1, v0}, Lcom/amplifyframework/storage/s3/service/StorageService;->deleteObject(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageRemoveOperation;->onSuccess:Lcom/amplifyframework/core/Consumer;

    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/storage/s3/request/AWSS3StorageRemoveRequest;

    invoke-virtual {v1}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageRemoveRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amplifyframework/storage/result/StorageRemoveResult;->fromKey(Ljava/lang/String;)Lcom/amplifyframework/storage/result/StorageRemoveResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageRemoveOperation;->onError:Lcom/amplifyframework/core/Consumer;

    invoke-interface {v1, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    iget-object v1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageRemoveOperation;->onError:Lcom/amplifyframework/core/Consumer;

    new-instance v2, Lcom/amplifyframework/storage/StorageException;

    const-string v3, "Something went wrong with your AWS S3 Storage remove operation"

    const-string v4, "See attached exception for more information and suggestions"

    invoke-direct {v2, v3, v0, v4}, Lcom/amplifyframework/storage/StorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageRemoveOperation;->lambda$start$0()V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageRemoveOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc/b/e/a/b/c;

    invoke-direct {v1, p0}, Lc/b/e/a/b/c;-><init>(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageRemoveOperation;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
