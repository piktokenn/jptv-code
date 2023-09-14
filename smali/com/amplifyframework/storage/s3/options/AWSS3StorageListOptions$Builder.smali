.class public final Lcom/amplifyframework/storage/s3/options/AWSS3StorageListOptions$Builder;
.super Lcom/amplifyframework/storage/options/StorageListOptions$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/storage/s3/options/AWSS3StorageListOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/storage/options/StorageListOptions$Builder<",
        "Lcom/amplifyframework/storage/s3/options/AWSS3StorageListOptions$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/storage/options/StorageListOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/amplifyframework/storage/options/StorageListOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/storage/s3/options/AWSS3StorageListOptions$Builder;->build()Lcom/amplifyframework/storage/s3/options/AWSS3StorageListOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/storage/options/StorageOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/storage/s3/options/AWSS3StorageListOptions$Builder;->build()Lcom/amplifyframework/storage/s3/options/AWSS3StorageListOptions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/amplifyframework/storage/s3/options/AWSS3StorageListOptions;
    .locals 2

    new-instance v0, Lcom/amplifyframework/storage/s3/options/AWSS3StorageListOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/storage/s3/options/AWSS3StorageListOptions;-><init>(Lcom/amplifyframework/storage/s3/options/AWSS3StorageListOptions$Builder;Lcom/amplifyframework/storage/s3/options/AWSS3StorageListOptions$1;)V

    return-object v0
.end method
