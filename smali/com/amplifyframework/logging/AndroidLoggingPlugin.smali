.class public final Lcom/amplifyframework/logging/AndroidLoggingPlugin;
.super Lcom/amplifyframework/logging/LoggingPlugin;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/logging/LoggingPlugin<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final AMPLIFY_NAMESPACE:Ljava/lang/String; = "amplify"


# instance fields
.field private final defaultLoggerThreshold:Lcom/amplifyframework/logging/LogLevel;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/amplifyframework/logging/LogLevel;->INFO:Lcom/amplifyframework/logging/LogLevel;

    invoke-direct {p0, v0}, Lcom/amplifyframework/logging/AndroidLoggingPlugin;-><init>(Lcom/amplifyframework/logging/LogLevel;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/logging/LogLevel;)V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/logging/LoggingPlugin;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/logging/AndroidLoggingPlugin;->defaultLoggerThreshold:Lcom/amplifyframework/logging/LogLevel;

    return-void
.end method


# virtual methods
.method public configure(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "amplify"

    :cond_0
    new-instance v0, Lcom/amplifyframework/logging/AndroidLogger;

    iget-object v1, p0, Lcom/amplifyframework/logging/AndroidLoggingPlugin;->defaultLoggerThreshold:Lcom/amplifyframework/logging/LogLevel;

    invoke-direct {v0, p1, v1}, Lcom/amplifyframework/logging/AndroidLogger;-><init>(Ljava/lang/String;Lcom/amplifyframework/logging/LogLevel;)V

    return-object v0
.end method

.method public bridge synthetic getEscapeHatch()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/logging/AndroidLoggingPlugin;->getEscapeHatch()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public getEscapeHatch()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPluginKey()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidLoggingPlugin"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.24.0"

    return-object v0
.end method
