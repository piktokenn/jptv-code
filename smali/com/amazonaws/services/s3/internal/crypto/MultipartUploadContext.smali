.class public abstract Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final bucketName:Ljava/lang/String;

.field private hasFinalPartBeenSeen:Z

.field private final key:Ljava/lang/String;

.field private materialsDescription:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadContext;->bucketName:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadContext;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadContext;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadContext;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaterialsDescription()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadContext;->materialsDescription:Ljava/util/Map;

    return-object v0
.end method

.method public final hasFinalPartBeenSeen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadContext;->hasFinalPartBeenSeen:Z

    return v0
.end method

.method public final setHasFinalPartBeenSeen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadContext;->hasFinalPartBeenSeen:Z

    return-void
.end method

.method public final setMaterialsDescription(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadContext;->materialsDescription:Ljava/util/Map;

    return-void
.end method
