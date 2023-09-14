.class public Lcom/amazonaws/mobile/client/AWSMobileClient$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;->_signUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field public final synthetic val$callback:Lcom/amazonaws/mobile/client/Callback;

.field public final synthetic val$clientMetadata:Ljava/util/Map;

.field public final synthetic val$password:Ljava/lang/String;

.field public final synthetic val$userAttributes:Ljava/util/Map;

.field public final synthetic val$username:Ljava/lang/String;

.field public final synthetic val$validationData:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$13;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$13;->val$userAttributes:Ljava/util/Map;

    iput-object p3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$13;->val$username:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$13;->val$password:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$13;->val$validationData:Ljava/util/Map;

    iput-object p6, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$13;->val$clientMetadata:Ljava/util/Map;

    iput-object p7, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$13;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v3, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;

    invoke-direct {v3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;-><init>()V

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$13;->val$userAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$13;->val$userAttributes:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$13;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$13;->val$username:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$13;->val$password:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$13;->val$validationData:Ljava/util/Map;

    iget-object v5, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$13;->val$clientMetadata:Ljava/util/Map;

    new-instance v6, Lcom/amazonaws/mobile/client/AWSMobileClient$13$1;

    invoke-direct {v6, p0}, Lcom/amazonaws/mobile/client/AWSMobileClient$13$1;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient$13;)V

    invoke-virtual/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->signUp(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/SignUpHandler;)V

    return-void
.end method
