.class public abstract Lcom/amazonaws/metrics/ServiceMetricCollector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/metrics/ServiceMetricCollector$Factory;
    }
.end annotation


# static fields
.field public static final NONE:Lcom/amazonaws/metrics/ServiceMetricCollector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazonaws/metrics/ServiceMetricCollector$1;

    invoke-direct {v0}, Lcom/amazonaws/metrics/ServiceMetricCollector$1;-><init>()V

    sput-object v0, Lcom/amazonaws/metrics/ServiceMetricCollector;->NONE:Lcom/amazonaws/metrics/ServiceMetricCollector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract collectByteThroughput(Lcom/amazonaws/metrics/ByteThroughputProvider;)V
.end method

.method public abstract collectLatency(Lcom/amazonaws/metrics/ServiceLatencyProvider;)V
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
