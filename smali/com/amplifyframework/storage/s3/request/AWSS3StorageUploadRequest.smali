.class public final Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final accessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

.field private final contentType:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final local:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final serverSideEncryption:Lcom/amplifyframework/storage/s3/ServerSideEncryption;

.field private final targetIdentityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/amplifyframework/storage/StorageAccessLevel;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/storage/s3/ServerSideEncryption;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "T",
            "L;",
            "Lcom/amplifyframework/storage/StorageAccessLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/storage/s3/ServerSideEncryption;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->local:Ljava/lang/Object;

    iput-object p3, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->accessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

    iput-object p4, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->targetIdentityId:Ljava/lang/String;

    iput-object p5, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->contentType:Ljava/lang/String;

    iput-object p6, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->serverSideEncryption:Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->metadata:Ljava/util/Map;

    if-eqz p7, :cond_0

    invoke-interface {p1, p7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->accessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLocal()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->local:Ljava/lang/Object;

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getServerSideEncryption()Lcom/amplifyframework/storage/s3/ServerSideEncryption;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->serverSideEncryption:Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    return-object v0
.end method

.method public getTargetIdentityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->targetIdentityId:Ljava/lang/String;

    return-object v0
.end method
