.class public Lcom/amazonaws/services/s3/internal/crypto/CipherLite;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final NULL:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;


# instance fields
.field private final cipher:Ljavax/crypto/Cipher;

.field private final cipherMode:I

.field private final scheme:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

.field private final secreteKey:Ljavax/crypto/SecretKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite$1;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite$1;-><init>()V

    sput-object v0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->NULL:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljavax/crypto/NullCipher;

    invoke-direct {v0}, Ljavax/crypto/NullCipher;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->scheme:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipherMode:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazonaws/services/s3/internal/crypto/CipherLite$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;Ljavax/crypto/SecretKey;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    iput-object p2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->scheme:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    iput-object p3, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    iput p4, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipherMode:I

    return-void
.end method


# virtual methods
.method public createAuxiliary(J)Lcom/amazonaws/services/s3/internal/crypto/CipherLite;
    .locals 7

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->scheme:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    iget-object v2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    iget v3, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipherMode:I

    iget-object v4, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v4

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->createAuxillaryCipher(Ljavax/crypto/SecretKey;[BILjava/security/Provider;J)Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    move-result-object p1

    return-object p1
.end method

.method public createInverse()Lcom/amazonaws/services/s3/internal/crypto/CipherLite;
    .locals 5

    iget v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipherMode:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v1, 0x2

    :goto_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->scheme:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    iget-object v2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    iget-object v3, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v3

    iget-object v4, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->createCipherLite(Ljavax/crypto/SecretKey;[BILjava/security/Provider;)Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public createUsingIV([B)Lcom/amazonaws/services/s3/internal/crypto/CipherLite;
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->scheme:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    iget v2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipherMode:I

    iget-object v3, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->createCipherLite(Ljavax/crypto/SecretKey;[BILjava/security/Provider;)Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    move-result-object p1

    return-object p1
.end method

.method public doFinal()[B
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public doFinal([B)[B
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method public doFinal([BII)[B
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final getBlockSize()I
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public final getCipherAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCipherMode()I
    .locals 1

    iget v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipherMode:I

    return v0
.end method

.method public final getCipherProvider()Ljava/security/Provider;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v0

    return-object v0
.end method

.method public final getContentCryptoScheme()Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->scheme:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    return-object v0
.end method

.method public final getIV()[B
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p1

    return p1
.end method

.method public final getSecretKeyAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mark()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public recreate()Lcom/amazonaws/services/s3/internal/crypto/CipherLite;
    .locals 5

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->scheme:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    iget-object v2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    iget v3, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipherMode:I

    iget-object v4, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->createCipherLite(Ljavax/crypto/SecretKey;[BILjava/security/Provider;)Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mark/reset not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public update([BII)[B
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object p1

    return-object p1
.end method
