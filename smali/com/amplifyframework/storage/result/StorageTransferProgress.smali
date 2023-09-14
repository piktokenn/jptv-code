.class public final Lcom/amplifyframework/storage/result/StorageTransferProgress;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final currentBytes:J

.field private final totalBytes:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/amplifyframework/storage/result/StorageTransferProgress;->currentBytes:J

    iput-wide p3, p0, Lcom/amplifyframework/storage/result/StorageTransferProgress;->totalBytes:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lcom/amplifyframework/storage/result/StorageTransferProgress;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amplifyframework/storage/result/StorageTransferProgress;

    invoke-virtual {p0}, Lcom/amplifyframework/storage/result/StorageTransferProgress;->getCurrentBytes()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amplifyframework/storage/result/StorageTransferProgress;->getCurrentBytes()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/amplifyframework/storage/result/StorageTransferProgress;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amplifyframework/storage/result/StorageTransferProgress;->getTotalBytes()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getCurrentBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/amplifyframework/storage/result/StorageTransferProgress;->currentBytes:J

    return-wide v0
.end method

.method public getFractionCompleted()D
    .locals 4

    iget-wide v0, p0, Lcom/amplifyframework/storage/result/StorageTransferProgress;->currentBytes:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/amplifyframework/storage/result/StorageTransferProgress;->totalBytes:J

    long-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getTotalBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/amplifyframework/storage/result/StorageTransferProgress;->totalBytes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lcom/amplifyframework/storage/result/StorageTransferProgress;->getCurrentBytes()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amplifyframework/storage/result/StorageTransferProgress;->getCurrentBytes()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/amplifyframework/storage/result/StorageTransferProgress;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/amplifyframework/storage/result/StorageTransferProgress;->getTotalBytes()J

    move-result-wide v5

    ushr-long v4, v5, v4

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StorageTransferProgress{currentBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/storage/result/StorageTransferProgress;->getCurrentBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/storage/result/StorageTransferProgress;->getTotalBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fractionCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/storage/result/StorageTransferProgress;->getFractionCompleted()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
