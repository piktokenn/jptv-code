.class public Lcom/amazonaws/mobile/client/AWSMobileClient$22$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$22;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient$22;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$22$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$22$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$22;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$22;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$22$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$22;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$22;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
