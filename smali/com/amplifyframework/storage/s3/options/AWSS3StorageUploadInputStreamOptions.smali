.class public final Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions;
.super Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions$Builder;
    }
.end annotation


# instance fields
.field private final serverSideEncryption:Lcom/amplifyframework/storage/s3/ServerSideEncryption;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;-><init>(Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions$Builder;)V

    invoke-static {p1}, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions$Builder;->access$000(Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions$Builder;)Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions;->serverSideEncryption:Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions$Builder;Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions;-><init>(Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions$Builder;
    .locals 2

    new-instance v0, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions$Builder;-><init>(Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions$1;)V

    return-object v0
.end method

.method public static defaultInstance()Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions;
    .locals 1

    invoke-static {}, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions;->builder()Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions$Builder;->build()Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions;

    move-result-object v0

    return-object v0
.end method

.method public static from(Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions;)Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions$Builder;
    .locals 2

    invoke-static {}, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions;->builder()Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/storage/options/StorageOptions$Builder;->accessLevel(Lcom/amplifyframework/storage/StorageAccessLevel;)Lcom/amplifyframework/storage/options/StorageOptions$Builder;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions$Builder;

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getTargetIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/storage/options/StorageOptions$Builder;->targetIdentityId(Ljava/lang/String;)Lcom/amplifyframework/storage/options/StorageOptions$Builder;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions$Builder;

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageUploadOptions;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/storage/options/StorageUploadOptions$Builder;->contentType(Ljava/lang/String;)Lcom/amplifyframework/storage/options/StorageUploadOptions$Builder;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions$Builder;

    invoke-virtual {p0}, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions;->getServerSideEncryption()Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions$Builder;->serverSideEncryption(Lcom/amplifyframework/storage/s3/ServerSideEncryption;)Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageUploadOptions;->getMetadata()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amplifyframework/storage/options/StorageUploadOptions$Builder;->metadata(Ljava/util/Map;)Lcom/amplifyframework/storage/options/StorageUploadOptions$Builder;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions$Builder;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions;

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v3

    invoke-static {v1, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getTargetIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/storage/options/StorageOptions;->getTargetIdentityId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageUploadOptions;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/storage/options/StorageUploadOptions;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions;->getServerSideEncryption()Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions;->getServerSideEncryption()Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    move-result-object v3

    invoke-static {v1, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageUploadOptions;->getMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/storage/options/StorageUploadOptions;->getMetadata()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getServerSideEncryption()Lcom/amplifyframework/storage/s3/ServerSideEncryption;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions;->serverSideEncryption:Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getTargetIdentityId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageUploadOptions;->getContentType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions;->getServerSideEncryption()Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageUploadOptions;->getMetadata()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, La/i/r/d;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AWSS3StorageUploadInputStreamOptions {accessLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetIdentityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getTargetIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageUploadOptions;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverSideEncryption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/storage/s3/options/AWSS3StorageUploadInputStreamOptions;->getServerSideEncryption()Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/storage/s3/ServerSideEncryption;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageUploadOptions;->getMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
