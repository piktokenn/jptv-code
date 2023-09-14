.class public final Lcom/amplifyframework/storage/s3/options/AWSS3StorageDownloadFileOptions$Builder;
.super Lcom/amplifyframework/storage/options/StorageDownloadFileOptions$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/storage/s3/options/AWSS3StorageDownloadFileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/storage/options/StorageDownloadFileOptions$Builder<",
        "Lcom/amplifyframework/storage/s3/options/AWSS3StorageDownloadFileOptions$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/storage/options/StorageDownloadFileOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/storage/s3/options/AWSS3StorageDownloadFileOptions$Builder;->build()Lcom/amplifyframework/storage/s3/options/AWSS3StorageDownloadFileOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/storage/options/StorageOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/storage/s3/options/AWSS3StorageDownloadFileOptions$Builder;->build()Lcom/amplifyframework/storage/s3/options/AWSS3StorageDownloadFileOptions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/amplifyframework/storage/s3/options/AWSS3StorageDownloadFileOptions;
    .locals 2

    new-instance v0, Lcom/amplifyframework/storage/s3/options/AWSS3StorageDownloadFileOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/storage/s3/options/AWSS3StorageDownloadFileOptions;-><init>(Lcom/amplifyframework/storage/s3/options/AWSS3StorageDownloadFileOptions$Builder;Lcom/amplifyframework/storage/s3/options/AWSS3StorageDownloadFileOptions$1;)V

    return-object v0
.end method
