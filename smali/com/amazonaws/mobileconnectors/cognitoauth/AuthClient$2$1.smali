.class public Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2$1;
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

.field public final synthetic val$refreshedSession:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2$1;->this$1:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2$1;->val$refreshedSession:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2$1;->this$1:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->val$callback:Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2$1;->val$refreshedSession:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;

    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;->onSuccess(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;)V

    return-void
.end method
