.class public Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1$5;->this$1:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1$5;->this$1:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->val$callback:Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;->onSignout()V

    return-void
.end method
