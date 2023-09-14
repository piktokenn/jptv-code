.class public Lcom/amazonaws/mobile/client/AWSMobileClient$13$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/SignUpHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$13;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient$13;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$13$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$13$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$13;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$13;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;)V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$13$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$13;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$13;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$1002(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$13$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$13;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$13;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "SignUpResult received is null"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getCodeDeliveryDetails()Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$13$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$13;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$13;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v0, Lcom/amazonaws/mobile/client/results/SignUpResult;

    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getUserConfirmed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getUserSub()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/amazonaws/mobile/client/results/SignUpResult;-><init>(ZLcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getCodeDeliveryDetails()Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getDestination()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getCodeDeliveryDetails()Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getDeliveryMedium()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getCodeDeliveryDetails()Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getAttributeName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$13$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$13;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$13;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v1, Lcom/amazonaws/mobile/client/results/SignUpResult;

    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getUserConfirmed()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getUserSub()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p1, p2}, Lcom/amazonaws/mobile/client/results/SignUpResult;-><init>(ZLcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
