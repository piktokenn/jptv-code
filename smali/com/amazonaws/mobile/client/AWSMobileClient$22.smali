.class public Lcom/amazonaws/mobile/client/AWSMobileClient$22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmUserAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field public final synthetic val$attributeName:Ljava/lang/String;

.field public final synthetic val$callback:Lcom/amazonaws/mobile/client/Callback;

.field public final synthetic val$updateUserAttributeChallengeResponse:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$22;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$22;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    iput-object p3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$22;->val$attributeName:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$22;->val$updateUserAttributeChallengeResponse:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$22;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->waitForSignIn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$22;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Operation requires a signed-in state"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$22;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getCurrentUser()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$22;->val$attributeName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$22;->val$updateUserAttributeChallengeResponse:Ljava/lang/String;

    new-instance v3, Lcom/amazonaws/mobile/client/AWSMobileClient$22$1;

    invoke-direct {v3, p0}, Lcom/amazonaws/mobile/client/AWSMobileClient$22$1;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient$22;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->verifyAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V

    return-void
.end method
