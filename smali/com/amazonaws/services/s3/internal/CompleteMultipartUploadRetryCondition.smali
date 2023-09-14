.class public Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/retry/RetryPolicy$RetryCondition;


# static fields
.field private static final ERROR_CODE:Ljava/lang/String; = "InternalError"

.field private static final MAX_RETRY_ATTEMPTS:I = 0x3

.field private static final RETYABLE_ERROR_MESSAGE:Ljava/lang/String; = "Please try again."


# instance fields
.field private final maxCompleteMultipartUploadRetries:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;->maxCompleteMultipartUploadRetries:I

    return-void
.end method


# virtual methods
.method public shouldRetry(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;I)Z
    .locals 1

    instance-of p1, p2, Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    invoke-virtual {p0, p2}, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;->test(Lcom/amazonaws/services/s3/model/AmazonS3Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;->maxCompleteMultipartUploadRetries:I

    if-ge p3, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public test(Lcom/amazonaws/services/s3/model/AmazonS3Exception;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InternalError"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Please try again."

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
