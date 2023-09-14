.class public final Lcom/amazonaws/services/s3/internal/crypto/S3CryptoScheme;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AES:Ljava/lang/String; = "AES"

.field public static final RSA:Ljava/lang/String; = "RSA"

.field private static final SRAND:Ljava/security/SecureRandom;


# instance fields
.field private final contentCryptoScheme:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

.field private final kwScheme:Lcom/amazonaws/services/s3/internal/crypto/S3KeyWrapScheme;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoScheme;->SRAND:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoScheme;->contentCryptoScheme:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    new-instance p1, Lcom/amazonaws/services/s3/internal/crypto/S3KeyWrapScheme;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/internal/crypto/S3KeyWrapScheme;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoScheme;->kwScheme:Lcom/amazonaws/services/s3/internal/crypto/S3KeyWrapScheme;

    return-void
.end method

.method private constructor <init>(Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;Lcom/amazonaws/services/s3/internal/crypto/S3KeyWrapScheme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoScheme;->contentCryptoScheme:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    iput-object p2, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoScheme;->kwScheme:Lcom/amazonaws/services/s3/internal/crypto/S3KeyWrapScheme;

    return-void
.end method

.method public static from(Lcom/amazonaws/services/s3/model/CryptoMode;)Lcom/amazonaws/services/s3/internal/crypto/S3CryptoScheme;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoScheme$1;->$SwitchMap$com$amazonaws$services$s3$model$CryptoMode:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoScheme;

    sget-object v0, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->AES_GCM:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    new-instance v1, Lcom/amazonaws/services/s3/internal/crypto/S3KeyWrapScheme;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/internal/crypto/S3KeyWrapScheme;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoScheme;-><init>(Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;Lcom/amazonaws/services/s3/internal/crypto/S3KeyWrapScheme;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoScheme;

    sget-object v0, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->AES_CBC:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    sget-object v1, Lcom/amazonaws/services/s3/internal/crypto/S3KeyWrapScheme;->NONE:Lcom/amazonaws/services/s3/internal/crypto/S3KeyWrapScheme;

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoScheme;-><init>(Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;Lcom/amazonaws/services/s3/internal/crypto/S3KeyWrapScheme;)V

    return-object p0
.end method

.method public static isAesGcm(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->AES_GCM:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->getCipherAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getContentCryptoScheme()Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoScheme;->contentCryptoScheme:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    return-object v0
.end method

.method public getKeyWrapScheme()Lcom/amazonaws/services/s3/internal/crypto/S3KeyWrapScheme;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoScheme;->kwScheme:Lcom/amazonaws/services/s3/internal/crypto/S3KeyWrapScheme;

    return-object v0
.end method

.method public getSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoScheme;->SRAND:Ljava/security/SecureRandom;

    return-object v0
.end method
