.class public Lcom/amazonaws/mobile/client/AWSMobileClient$25$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;

.field public final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25$1$3;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25$1$3;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25$1$3;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$25;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$25;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25$1$3;->val$e:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method
