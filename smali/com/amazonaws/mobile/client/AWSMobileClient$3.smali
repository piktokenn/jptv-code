.class public Lcom/amazonaws/mobile/client/AWSMobileClient$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;->_initializeHostedUI(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$3;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSignout()V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;)V
    .locals 0

    return-void
.end method
