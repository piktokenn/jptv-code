.class public Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$20$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$20;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$20;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$20;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$20$1;->this$1:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$20$1;->this$1:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$20;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$20;->val$callback:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;->onSuccess()V

    return-void
.end method
