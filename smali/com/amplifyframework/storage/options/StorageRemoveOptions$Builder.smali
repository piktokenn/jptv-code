.class public Lcom/amplifyframework/storage/options/StorageRemoveOptions$Builder;
.super Lcom/amplifyframework/storage/options/StorageOptions$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/storage/options/StorageRemoveOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/amplifyframework/storage/options/StorageRemoveOptions$Builder<",
        "TB;>;>",
        "Lcom/amplifyframework/storage/options/StorageOptions$Builder<",
        "TB;",
        "Lcom/amplifyframework/storage/options/StorageRemoveOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/storage/options/StorageOptions$Builder;-><init>()V

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

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageRemoveOptions$Builder;->build()Lcom/amplifyframework/storage/options/StorageRemoveOptions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/amplifyframework/storage/options/StorageRemoveOptions;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/storage/options/StorageRemoveOptions;

    invoke-direct {v0, p0}, Lcom/amplifyframework/storage/options/StorageRemoveOptions;-><init>(Lcom/amplifyframework/storage/options/StorageRemoveOptions$Builder;)V

    return-object v0
.end method
