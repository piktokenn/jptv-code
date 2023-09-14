.class public final Lcom/amplifyframework/storage/s3/request/AWSS3StorageDownloadFileRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final accessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

.field private final key:Ljava/lang/String;

.field private final local:Ljava/io/File;

.field private final targetIdentityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/StorageAccessLevel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageDownloadFileRequest;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageDownloadFileRequest;->local:Ljava/io/File;

    iput-object p3, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageDownloadFileRequest;->accessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

    iput-object p4, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageDownloadFileRequest;->targetIdentityId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageDownloadFileRequest;->accessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageDownloadFileRequest;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLocal()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageDownloadFileRequest;->local:Ljava/io/File;

    return-object v0
.end method

.method public getTargetIdentityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageDownloadFileRequest;->targetIdentityId:Ljava/lang/String;

    return-object v0
.end method
