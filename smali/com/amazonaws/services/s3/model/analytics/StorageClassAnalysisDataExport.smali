.class public Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private destination:Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

.field private outputSchemaVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDestination()Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;->destination:Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

    return-object v0
.end method

.method public getOutputSchemaVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;->outputSchemaVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setDestination(Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;->destination:Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

    return-void
.end method

.method public setOutputSchemaVersion(Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisSchemaVersion;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisSchemaVersion;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;->setOutputSchemaVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setOutputSchemaVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;->outputSchemaVersion:Ljava/lang/String;

    return-void
.end method

.method public withDestination(Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;)Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;->setDestination(Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;)V

    return-object p0
.end method

.method public withOutputSchemaVersion(Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisSchemaVersion;)Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;->setOutputSchemaVersion(Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisSchemaVersion;)V

    return-object p0
.end method

.method public withOutputSchemaVersion(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;->setOutputSchemaVersion(Ljava/lang/String;)V

    return-object p0
.end method
