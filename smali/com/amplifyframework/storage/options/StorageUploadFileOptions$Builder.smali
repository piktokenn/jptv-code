.class public Lcom/amplifyframework/storage/options/StorageUploadFileOptions$Builder;
.super Lcom/amplifyframework/storage/options/StorageUploadOptions$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/storage/options/StorageUploadFileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/amplifyframework/storage/options/StorageUploadFileOptions$Builder<",
        "TB;>;>",
        "Lcom/amplifyframework/storage/options/StorageUploadOptions$Builder<",
        "TB;",
        "Lcom/amplifyframework/storage/options/StorageUploadFileOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/storage/options/StorageUploadOptions$Builder;-><init>()V

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

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageUploadFileOptions$Builder;->build()Lcom/amplifyframework/storage/options/StorageUploadFileOptions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/amplifyframework/storage/options/StorageUploadFileOptions;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/storage/options/StorageUploadFileOptions;

    invoke-direct {v0, p0}, Lcom/amplifyframework/storage/options/StorageUploadFileOptions;-><init>(Lcom/amplifyframework/storage/options/StorageUploadFileOptions$Builder;)V

    return-object v0
.end method
