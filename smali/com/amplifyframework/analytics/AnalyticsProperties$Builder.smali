.class public final Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/analytics/AnalyticsProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/analytics/AnalyticsPropertyBehavior<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;->properties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Lcom/amplifyframework/analytics/AnalyticsPropertyBehavior;)Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P::",
            "Lcom/amplifyframework/analytics/AnalyticsPropertyBehavior<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "TP;)",
            "Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;->properties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;->properties:Ljava/util/Map;

    invoke-static {p2}, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;->from(Ljava/lang/Boolean;)Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Double;)Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;->properties:Ljava/util/Map;

    invoke-static {p2}, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;->from(Ljava/lang/Double;)Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;->properties:Ljava/util/Map;

    invoke-static {p2}, Lcom/amplifyframework/analytics/AnalyticsIntegerProperty;->from(Ljava/lang/Integer;)Lcom/amplifyframework/analytics/AnalyticsIntegerProperty;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;->properties:Ljava/util/Map;

    invoke-static {p2}, Lcom/amplifyframework/analytics/AnalyticsStringProperty;->from(Ljava/lang/String;)Lcom/amplifyframework/analytics/AnalyticsStringProperty;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/amplifyframework/analytics/AnalyticsProperties;
    .locals 3

    new-instance v0, Lcom/amplifyframework/analytics/AnalyticsProperties;

    iget-object v1, p0, Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;->properties:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/analytics/AnalyticsProperties;-><init>(Ljava/util/Map;Lcom/amplifyframework/analytics/AnalyticsProperties$1;)V

    return-object v0
.end method
