.class public Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;
.super Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase<",
        "Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final BIT_SIZE:I = 0x8

.field private static final DEFAULT_BYTE_SIZE:I = 0x2800


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/amazonaws/services/s3/internal/crypto/CryptoRuntime;->enableBouncyCastle()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/kms/AWSKMSClient;Lcom/amazonaws/services/s3/internal/S3Direct;Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;-><init>(Lcom/amazonaws/services/kms/AWSKMSClient;Lcom/amazonaws/services/s3/internal/S3Direct;Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V

    invoke-virtual {p5}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->getCryptoMode()Lcom/amazonaws/services/s3/model/CryptoMode;

    move-result-object p1

    sget-object p2, Lcom/amazonaws/services/s3/model/CryptoMode;->StrictAuthenticatedEncryption:Lcom/amazonaws/services/s3/model/CryptoMode;

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/amazonaws/services/s3/model/CryptoMode;->AuthenticatedEncryption:Lcom/amazonaws/services/s3/model/CryptoMode;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/kms/AWSKMSClient;Lcom/amazonaws/services/s3/internal/S3Direct;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V
    .locals 6

    new-instance v3, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v3}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;-><init>(Lcom/amazonaws/services/kms/AWSKMSClient;Lcom/amazonaws/services/s3/internal/S3Direct;Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/s3/internal/S3Direct;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V
    .locals 6

    new-instance v3, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v3}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;-><init>(Lcom/amazonaws/services/kms/AWSKMSClient;Lcom/amazonaws/services/s3/internal/S3Direct;Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V

    return-void
.end method

.method private assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decipher(Lcom/amazonaws/services/s3/model/GetObjectRequest;[J[JLcom/amazonaws/services/s3/model/S3Object;)Lcom/amazonaws/services/s3/model/S3Object;
    .locals 7

    new-instance v4, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getS3ObjectId()Lcom/amazonaws/services/s3/model/S3ObjectId;

    move-result-object v0

    invoke-direct {v4, p4, v0}, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;-><init>(Lcom/amazonaws/services/s3/model/S3Object;Lcom/amazonaws/services/s3/model/S3ObjectId;)V

    invoke-virtual {v4}, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->hasEncryptionInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, v4}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;->decipherWithMetadata(Lcom/amazonaws/services/s3/model/GetObjectRequest;[J[JLcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;)Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getS3ObjectId()Lcom/amazonaws/services/s3/model/S3ObjectId;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->fetchInstructionFile(Lcom/amazonaws/services/s3/model/S3ObjectId;Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;

    move-result-object v6

    if-eqz v6, :cond_2

    :try_start_0
    invoke-virtual {v6}, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->isInstructionFile()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;->decipherWithInstructionFile(Lcom/amazonaws/services/s3/model/GetObjectRequest;[J[JLcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;)Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->log:Lcom/amazonaws/logging/Log;

    invoke-static {v6, p2}, Lcom/amazonaws/util/IOUtils;->closeQuietly(Ljava/io/Closeable;Lcom/amazonaws/logging/Log;)V

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->log:Lcom/amazonaws/logging/Log;

    invoke-static {v6, p1}, Lcom/amazonaws/util/IOUtils;->closeQuietly(Ljava/io/Closeable;Lcom/amazonaws/logging/Log;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->log:Lcom/amazonaws/logging/Log;

    invoke-static {v6, p2}, Lcom/amazonaws/util/IOUtils;->closeQuietly(Ljava/io/Closeable;Lcom/amazonaws/logging/Log;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;->isStrict()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->cryptoConfig:Lcom/amazonaws/services/s3/model/CryptoConfiguration;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->isIgnoreMissingInstructionFile()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->log:Lcom/amazonaws/logging/Log;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p4}, Lcom/amazonaws/services/s3/model/S3Object;->getKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v0

    const/4 v0, 0x1

    invoke-virtual {p4}, Lcom/amazonaws/services/s3/model/S3Object;->getBucketName()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v0

    const-string p4, "Unable to detect encryption information for object \'%s\' in bucket \'%s\'. Returning object without decryption."

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, p2, v1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;->adjustToDesiredRange(Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;[JLjava/util/Map;)Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->getS3Object()Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->log:Lcom/amazonaws/logging/Log;

    invoke-static {v4, p1}, Lcom/amazonaws/util/IOUtils;->closeQuietly(Ljava/io/Closeable;Lcom/amazonaws/logging/Log;)V

    new-instance p1, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instruction file not found for S3 object with bucket name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/amazonaws/services/s3/model/S3Object;->getBucketName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/amazonaws/services/s3/model/S3Object;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decipherWithInstFileSuffix(Lcom/amazonaws/services/s3/model/GetObjectRequest;[J[JLcom/amazonaws/services/s3/model/S3Object;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/S3Object;
    .locals 8

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getS3ObjectId()Lcom/amazonaws/services/s3/model/S3ObjectId;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->fetchInstructionFile(Lcom/amazonaws/services/s3/model/S3ObjectId;Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;

    move-result-object v7

    if-eqz v7, :cond_1

    :try_start_0
    invoke-virtual {v7}, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->isInstructionFile()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v5, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;

    invoke-direct {v5, p4, v0}, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;-><init>(Lcom/amazonaws/services/s3/model/S3Object;Lcom/amazonaws/services/s3/model/S3ObjectId;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;->decipherWithInstructionFile(Lcom/amazonaws/services/s3/model/GetObjectRequest;[J[JLcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;)Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->log:Lcom/amazonaws/logging/Log;

    invoke-static {v7, p2}, Lcom/amazonaws/util/IOUtils;->closeQuietly(Ljava/io/Closeable;Lcom/amazonaws/logging/Log;)V

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid Instruction file with suffix "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " detected for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->log:Lcom/amazonaws/logging/Log;

    invoke-static {v7, p2}, Lcom/amazonaws/util/IOUtils;->closeQuietly(Ljava/io/Closeable;Lcom/amazonaws/logging/Log;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instruction file with suffix "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not found for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decipherWithInstructionFile(Lcom/amazonaws/services/s3/model/GetObjectRequest;[J[JLcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;)Lcom/amazonaws/services/s3/model/S3Object;
    .locals 9

    sget-object v0, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription;->NONE:Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;->isStrict()Z

    move-result v1

    instance-of v2, p1, Lcom/amazonaws/services/s3/model/EncryptedGetObjectRequest;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/amazonaws/services/s3/model/EncryptedGetObjectRequest;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/EncryptedGetObjectRequest;->getExtraMaterialDescription()Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/EncryptedGetObjectRequest;->isKeyWrapExpected()Z

    move-result v1

    :cond_0
    move-object v6, v0

    move v7, v1

    invoke-virtual {p5}, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/util/json/JsonUtils;->jsonToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v3, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->kekMaterialsProvider:Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;

    iget-object p5, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->cryptoConfig:Lcom/amazonaws/services/s3/model/CryptoConfiguration;

    invoke-virtual {p5}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->getCryptoProvider()Ljava/security/Provider;

    move-result-object v4

    iget-object v8, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->kms:Lcom/amazonaws/services/kms/AWSKMSClient;

    move-object v2, p1

    move-object v5, p3

    invoke-static/range {v2 .. v8}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;->fromInstructionFile(Ljava/util/Map;Lcom/amazonaws/services/s3/model/EncryptionMaterialsAccessor;Ljava/security/Provider;[JLcom/amazonaws/services/s3/model/ExtraMaterialsDescription;ZLcom/amazonaws/services/kms/AWSKMSClient;)Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;

    move-result-object p5

    invoke-virtual {p0, p5, p4}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->securityCheck(Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;)V

    invoke-direct {p0, p4, p5, p3}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;->decrypt(Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;[J)Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;

    move-result-object p3

    invoke-virtual {p0, p3, p2, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;->adjustToDesiredRange(Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;[JLjava/util/Map;)Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->getS3Object()Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object p1

    return-object p1
.end method

.method private decipherWithMetadata(Lcom/amazonaws/services/s3/model/GetObjectRequest;[J[JLcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;)Lcom/amazonaws/services/s3/model/S3Object;
    .locals 9

    sget-object v0, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription;->NONE:Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;->isStrict()Z

    move-result v1

    instance-of v2, p1, Lcom/amazonaws/services/s3/model/EncryptedGetObjectRequest;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/amazonaws/services/s3/model/EncryptedGetObjectRequest;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/EncryptedGetObjectRequest;->getExtraMaterialDescription()Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/EncryptedGetObjectRequest;->isKeyWrapExpected()Z

    move-result v1

    :cond_0
    move-object v6, v0

    move v7, v1

    invoke-virtual {p4}, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->getObjectMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->kekMaterialsProvider:Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;

    iget-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->cryptoConfig:Lcom/amazonaws/services/s3/model/CryptoConfiguration;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->getCryptoProvider()Ljava/security/Provider;

    move-result-object v4

    iget-object v8, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->kms:Lcom/amazonaws/services/kms/AWSKMSClient;

    move-object v5, p3

    invoke-static/range {v2 .. v8}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;->fromObjectMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/EncryptionMaterialsAccessor;Ljava/security/Provider;[JLcom/amazonaws/services/s3/model/ExtraMaterialsDescription;ZLcom/amazonaws/services/kms/AWSKMSClient;)Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->securityCheck(Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;)V

    invoke-direct {p0, p4, p1, p3}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;->decrypt(Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;[J)Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;->adjustToDesiredRange(Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;[JLjava/util/Map;)Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->getS3Object()Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object p1

    return-object p1
.end method

.method private decrypt(Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;[J)Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;
    .locals 3

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->getObjectContent()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    move-result-object p3

    new-instance v0, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    new-instance v1, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;->getCipherLite()Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    move-result-object p2

    const/16 v2, 0x800

    invoke-direct {v1, p3, p2, v2}, Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/amazonaws/services/s3/internal/crypto/CipherLite;I)V

    invoke-direct {v0, v1}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->setObjectContent(Lcom/amazonaws/services/s3/model/S3ObjectInputStream;)V

    return-object p1
.end method


# virtual methods
.method public final adjustToDesiredRange(Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;[JLjava/util/Map;)Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;",
            "[J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, p3}, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->encryptionSchemeOf(Ljava/util/Map;)Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    move-result-object p3

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->getObjectMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getInstanceLength()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->getTagLengthInBits()I

    move-result p3

    div-int/lit8 p3, p3, 0x8

    int-to-long v2, p3

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    const/4 p3, 0x1

    aget-wide v2, p2, p3

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-lez v5, :cond_1

    aput-wide v0, p2, p3

    aget-wide v0, p2, v4

    aget-wide v2, p2, p3

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->getObjectContent()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    move-result-object p2

    iget-object p3, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->log:Lcom/amazonaws/logging/Log;

    invoke-static {p2, p3}, Lcom/amazonaws/util/IOUtils;->closeQuietly(Ljava/io/Closeable;Lcom/amazonaws/logging/Log;)V

    new-instance p2, Ljava/io/ByteArrayInputStream;

    new-array p3, v4, [B

    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->setObjectContent(Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    aget-wide v0, p2, v4

    aget-wide v2, p2, p3

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    return-object p1

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->getObjectContent()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    move-result-object v7

    new-instance v0, Lcom/amazonaws/services/s3/internal/crypto/AdjustedRangeInputStream;

    aget-wide v8, p2, v4

    aget-wide v10, p2, p3

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/amazonaws/services/s3/internal/crypto/AdjustedRangeInputStream;-><init>(Ljava/io/InputStream;JJ)V

    new-instance p2, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    invoke-direct {p2, v0}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/internal/crypto/S3ObjectWrapper;->setObjectContent(Lcom/amazonaws/services/s3/model/S3ObjectInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/amazonaws/AmazonClientException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error adjusting output to desired byte range: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final cipherLiteForNextPart(Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;)Lcom/amazonaws/services/s3/internal/crypto/CipherLite;
    .locals 0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->getCipherLite()Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    move-result-object p1

    return-object p1
.end method

.method public final ciphertextLength(J)J
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->contentCryptoScheme:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->getTagLengthInBits()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final computeLastPartSize(Lcom/amazonaws/services/s3/model/UploadPartRequest;)J
    .locals 4

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getPartSize()J

    move-result-wide v0

    iget-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->contentCryptoScheme:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->getTagLengthInBits()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getObjectSecurely(Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;)Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 4

    const-string v0, "The destination file parameter must be specified when downloading an object directly to a file"

    invoke-direct {p0, p2, v0}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;->getObjectSecurely(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0x2800

    :try_start_1
    new-array p2, p2, [B

    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectContent()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->log:Lcom/amazonaws/logging/Log;

    invoke-static {v1, p2}, Lcom/amazonaws/util/IOUtils;->closeQuietly(Ljava/io/Closeable;Lcom/amazonaws/logging/Log;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectContent()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    move-result-object p2

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->log:Lcom/amazonaws/logging/Log;

    invoke-static {p2, v0}, Lcom/amazonaws/util/IOUtils;->closeQuietly(Ljava/io/Closeable;Lcom/amazonaws/logging/Log;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_1
    :try_start_2
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to store object contents to disk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->log:Lcom/amazonaws/logging/Log;

    invoke-static {v0, v1}, Lcom/amazonaws/util/IOUtils;->closeQuietly(Ljava/io/Closeable;Lcom/amazonaws/logging/Log;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectContent()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    move-result-object p1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->log:Lcom/amazonaws/logging/Log;

    invoke-static {p1, v0}, Lcom/amazonaws/util/IOUtils;->closeQuietly(Ljava/io/Closeable;Lcom/amazonaws/logging/Log;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public getObjectSecurely(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;
    .locals 7

    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->USER_AGENT:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->appendUserAgent(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)Lcom/amazonaws/AmazonWebServiceRequest;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getRange()[J

    move-result-object v3

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;->isStrict()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getPartNumber()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Range get and getting a part are not allowed in strict crypto mode"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->getAdjustedCryptoRange([J)[J

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    aget-wide v0, v4, v0

    const/4 v2, 0x1

    aget-wide v5, v4, v2

    invoke-virtual {p1, v0, v1, v5, v6}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->setRange(JJ)V

    :cond_2
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->s3:Lcom/amazonaws/services/s3/internal/S3Direct;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/S3Direct;->getObject(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    instance-of v2, p1, Lcom/amazonaws/services/s3/model/EncryptedGetObjectRequest;

    if-eqz v2, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/amazonaws/services/s3/model/EncryptedGetObjectRequest;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/EncryptedGetObjectRequest;->getInstructionFileSuffix()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v6, v1

    if-eqz v6, :cond_6

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p0

    move-object v2, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;->decipherWithInstFileSuffix(Lcom/amazonaws/services/s3/model/GetObjectRequest;[J[JLcom/amazonaws/services/s3/model/S3Object;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-direct {p0, p1, v3, v4, v0}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleAE;->decipher(Lcom/amazonaws/services/s3/model/GetObjectRequest;[J[JLcom/amazonaws/services/s3/model/S3Object;)Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->log:Lcom/amazonaws/logging/Log;

    invoke-static {v0, v1}, Lcom/amazonaws/util/IOUtils;->closeQuietly(Ljava/io/Closeable;Lcom/amazonaws/logging/Log;)V

    throw p1

    :catch_1
    move-exception p1

    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModuleBase;->log:Lcom/amazonaws/logging/Log;

    invoke-static {v0, v1}, Lcom/amazonaws/util/IOUtils;->closeQuietly(Ljava/io/Closeable;Lcom/amazonaws/logging/Log;)V

    throw p1
.end method

.method public isStrict()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newUploadContext(Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;)Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;
    .locals 2

    new-instance v0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;)V

    return-object v0
.end method

.method public final updateUploadContext(Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;Lcom/amazonaws/internal/SdkFilterInputStream;)V
    .locals 0

    return-void
.end method

.method public final wrapForMultipart(Lcom/amazonaws/services/s3/internal/crypto/CipherLiteInputStream;J)Lcom/amazonaws/internal/SdkFilterInputStream;
    .locals 0

    return-object p1
.end method
