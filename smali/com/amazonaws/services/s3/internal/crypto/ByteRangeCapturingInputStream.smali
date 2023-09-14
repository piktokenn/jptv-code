.class public Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;
.source ""


# instance fields
.field private final block:[B

.field private blockPosition:I

.field private final endingPosition:J

.field private markedBlockPosition:I

.field private markedStreamPosition:J

.field private final startingPosition:J

.field private streamPosition:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JJ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->blockPosition:I

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    iput-wide p2, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->startingPosition:J

    iput-wide p4, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->endingPosition:J

    sub-long/2addr p4, p2

    long-to-int p1, p4

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->block:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid byte range specified: the starting position must be less than the ending position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBlock()[B
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->block:[B

    return-object v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;->mark(I)V

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->streamPosition:J

    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->markedStreamPosition:J

    iget p1, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->blockPosition:I

    iput p1, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->markedBlockPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 6

    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-wide v1, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->streamPosition:J

    iget-wide v3, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->startingPosition:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    iget-wide v3, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->endingPosition:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iget-object v3, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->block:[B

    iget v4, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->blockPosition:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->blockPosition:I

    int-to-byte v5, v0

    aput-byte v5, v3, v4

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->streamPosition:J

    return v0
.end method

.method public read([BII)I
    .locals 12

    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/internal/SdkFilterInputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->streamPosition:J

    int-to-long v2, p3

    add-long v4, v0, v2

    iget-wide v6, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->startingPosition:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    iget-wide v4, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->endingPosition:J

    cmp-long v6, v0, v4

    if-gtz v6, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    iget-wide v4, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->streamPosition:J

    int-to-long v6, v0

    add-long v8, v4, v6

    iget-wide v10, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->startingPosition:J

    cmp-long v1, v8, v10

    if-ltz v1, :cond_1

    add-long/2addr v4, v6

    iget-wide v6, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->endingPosition:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->block:[B

    iget v4, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->blockPosition:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->blockPosition:I

    add-int v5, p2, v0

    aget-byte v5, p1, v5

    aput-byte v5, v1, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->streamPosition:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->streamPosition:J

    return p3
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->reset()V

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->markedStreamPosition:J

    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->streamPosition:J

    iget v0, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->markedBlockPosition:I

    iput v0, p0, Lcom/amazonaws/services/s3/internal/crypto/ByteRangeCapturingInputStream;->blockPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
