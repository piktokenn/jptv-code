.class public Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$TransferProgressListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/event/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransferProgressListener"
.end annotation


# instance fields
.field private bytesTransferredSoFar:J

.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

.field private final transfer:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$TransferProgressListener;->this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$TransferProgressListener;->transfer:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    return-void
.end method


# virtual methods
.method public declared-synchronized progressChanged(Lcom/amazonaws/event/ProgressEvent;)V
    .locals 11

    monitor-enter p0

    const/16 v0, 0x20

    :try_start_0
    invoke-virtual {p1}, Lcom/amazonaws/event/ProgressEvent;->getEventCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->access$000()Lcom/amazonaws/logging/Log;

    move-result-object p1

    const-string v0, "Reset Event triggered. Resetting the bytesCurrent to 0."

    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$TransferProgressListener;->bytesTransferredSoFar:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$TransferProgressListener;->bytesTransferredSoFar:J

    invoke-virtual {p1}, Lcom/amazonaws/event/ProgressEvent;->getBytesTransferred()J

    move-result-wide v2

    add-long v6, v0, v2

    iput-wide v6, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$TransferProgressListener;->bytesTransferredSoFar:J

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$TransferProgressListener;->transfer:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget-wide v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bytesCurrent:J

    cmp-long v2, v6, v0

    if-lez v2, :cond_1

    iput-wide v6, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bytesCurrent:J

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$TransferProgressListener;->this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget v5, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    iget-wide v8, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bytesTotal:J

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateProgress(IJJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
