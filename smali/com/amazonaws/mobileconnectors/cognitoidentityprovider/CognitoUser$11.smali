.class public Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getAttributeVerificationCodeInBackground(Ljava/util/Map;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

.field public final synthetic val$attributeName:Ljava/lang/String;

.field public final synthetic val$callback:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;

.field public final synthetic val$clientMetadata:Ljava/util/Map;

.field public final synthetic val$user:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/Map;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$11;->this$0:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$11;->val$user:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$11;->val$clientMetadata:Ljava/util/Map;

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$11;->val$attributeName:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$11;->val$callback:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$11;->this$0:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->access$000(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$11;->val$user:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getCachedSession()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$11;->this$0:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$11;->val$clientMetadata:Ljava/util/Map;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$11;->val$attributeName:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->access$800(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Ljava/util/Map;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserAttributeVerificationCodeResult;

    move-result-object v1

    new-instance v2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$11$1;

    invoke-direct {v2, p0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$11$1;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$11;Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserAttributeVerificationCodeResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$11$2;

    invoke-direct {v2, p0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$11$2;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$11;Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
