.class public Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;
.super Lcom/amplifyframework/storage/options/StorageUploadOptions;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amplifyframework/storage/options/StorageUploadOptions;-><init>(Lcom/amplifyframework/storage/options/StorageUploadOptions$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions$Builder;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions$Builder<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions$Builder;-><init>()V

    return-object v0
.end method

.method public static defaultInstance()Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;
    .locals 1

    invoke-static {}, Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;->builder()Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions$Builder;->build()Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;

    move-result-object v0

    return-object v0
.end method

.method public static from(Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;)Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;",
            ")",
            "Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions$Builder<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;->builder()Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/storage/options/StorageOptions$Builder;->accessLevel(Lcom/amplifyframework/storage/StorageAccessLevel;)Lcom/amplifyframework/storage/options/StorageOptions$Builder;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions$Builder;

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getTargetIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/storage/options/StorageOptions$Builder;->targetIdentityId(Ljava/lang/String;)Lcom/amplifyframework/storage/options/StorageOptions$Builder;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions$Builder;

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageUploadOptions;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/storage/options/StorageUploadOptions$Builder;->contentType(Ljava/lang/String;)Lcom/amplifyframework/storage/options/StorageUploadOptions$Builder;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions$Builder;

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageUploadOptions;->getMetadata()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amplifyframework/storage/options/StorageUploadOptions$Builder;->metadata(Ljava/util/Map;)Lcom/amplifyframework/storage/options/StorageUploadOptions$Builder;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions$Builder;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;

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

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

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

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageUploadOptions;->getMetadata()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, La/i/r/d;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StorageUploadInputStreamOptions {accessLevel="

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
