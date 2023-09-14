.class public Lcom/amazonaws/services/s3/UploadObjectObserver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/services/s3/UploadObjectObserver;->onPartCreate(Lcom/amazonaws/services/s3/internal/PartCreationEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/amazonaws/services/s3/model/UploadPartResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/services/s3/UploadObjectObserver;

.field public final synthetic val$fileDeleteObserver:Lcom/amazonaws/services/s3/OnFileDelete;

.field public final synthetic val$part:Ljava/io/File;

.field public final synthetic val$reqUploadPart:Lcom/amazonaws/services/s3/model/UploadPartRequest;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/UploadObjectObserver;Lcom/amazonaws/services/s3/model/UploadPartRequest;Ljava/io/File;Lcom/amazonaws/services/s3/OnFileDelete;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/UploadObjectObserver$1;->this$0:Lcom/amazonaws/services/s3/UploadObjectObserver;

    iput-object p2, p0, Lcom/amazonaws/services/s3/UploadObjectObserver$1;->val$reqUploadPart:Lcom/amazonaws/services/s3/model/UploadPartRequest;

    iput-object p3, p0, Lcom/amazonaws/services/s3/UploadObjectObserver$1;->val$part:Ljava/io/File;

    iput-object p4, p0, Lcom/amazonaws/services/s3/UploadObjectObserver$1;->val$fileDeleteObserver:Lcom/amazonaws/services/s3/OnFileDelete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/amazonaws/services/s3/model/UploadPartResult;
    .locals 5

    const-string v0, " which has already been uploaded"

    const-string v1, "Ignoring failure to delete file "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/amazonaws/services/s3/UploadObjectObserver$1;->this$0:Lcom/amazonaws/services/s3/UploadObjectObserver;

    iget-object v4, p0, Lcom/amazonaws/services/s3/UploadObjectObserver$1;->val$reqUploadPart:Lcom/amazonaws/services/s3/model/UploadPartRequest;

    invoke-virtual {v3, v4}, Lcom/amazonaws/services/s3/UploadObjectObserver;->uploadPart(Lcom/amazonaws/services/s3/model/UploadPartRequest;)Lcom/amazonaws/services/s3/model/UploadPartResult;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/amazonaws/services/s3/UploadObjectObserver$1;->val$part:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/services/s3/UploadObjectObserver$1;->val$part:Ljava/io/File;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/UploadObjectObserver$1;->val$fileDeleteObserver:Lcom/amazonaws/services/s3/OnFileDelete;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/amazonaws/services/s3/OnFileDelete;->onFileDelete(Lcom/amazonaws/services/s3/internal/FileDeletionEvent;)V

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/amazonaws/services/s3/UploadObjectObserver$1;->val$part:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/amazonaws/services/s3/UploadObjectObserver$1;->val$fileDeleteObserver:Lcom/amazonaws/services/s3/OnFileDelete;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/amazonaws/services/s3/OnFileDelete;->onFileDelete(Lcom/amazonaws/services/s3/internal/FileDeletionEvent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/services/s3/UploadObjectObserver$1;->val$part:Ljava/io/File;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    throw v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/UploadObjectObserver$1;->call()Lcom/amazonaws/services/s3/model/UploadPartResult;

    move-result-object v0

    return-object v0
.end method
