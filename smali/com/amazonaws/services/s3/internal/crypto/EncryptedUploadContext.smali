.class public Lcom/amazonaws/services/s3/internal/crypto/EncryptedUploadContext;
.super Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadContext;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final envelopeEncryptionKey:Ljavax/crypto/SecretKey;

.field private firstIV:[B

.field private nextIV:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/amazonaws/services/s3/internal/crypto/EncryptedUploadContext;->envelopeEncryptionKey:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public getEnvelopeEncryptionKey()Ljavax/crypto/SecretKey;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/EncryptedUploadContext;->envelopeEncryptionKey:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public getFirstInitializationVector()[B
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/EncryptedUploadContext;->firstIV:[B

    return-object v0
.end method

.method public getNextInitializationVector()[B
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/EncryptedUploadContext;->nextIV:[B

    return-object v0
.end method

.method public setFirstInitializationVector([B)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/EncryptedUploadContext;->firstIV:[B

    return-void
.end method

.method public setNextInitializationVector([B)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/EncryptedUploadContext;->nextIV:[B

    return-void
.end method
