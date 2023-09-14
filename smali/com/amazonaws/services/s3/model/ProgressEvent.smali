.class public Lcom/amazonaws/services/s3/model/ProgressEvent;
.super Lcom/amazonaws/event/ProgressEvent;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/event/ProgressEvent;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public getBytesTransfered()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/event/ProgressEvent;->getBytesTransferred()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public setBytesTransfered(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/event/ProgressEvent;->setBytesTransferred(J)V

    return-void
.end method
