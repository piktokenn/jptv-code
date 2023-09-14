.class public Lcom/amazonaws/services/s3/model/KMSEncryptionMaterials;
.super Lcom/amazonaws/services/s3/model/EncryptionMaterials;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CUSTOMER_MASTER_KEY_ID:Ljava/lang/String; = "kms_cmk_id"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/amazonaws/services/s3/model/EncryptionMaterials;-><init>(Ljava/security/KeyPair;Ljavax/crypto/SecretKey;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kms_cmk_id"

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/services/s3/model/EncryptionMaterials;->addDescription(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/EncryptionMaterials;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The default customer master key id must be specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCustomerMasterKeyId()Ljava/lang/String;
    .locals 1

    const-string v0, "kms_cmk_id"

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/model/EncryptionMaterials;->getDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyPair()Ljava/security/KeyPair;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getSymmetricKey()Ljavax/crypto/SecretKey;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isKMSEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/EncryptionMaterials;->getMaterialsDescription()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
