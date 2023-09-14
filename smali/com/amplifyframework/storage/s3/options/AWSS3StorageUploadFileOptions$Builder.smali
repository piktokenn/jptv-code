.class public final Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadFileOptions$Builder;
.super Lcom/amplifyframework/storage/options/StorageUploadFileOptions$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadFileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/storage/options/StorageUploadFileOptions$Builder<",
        "Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadFileOptions$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private serverSideEncryption:Lcom/amplifyframework/storage/s3/ServerSideEncryption;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/amplifyframework/storage/options/StorageUploadFileOptions$Builder;-><init>()V

    sget-object v0, Lcom/amplifyframework/storage/s3/ServerSideEncryption;->NONE:Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    iput-object v0, p0, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadFileOptions$Builder;->serverSideEncryption:Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadFileOptions$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadFileOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/amplifyframework/storage/options/StorageOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadFileOptions$Builder;->build()Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadFileOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/storage/options/StorageUploadFileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadFileOptions$Builder;->build()Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadFileOptions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadFileOptions;
    .locals 2

    new-instance v0, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadFileOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadFileOptions;-><init>(Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadFileOptions$Builder;Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadFileOptions$1;)V

    return-object v0
.end method

.method public getServerSideEncryption()Lcom/amplifyframework/storage/s3/ServerSideEncryption;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadFileOptions$Builder;->serverSideEncryption:Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    return-object v0
.end method

.method public serverSideEncryption(Lcom/amplifyframework/storage/s3/ServerSideEncryption;)Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadFileOptions$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadFileOptions$Builder;->serverSideEncryption:Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    return-object p0
.end method
