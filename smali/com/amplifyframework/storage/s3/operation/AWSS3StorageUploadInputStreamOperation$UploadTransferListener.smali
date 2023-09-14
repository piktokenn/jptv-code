.class public final Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation$UploadTransferListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UploadTransferListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation$UploadTransferListener;->this$0:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation;Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation$UploadTransferListener;-><init>(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation;)V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/Exception;)V
    .locals 3

    sget-object p1, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    sget-object v0, Lcom/amplifyframework/hub/HubChannel;->STORAGE:Lcom/amplifyframework/hub/HubChannel;

    sget-object v1, Lcom/amplifyframework/storage/StorageChannelEventName;->UPLOAD_ERROR:Lcom/amplifyframework/storage/StorageChannelEventName;

    invoke-static {v1, p2}, Lcom/amplifyframework/hub/HubEvent;->create(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/amplifyframework/hub/HubEvent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/amplifyframework/hub/HubCategory;->publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    iget-object p1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation$UploadTransferListener;->this$0:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation;

    invoke-static {p1}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation;->access$200(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation;)Lcom/amplifyframework/core/Consumer;

    move-result-object p1

    new-instance v0, Lcom/amplifyframework/storage/StorageException;

    const-string v1, "Something went wrong with your AWS S3 Storage upload input stream operation"

    const-string v2, "See attached exception for more information and suggestions"

    invoke-direct {v0, v1, p2, v2}, Lcom/amplifyframework/storage/StorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onProgressChanged(IJJ)V
    .locals 1

    iget-object p1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation$UploadTransferListener;->this$0:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation;

    invoke-static {p1}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation;->access$300(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation;)Lcom/amplifyframework/core/Consumer;

    move-result-object p1

    new-instance v0, Lcom/amplifyframework/storage/result/StorageTransferProgress;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/amplifyframework/storage/result/StorageTransferProgress;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onStateChanged(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V
    .locals 3

    sget-object p1, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    sget-object v0, Lcom/amplifyframework/hub/HubChannel;->STORAGE:Lcom/amplifyframework/hub/HubChannel;

    sget-object v1, Lcom/amplifyframework/storage/StorageChannelEventName;->UPLOAD_STATE:Lcom/amplifyframework/storage/StorageChannelEventName;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amplifyframework/hub/HubEvent;->create(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/amplifyframework/hub/HubEvent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/amplifyframework/hub/HubCategory;->publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    sget-object p1, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation$1;->$SwitchMap$com$amazonaws$mobileconnectors$s3$transferutility$TransferState:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation$UploadTransferListener;->this$0:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation;

    invoke-static {p1}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation;->access$200(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation;)Lcom/amplifyframework/core/Consumer;

    move-result-object p1

    new-instance p2, Lcom/amplifyframework/storage/StorageException;

    const-string v0, "Storage upload operation was interrupted."

    const-string v1, "Please verify that you have a stable internet connection."

    invoke-direct {p2, v0, v1}, Lcom/amplifyframework/storage/StorageException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, p2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation$UploadTransferListener;->this$0:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation;

    invoke-static {p1}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation;->access$100(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation;)Lcom/amplifyframework/core/Consumer;

    move-result-object p1

    iget-object p2, p0, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation$UploadTransferListener;->this$0:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageUploadInputStreamOperation;

    invoke-virtual {p2}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;

    invoke-virtual {p2}, Lcom/amplifyframework/storage/s3/request/AWSS3StorageUploadRequest;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;->fromKey(Ljava/lang/String;)Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;

    move-result-object p2

    goto :goto_0
.end method
