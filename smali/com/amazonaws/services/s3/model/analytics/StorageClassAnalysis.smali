.class public Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dataExport:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataExport()Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;->dataExport:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    return-object v0
.end method

.method public setDataExport(Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;->dataExport:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    return-void
.end method

.method public withDataExport(Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;)Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;->setDataExport(Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;)V

    return-object p0
.end method
