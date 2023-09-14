.class public final Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;
    }
.end annotation


# instance fields
.field private final bucket:Ljava/lang/String;

.field private final cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

.field private final listener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

.field private final metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;->access$000(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->bucket:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;->access$100(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;)Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;->access$200(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;)Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;->access$300(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->listener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    return-void
.end method

.method public static builder()Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;
    .locals 2

    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->bucket:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->bucket:Ljava/lang/String;

    invoke-static {v2, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-static {v2, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->listener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->listener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    invoke-static {v2, p1}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public getCannedAcl()Lcom/amazonaws/services/s3/model/CannedAccessControlList;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    return-object v0
.end method

.method public getMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    return-object v0
.end method

.method public getTransferListener()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->listener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->bucket:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->listener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

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

    const-string v1, "UploadOptions{bucket=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->bucket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cannedAcl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->listener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
