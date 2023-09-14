.class public interface abstract Lcom/amplifyframework/storage/s3/service/StorageService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/storage/s3/service/StorageService$Factory;
    }
.end annotation


# virtual methods
.method public abstract cancelTransfer(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;)V
.end method

.method public abstract deleteObject(Ljava/lang/String;)V
.end method

.method public abstract downloadToFile(Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
.end method

.method public abstract getPresignedUrl(Ljava/lang/String;I)Ljava/net/URL;
.end method

.method public abstract listFiles(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amplifyframework/storage/StorageItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pauseTransfer(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;)V
.end method

.method public abstract resumeTransfer(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;)V
.end method

.method public abstract uploadFile(Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
.end method

.method public abstract uploadInputStream(Ljava/lang/String;Ljava/io/InputStream;Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
.end method
