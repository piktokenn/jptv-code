.class public final Lcom/amazonaws/services/s3/S3ClientOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/S3ClientOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accelerateModeEnabled:Z

.field private chunkedEncodingDisabled:Z

.field private dualstackEnabled:Z

.field private pathStyleAccess:Z

.field private payloadSigningEnabled:Z

.field private skipContentMd5Check:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->skipContentMd5Check:Z

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->pathStyleAccess:Z

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->chunkedEncodingDisabled:Z

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->accelerateModeEnabled:Z

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->payloadSigningEnabled:Z

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->dualstackEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazonaws/services/s3/S3ClientOptions$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amazonaws/services/s3/S3ClientOptions;
    .locals 9

    new-instance v8, Lcom/amazonaws/services/s3/S3ClientOptions;

    iget-boolean v1, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->skipContentMd5Check:Z

    iget-boolean v2, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->pathStyleAccess:Z

    iget-boolean v3, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->chunkedEncodingDisabled:Z

    iget-boolean v4, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->accelerateModeEnabled:Z

    iget-boolean v5, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->payloadSigningEnabled:Z

    iget-boolean v6, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->dualstackEnabled:Z

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/amazonaws/services/s3/S3ClientOptions;-><init>(ZZZZZZLcom/amazonaws/services/s3/S3ClientOptions$1;)V

    return-object v8
.end method

.method public disableChunkedEncoding()Lcom/amazonaws/services/s3/S3ClientOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->chunkedEncodingDisabled:Z

    return-object p0
.end method

.method public enableDualstack()Lcom/amazonaws/services/s3/S3ClientOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->dualstackEnabled:Z

    return-object p0
.end method

.method public setAccelerateModeEnabled(Z)Lcom/amazonaws/services/s3/S3ClientOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->accelerateModeEnabled:Z

    return-object p0
.end method

.method public setPathStyleAccess(Z)Lcom/amazonaws/services/s3/S3ClientOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->pathStyleAccess:Z

    return-object p0
.end method

.method public setPayloadSigningEnabled(Z)Lcom/amazonaws/services/s3/S3ClientOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->payloadSigningEnabled:Z

    return-object p0
.end method

.method public skipContentMd5Check(Z)Lcom/amazonaws/services/s3/S3ClientOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->skipContentMd5Check:Z

    return-object p0
.end method
