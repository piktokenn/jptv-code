.class public Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;
.super Lcom/amazonaws/internal/SdkDigestInputStream;
.source ""


# instance fields
.field private digestValidated:Z

.field private expectedHash:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/security/MessageDigest;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/internal/SdkDigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;->digestValidated:Z

    iput-object p3, p0, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;->expectedHash:[B

    return-void
.end method

.method private validateMD5Digest()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;->expectedHash:[B

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;->digestValidated:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;->digestValidated:Z

    iget-object v0, p0, Ljava/security/DigestInputStream;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;->expectedHash:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Unable to verify integrity of data download.  Client calculated content hash didn\'t match hash calculated by Amazon S3.  The data may be corrupt."

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getMD5Checksum()[B
    .locals 1

    iget-object v0, p0, Ljava/security/DigestInputStream;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public read()I
    .locals 2

    invoke-super {p0}, Ljava/security/DigestInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;->validateMD5Digest()V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljava/security/DigestInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;->validateMD5Digest()V

    :cond_0
    return p1
.end method
