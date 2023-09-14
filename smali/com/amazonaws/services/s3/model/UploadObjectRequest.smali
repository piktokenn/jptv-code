.class public Lcom/amazonaws/services/s3/model/UploadObjectRequest;
.super Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
.source ""

# interfaces
.implements Lcom/amazonaws/services/s3/model/MaterialsDescriptionProvider;
.implements Ljava/io/Serializable;


# static fields
.field public static final MIN_PART_SIZE:I = 0x500000

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private diskLimit:J

.field private transient executorService:Ljava/util/concurrent/ExecutorService;

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

.field private transient multiFileOutputStream:Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;

.field private partSize:J

.field private transient uploadObjectObserver:Lcom/amazonaws/services/s3/UploadObjectObserver;

.field private uploadPartMetadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const-wide/32 p1, 0x500000

    iput-wide p1, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->partSize:J

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->diskLimit:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    const-wide/32 p1, 0x500000

    iput-wide p1, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->partSize:J

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->diskLimit:J

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/amazonaws/AmazonWebServiceRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->clone()Lcom/amazonaws/services/s3/model/UploadObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->clone()Lcom/amazonaws/services/s3/model/UploadObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/amazonaws/services/s3/model/UploadObjectRequest;
    .locals 6

    invoke-super {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->clone()Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;

    invoke-super {p0, v0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->copyPutObjectBaseTo(Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->getMaterialsDescription()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->getUploadPartMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v0, v4}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->withMaterialsDescription(Ljava/util/Map;)Lcom/amazonaws/services/s3/model/UploadObjectRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->getDiskLimit()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->withDiskLimit(J)Lcom/amazonaws/services/s3/model/UploadObjectRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->withExecutorService(Ljava/util/concurrent/ExecutorService;)Lcom/amazonaws/services/s3/model/UploadObjectRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->getPartSize()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->withPartSize(J)Lcom/amazonaws/services/s3/model/UploadObjectRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->getUploadObjectObserver()Lcom/amazonaws/services/s3/UploadObjectObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->withUploadObjectObserver(Lcom/amazonaws/services/s3/UploadObjectObserver;)Lcom/amazonaws/services/s3/model/UploadObjectRequest;

    move-result-object v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->clone()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->withUploadPartMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/UploadObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->clone()Lcom/amazonaws/services/s3/model/UploadObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDiskLimit()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->diskLimit:J

    return-wide v0
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getMaterialsDescription()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->materialsDescription:Ljava/util/Map;

    return-object v0
.end method

.method public getMultiFileOutputStream()Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->multiFileOutputStream:Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;

    return-object v0
.end method

.method public getPartSize()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->partSize:J

    return-wide v0
.end method

.method public getUploadObjectObserver()Lcom/amazonaws/services/s3/UploadObjectObserver;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->uploadObjectObserver:Lcom/amazonaws/services/s3/UploadObjectObserver;

    return-object v0
.end method

.method public getUploadPartMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->uploadPartMetadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    return-object v0
.end method

.method public setMaterialsDescription(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->materialsDescription:Ljava/util/Map;

    return-void
.end method

.method public setUploadPartMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->uploadPartMetadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    return-void
.end method

.method public withDiskLimit(J)Lcom/amazonaws/services/s3/model/UploadObjectRequest;
    .locals 0

    iput-wide p1, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->diskLimit:J

    return-object p0
.end method

.method public withExecutorService(Ljava/util/concurrent/ExecutorService;)Lcom/amazonaws/services/s3/model/UploadObjectRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public withMaterialsDescription(Ljava/util/Map;)Lcom/amazonaws/services/s3/model/UploadObjectRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/s3/model/UploadObjectRequest;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->setMaterialsDescription(Ljava/util/Map;)V

    return-object p0
.end method

.method public withMultiFileOutputStream(Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;)Lcom/amazonaws/services/s3/model/UploadObjectRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->multiFileOutputStream:Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;

    return-object p0
.end method

.method public withPartSize(J)Lcom/amazonaws/services/s3/model/UploadObjectRequest;
    .locals 3

    const-wide/32 v0, 0x500000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->partSize:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "partSize must be at least 5242880"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withUploadObjectObserver(Lcom/amazonaws/services/s3/UploadObjectObserver;)Lcom/amazonaws/services/s3/model/UploadObjectRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->uploadObjectObserver:Lcom/amazonaws/services/s3/UploadObjectObserver;

    return-object p0
.end method

.method public withUploadPartMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/UploadObjectRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/services/s3/model/UploadObjectRequest;",
            ">(",
            "Lcom/amazonaws/services/s3/model/ObjectMetadata;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->setUploadPartMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    return-object p0
.end method
