.class public final Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amplifyframework/analytics/AnalyticsPropertyBehavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/analytics/AnalyticsPropertyBehavior<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;->value:Ljava/lang/Double;

    return-void
.end method

.method public static from(Ljava/lang/Double;)Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;
    .locals 1

    new-instance v0, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0}, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;-><init>(Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;

    invoke-virtual {p0}, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;->getValue()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;->getValue()Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, p1}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;->value:Ljava/lang/Double;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;->getValue()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;->getValue()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnalyticsDoubleProperty{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;->value:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
