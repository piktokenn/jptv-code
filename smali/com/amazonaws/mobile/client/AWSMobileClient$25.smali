.class public Lcom/amazonaws/mobile/client/AWSMobileClient$25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;->_showSignInHostedUI(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field public final synthetic val$callback:Lcom/amazonaws/mobile/client/Callback;

.field public final synthetic val$callingActivity:Landroid/app/Activity;

.field public final synthetic val$signInUIOptions:Lcom/amazonaws/mobile/client/SignInUIOptions;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25;->val$signInUIOptions:Lcom/amazonaws/mobile/client/SignInUIOptions;

    iput-object p3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    iput-object p4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25;->val$callingActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25;->val$signInUIOptions:Lcom/amazonaws/mobile/client/SignInUIOptions;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/SignInUIOptions;->getHostedUIOptions()Lcom/amazonaws/mobile/client/HostedUIOptions;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v3}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getHostedUIJSONFromJSON()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Could not create OAuth configuration object"

    invoke-direct {v4, v5, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/HostedUIOptions;->getFederationEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "true"

    const-string v5, "isFederationEnabled"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v3, v3, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/HostedUIOptions;->getFederationEnabled()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "false"

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v3, v3, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    :goto_1
    invoke-interface {v3, v5, v4}, Lcom/amazonaws/mobile/client/KeyValueStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/HostedUIOptions;->getSignOutQueryParameters()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/HostedUIOptions;->getSignOutQueryParameters()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const-string v4, "SignOutQueryParameters"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Failed to construct sign-out query parameters"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void

    :cond_3
    :goto_3
    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/HostedUIOptions;->getTokenQueryParameters()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/HostedUIOptions;->getTokenQueryParameters()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    const-string v4, "TokenQueryParameters"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Failed to construct token query parameters"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void

    :cond_5
    :goto_5
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v3, v3, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hostedUI"

    invoke-interface {v3, v5, v4}, Lcom/amazonaws/mobile/client/KeyValueStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/HostedUIOptions;->getScopes()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/HostedUIOptions;->getScopes()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/HostedUIOptions;->getIdentityProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/HostedUIOptions;->getIdpIdentifier()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v4, v4, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    sget-object v5, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->HOSTED_UI:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    invoke-virtual {v5}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "signInMode"

    invoke-interface {v4, v6, v5}, Lcom/amazonaws/mobile/client/KeyValueStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v4, v2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getHostedUI(Lorg/json/JSONObject;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-boolean v4, v4, Lcom/amazonaws/mobile/client/AWSMobileClient;->mIsPersistenceEnabled:Z

    invoke-virtual {v2, v4}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setPersistenceEnabled(Z)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object v4

    new-instance v5, Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;

    invoke-direct {v5, p0}, Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient$25;)V

    invoke-virtual {v4, v5}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setAuthHandler(Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    if-eqz v1, :cond_7

    invoke-virtual {v2, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setScopes(Ljava/util/Set;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v2, v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setIdentityProvider(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setIdpIdentifier(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    :cond_9
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->build()Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    move-result-object v1

    iput-object v1, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->hostedUI:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25;->val$signInUIOptions:Lcom/amazonaws/mobile/client/SignInUIOptions;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/SignInUIOptions;->getBrowserPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->hostedUI:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25;->val$signInUIOptions:Lcom/amazonaws/mobile/client/SignInUIOptions;

    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/SignInUIOptions;->getBrowserPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->setBrowserPackage(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->hostedUI:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25;->val$callingActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getSession(Landroid/app/Activity;)V

    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to construct HostedUI from awsconfiguration.json"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
