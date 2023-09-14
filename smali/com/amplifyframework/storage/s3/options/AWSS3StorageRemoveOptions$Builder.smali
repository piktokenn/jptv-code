.class public final Lcom/amplifyframework/storage/s3/options/AWSS3StorageRemoveOptions$Builder;
.super Lcom/amplifyframework/storage/options/StorageRemoveOptions$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/storage/s3/options/AWSS3StorageRemoveOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/storage/options/StorageRemoveOptions$Builder<",
        "Lcom/amplifyframework/storage/s3/options/AWSS3StorageRemoveOptions$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/storage/options/StorageRemoveOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/amplifyframework/storage/options/StorageOptions;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amplifyframework/storage/s3/options/AWSS3StorageRemoveOptions$Builder;->build()Lcom/amplifyframework/storage/s3/options/AWSS3StorageRemoveOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/storage/options/StorageRemoveOptions;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amplifyframework/storage/s3/options/AWSS3StorageRemoveOptions$Builder;->build()Lcom/amplifyframework/storage/s3/options/AWSS3StorageRemoveOptions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/amplifyframework/storage/s3/options/AWSS3StorageRemoveOptions;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/storage/s3/options/AWSS3StorageRemoveOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/storage/s3/options/AWSS3StorageRemoveOptions;-><init>(Lcom/amplifyframework/storage/s3/options/AWSS3StorageRemoveOptions$Builder;Lcom/amplifyframework/storage/s3/options/AWSS3StorageRemoveOptions$1;)V

    return-object v0
.end method
