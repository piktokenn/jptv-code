.class public final Lcom/amplifyframework/storage/s3/request/AWSS3StorageListRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final accessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

.field private final path:Ljava/lang/String;

.field private final targetIdentityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/storage/StorageAccessLevel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageListRequest;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageListRequest;->accessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

    iput-object p3, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageListRequest;->targetIdentityId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageListRequest;->accessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageListRequest;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetIdentityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/request/AWSS3StorageListRequest;->targetIdentityId:Ljava/lang/String;

    return-object v0
.end method
