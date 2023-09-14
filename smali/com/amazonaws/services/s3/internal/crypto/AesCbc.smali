.class public Lcom/amazonaws/services/s3/internal/crypto/AesCbc;
.super Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_BLOCK_SIZE_IN_BYTES:I = 0x10

.field private static final DEFAULT_IV_LENGTH_IN_BYTES:I = 0x10

.field private static final DEFAULT_KEY_LENGTH_IN_BITS:I = 0x100


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlockSizeInBytes()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getCipherAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "AES/CBC/PKCS5Padding"

    return-object v0
.end method

.method public getIVLengthInBytes()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getKeyGeneratorAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "AES"

    return-object v0
.end method

.method public getKeyLengthInBits()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public getMaxPlaintextSize()J
    .locals 2

    const-wide/high16 v0, 0x10000000000000L

    return-wide v0
.end method
