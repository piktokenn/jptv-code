.class public Lcom/amazonaws/mobile/client/AWSMobileClient$17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmForgotPassword(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field public final synthetic val$callback:Lcom/amazonaws/mobile/client/Callback;

.field public final synthetic val$clientMetadata:Ljava/util/Map;

.field public final synthetic val$forgotPasswordChallengeResponse:Ljava/lang/String;

.field public final synthetic val$password:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$17;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$17;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    iput-object p3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$17;->val$password:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$17;->val$forgotPasswordChallengeResponse:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$17;->val$clientMetadata:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$17;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$1200(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$17;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "confirmForgotPassword called before initiating forgotPassword"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$17;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$1200(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$17;->val$password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;->setPassword(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$17;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$1200(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$17;->val$forgotPasswordChallengeResponse:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;->setVerificationCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$17;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$1200(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$17;->val$clientMetadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;->setClientMetadata(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$17;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v1, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$17;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-direct {v1, v2}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    invoke-static {v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$1102(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;)Lcom/amazonaws/mobile/client/Callback;

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$17;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$1200(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;->continueTask()V

    return-void
.end method
