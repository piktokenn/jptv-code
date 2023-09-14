.class public final Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;
.super Lcom/amplifyframework/storage/result/StorageUploadResult;
.source ""


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/storage/result/StorageUploadResult;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;
    .locals 1

    new-instance v0, Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;

    invoke-super {p0}, Lcom/amplifyframework/storage/result/StorageUploadResult;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/storage/result/StorageUploadResult;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/amplifyframework/storage/result/StorageUploadResult;->hashCode()I

    move-result v0

    return v0
.end method
