.class public Lcom/amazonaws/services/s3/model/CryptoConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/services/s3/model/CryptoConfiguration$ReadOnly;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x77ffb7cc751194fcL


# instance fields
.field private transient awskmsRegion:Lcom/amazonaws/regions/Region;

.field private cryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

.field private cryptoProvider:Ljava/security/Provider;

.field private ignoreMissingInstructionFile:Z

.field private storageMode:Lcom/amazonaws/services/s3/model/CryptoStorageMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/amazonaws/services/s3/model/CryptoMode;->EncryptionOnly:Lcom/amazonaws/services/s3/model/CryptoMode;

    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;-><init>(Lcom/amazonaws/services/s3/model/CryptoMode;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/s3/model/CryptoMode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->ignoreMissingInstructionFile:Z

    sget-object v0, Lcom/amazonaws/services/s3/model/CryptoStorageMode;->ObjectMetadata:Lcom/amazonaws/services/s3/model/CryptoStorageMode;

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->storageMode:Lcom/amazonaws/services/s3/model/CryptoStorageMode;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoProvider:Ljava/security/Provider;

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

    return-void
.end method

.method private check(Lcom/amazonaws/services/s3/model/CryptoMode;)V
    .locals 1

    sget-object v0, Lcom/amazonaws/services/s3/model/CryptoMode;->AuthenticatedEncryption:Lcom/amazonaws/services/s3/model/CryptoMode;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/amazonaws/services/s3/model/CryptoMode;->StrictAuthenticatedEncryption:Lcom/amazonaws/services/s3/model/CryptoMode;

    if-ne p1, v0, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoProvider:Ljava/security/Provider;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/amazonaws/services/s3/internal/crypto/CryptoRuntime;->isBouncyCastleAvailable()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/amazonaws/services/s3/internal/crypto/CryptoRuntime;->enableBouncyCastle()V

    invoke-static {}, Lcom/amazonaws/services/s3/internal/crypto/CryptoRuntime;->isBouncyCastleAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The Bouncy castle library jar is required on the classpath to enable authenticated encryption"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoProvider:Ljava/security/Provider;

    invoke-static {p1}, Lcom/amazonaws/services/s3/internal/crypto/CryptoRuntime;->isAesGcmAvailable(Ljava/security/Provider;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "More recent version of the Bouncy castle library is required to enable authenticated encryption"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private copyTo(Lcom/amazonaws/services/s3/model/CryptoConfiguration;)Lcom/amazonaws/services/s3/model/CryptoConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

    iput-object v0, p1, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->storageMode:Lcom/amazonaws/services/s3/model/CryptoStorageMode;

    iput-object v0, p1, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->storageMode:Lcom/amazonaws/services/s3/model/CryptoStorageMode;

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoProvider:Ljava/security/Provider;

    iput-object v0, p1, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoProvider:Ljava/security/Provider;

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->ignoreMissingInstructionFile:Z

    iput-boolean v0, p1, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->ignoreMissingInstructionFile:Z

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->awskmsRegion:Lcom/amazonaws/regions/Region;

    iput-object v0, p1, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->awskmsRegion:Lcom/amazonaws/regions/Region;

    return-object p1
.end method


# virtual methods
.method public clone()Lcom/amazonaws/services/s3/model/CryptoConfiguration;
    .locals 1

    new-instance v0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->copyTo(Lcom/amazonaws/services/s3/model/CryptoConfiguration;)Lcom/amazonaws/services/s3/model/CryptoConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->clone()Lcom/amazonaws/services/s3/model/CryptoConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getAwsKmsRegion()Lcom/amazonaws/regions/Region;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->awskmsRegion:Lcom/amazonaws/regions/Region;

    return-object v0
.end method

.method public getCryptoMode()Lcom/amazonaws/services/s3/model/CryptoMode;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

    return-object v0
.end method

.method public getCryptoProvider()Ljava/security/Provider;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoProvider:Ljava/security/Provider;

    return-object v0
.end method

.method public getKmsRegion()Lcom/amazonaws/regions/Regions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->awskmsRegion:Lcom/amazonaws/regions/Region;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/regions/Region;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    move-result-object v0

    return-object v0
.end method

.method public getStorageMode()Lcom/amazonaws/services/s3/model/CryptoStorageMode;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->storageMode:Lcom/amazonaws/services/s3/model/CryptoStorageMode;

    return-object v0
.end method

.method public isIgnoreMissingInstructionFile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->ignoreMissingInstructionFile:Z

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readOnly()Lcom/amazonaws/services/s3/model/CryptoConfiguration;
    .locals 2

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/amazonaws/services/s3/model/CryptoConfiguration$ReadOnly;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazonaws/services/s3/model/CryptoConfiguration$ReadOnly;-><init>(Lcom/amazonaws/services/s3/model/CryptoConfiguration$1;)V

    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->copyTo(Lcom/amazonaws/services/s3/model/CryptoConfiguration;)Lcom/amazonaws/services/s3/model/CryptoConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public setAwsKmsRegion(Lcom/amazonaws/regions/Region;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->awskmsRegion:Lcom/amazonaws/regions/Region;

    return-void
.end method

.method public setCryptoMode(Lcom/amazonaws/services/s3/model/CryptoMode;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

    return-void
.end method

.method public setCryptoProvider(Ljava/security/Provider;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoProvider:Ljava/security/Provider;

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->check(Lcom/amazonaws/services/s3/model/CryptoMode;)V

    return-void
.end method

.method public setIgnoreMissingInstructionFile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->ignoreMissingInstructionFile:Z

    return-void
.end method

.method public setKmsRegion(Lcom/amazonaws/regions/Regions;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/amazonaws/regions/Region;->getRegion(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->setAwsKmsRegion(Lcom/amazonaws/regions/Region;)V

    return-void
.end method

.method public setStorageMode(Lcom/amazonaws/services/s3/model/CryptoStorageMode;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->storageMode:Lcom/amazonaws/services/s3/model/CryptoStorageMode;

    return-void
.end method

.method public withAwsKmsRegion(Lcom/amazonaws/regions/Region;)Lcom/amazonaws/services/s3/model/CryptoConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->awskmsRegion:Lcom/amazonaws/regions/Region;

    return-object p0
.end method

.method public withCryptoMode(Lcom/amazonaws/services/s3/model/CryptoMode;)Lcom/amazonaws/services/s3/model/CryptoConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

    return-object p0
.end method

.method public withCryptoProvider(Ljava/security/Provider;)Lcom/amazonaws/services/s3/model/CryptoConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoProvider:Ljava/security/Provider;

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->check(Lcom/amazonaws/services/s3/model/CryptoMode;)V

    return-object p0
.end method

.method public withIgnoreMissingInstructionFile(Z)Lcom/amazonaws/services/s3/model/CryptoConfiguration;
    .locals 0

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->ignoreMissingInstructionFile:Z

    return-object p0
.end method

.method public withKmsRegion(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/services/s3/model/CryptoConfiguration;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->setKmsRegion(Lcom/amazonaws/regions/Regions;)V

    return-object p0
.end method

.method public withStorageMode(Lcom/amazonaws/services/s3/model/CryptoStorageMode;)Lcom/amazonaws/services/s3/model/CryptoConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->storageMode:Lcom/amazonaws/services/s3/model/CryptoStorageMode;

    return-object p0
.end method
