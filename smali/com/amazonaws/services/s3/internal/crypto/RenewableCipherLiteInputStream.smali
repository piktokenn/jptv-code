.class public final Lcom/amazonaws/services/s3/internal/crypto/RenewableCipherLiteInputStream;
.super Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hasBeenAccessed:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherLite;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherLite;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherLite;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherLite;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherLite;IZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherLite;IZZ)V

    return-void
.end method


# virtual methods
.method public mark(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/RenewableCipherLiteInputStream;->hasBeenAccessed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Marking is only supported before your first call to read or skip."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/RenewableCipherLiteInputStream;->hasBeenAccessed:Z

    invoke-super {p0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/RenewableCipherLiteInputStream;->hasBeenAccessed:Z

    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/RenewableCipherLiteInputStream;->hasBeenAccessed:Z

    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->renewCipherLite()V

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->resetInternal()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/RenewableCipherLiteInputStream;->hasBeenAccessed:Z

    return-void
.end method

.method public skip(J)J
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/RenewableCipherLiteInputStream;->hasBeenAccessed:Z

    invoke-super {p0, p1, p2}, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
