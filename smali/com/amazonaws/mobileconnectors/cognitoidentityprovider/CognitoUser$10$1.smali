.class public Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$10$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$10;

.field public final synthetic val$userDetails:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserDetails;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$10;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$10$1;->this$1:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$10;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$10$1;->val$userDetails:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$10$1;->this$1:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$10;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$10;->val$callback:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GetDetailsHandler;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$10$1;->val$userDetails:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserDetails;

    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GetDetailsHandler;->onSuccess(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserDetails;)V

    return-void
.end method
