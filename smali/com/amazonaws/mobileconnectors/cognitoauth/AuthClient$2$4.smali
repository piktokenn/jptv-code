.class public Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;

.field public final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2$4;->this$1:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2$4;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2$4;->this$1:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->val$callback:Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2$4;->val$e:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
