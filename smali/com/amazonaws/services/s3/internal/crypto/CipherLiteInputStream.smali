.class public Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final BYTE_MASK:I = 0xff

.field private static final DEFAULT_IN_BUFFER_SIZE:I = 0x200

.field private static final MAX_RETRY:I = 0x3e8


# instance fields
.field private final bufin:[B

.field private bufout:[B

.field private cipherLite:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

.field private currPos:I

.field private eof:Z

.field private final lastMultiPart:Z

.field private maxPos:I

.field private final multipart:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    sget-object v2, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->NULL:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    const/16 v3, 0x200

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherLite;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherLite;)V
    .locals 6

    const/16 v3, 0x200

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherLite;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherLite;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherLite;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherLite;IZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->eof:Z

    iput p1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    iput p1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->maxPos:I

    if-eqz p5, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lastMultiPart can only be true if multipart is true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p4, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->multipart:Z

    iput-boolean p5, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->lastMultiPart:Z

    iput-object p2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->cipherLite:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    if-lez p3, :cond_2

    rem-int/lit16 p1, p3, 0x200

    if-nez p1, :cond_2

    new-array p1, p3, [B

    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->bufin:[B

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "buffsize ("

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") must be a positive multiple of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x200

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private nextChunk()I
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->eof:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->bufout:[B

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->bufin:[B

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->eof:Z

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->multipart:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->lastMultiPart:Z

    if-eqz v0, :cond_4

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->cipherLite:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->doFinal()[B

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->bufout:[B

    if-nez v0, :cond_2

    return v1

    :cond_2
    iput v2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    array-length v0, v0

    iput v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->maxPos:I
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->cipherLite:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->getCipherAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoScheme;->isAesGcm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    :cond_4
    :goto_0
    return v1

    :cond_5
    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->cipherLite:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    iget-object v3, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->bufin:[B

    invoke-virtual {v1, v3, v2, v0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->update([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->bufout:[B

    iput v2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    array-length v2, v0

    :goto_1
    iput v2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->maxPos:I

    return v2
.end method


# virtual methods
.method public available()I
    .locals 2

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    iget v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->maxPos:I

    iget v1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->multipart:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->cipherLite:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->getCipherAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoScheme;->isAesGcm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->cipherLite:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->doFinal()[B
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    iput v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->maxPos:I

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->cipherLite:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->mark()J

    return-void
.end method

.method public markSupported()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->cipherLite:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read()I
    .locals 3

    iget v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    iget v1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->maxPos:I

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->eof:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/16 v2, 0x3e8

    if-gt v0, v2, :cond_2

    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->nextChunk()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_3

    return v1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "exceeded maximum number of attempts to read next chunk of data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->bufout:[B

    iget v1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4

    iget v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    iget v1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->maxPos:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->eof:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/16 v3, 0x3e8

    if-gt v0, v3, :cond_2

    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->nextChunk()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_3

    return v1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exceeded maximum number of attempts to read next chunk of data"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-gtz p3, :cond_4

    return v2

    :cond_4
    iget v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->maxPos:I

    iget v1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    sub-int/2addr v0, v1

    if-ge p3, v0, :cond_5

    goto :goto_0

    :cond_5
    move p3, v0

    :goto_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->bufout:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    return p3
.end method

.method public renewCipherLite()V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->cipherLite:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->recreate()Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->cipherLite:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->cipherLite:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->reset()V

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->resetInternal()V

    return-void
.end method

.method public final resetInternal()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    iput v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->maxPos:I

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->eof:Z

    :cond_0
    return-void
.end method

.method public skip(J)J
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    iget v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->maxPos:I

    iget v1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    sub-int/2addr v0, v1

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    move-wide p1, v2

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    return-wide v2

    :cond_1
    int-to-long v0, v1

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->currPos:I

    return-wide p1
.end method
