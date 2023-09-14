.class public final Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bucket:Ljava/lang/String;

.field private cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

.field private listener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

.field private metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;)Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;)Lcom/amazonaws/services/s3/model/CannedAccessControlList;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;->listener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    return-object p0
.end method


# virtual methods
.method public bucket(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;
    .locals 1

    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;)V

    return-object v0
.end method

.method public cannedAcl(Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    return-object p0
.end method

.method public objectMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    return-object p0
.end method

.method public transferListener(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;->listener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    return-object p0
.end method
