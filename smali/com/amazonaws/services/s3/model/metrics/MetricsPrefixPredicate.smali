.class public final Lcom/amazonaws/services/s3/model/metrics/MetricsPrefixPredicate;
.super Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;
.source ""


# instance fields
.field private final prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/metrics/MetricsPrefixPredicate;->prefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Lcom/amazonaws/services/s3/model/metrics/MetricsPredicateVisitor;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/amazonaws/services/s3/model/metrics/MetricsPredicateVisitor;->visit(Lcom/amazonaws/services/s3/model/metrics/MetricsPrefixPredicate;)V

    return-void
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/metrics/MetricsPrefixPredicate;->prefix:Ljava/lang/String;

    return-object v0
.end method
