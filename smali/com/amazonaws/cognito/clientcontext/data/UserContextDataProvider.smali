.class public Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider$ContextDataJsonKeys;,
        Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider$InstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UserContextDataProvider"

.field public static final VERSION:Ljava/lang/String; = "ANDROID20171114"


# instance fields
.field private aggregator:Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator;

.field private signatureGenerator:Lcom/amazonaws/cognito/clientcontext/util/SignatureGenerator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator;->getInstance()Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/cognito/clientcontext/util/SignatureGenerator;

    invoke-direct {v1}, Lcom/amazonaws/cognito/clientcontext/util/SignatureGenerator;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;-><init>(Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator;Lcom/amazonaws/cognito/clientcontext/util/SignatureGenerator;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator;Lcom/amazonaws/cognito/clientcontext/util/SignatureGenerator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;->aggregator:Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator;

    iput-object p2, p0, Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;->signatureGenerator:Lcom/amazonaws/cognito/clientcontext/util/SignatureGenerator;

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;
    .locals 1

    invoke-static {}, Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider$InstanceHolder;->access$100()Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;

    move-result-object v0

    return-object v0
.end method

.method private getJsonPayload(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p1, "contextData"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "username"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "userPoolId"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;->getTimestamp()Ljava/lang/String;

    move-result-object p1

    const-string p2, "timestamp"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private getJsonResponse(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "signature"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "version"

    const-string p2, "ANDROID20171114"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public getEncodedContextData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;->aggregator:Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator;

    invoke-virtual {v0, p1}, Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator;->getAggregatedData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;->getJsonPayload(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;->signatureGenerator:Lcom/amazonaws/cognito/clientcontext/util/SignatureGenerator;

    const-string p3, "ANDROID20171114"

    invoke-virtual {p2, p1, p4, p3}, Lcom/amazonaws/cognito/clientcontext/util/SignatureGenerator;->getSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;->getJsonResponse(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;->getEncodedResponse(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;->TAG:Ljava/lang/String;

    const-string p2, "Exception in creating JSON from context data"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public getEncodedResponse(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/amazonaws/cognito/clientcontext/data/ConfigurationConstant;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
