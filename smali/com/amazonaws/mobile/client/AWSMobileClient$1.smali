.class public Lcom/amazonaws/mobile/client/AWSMobileClient$1;
.super Lcom/amazonaws/mobile/client/internal/ReturningRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;->_getAWSCredentials()Lcom/amazonaws/mobile/client/internal/ReturningRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazonaws/mobile/client/internal/ReturningRunnable<",
        "Lcom/amazonaws/auth/AWSCredentials;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$1;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-direct {p0}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Lcom/amazonaws/auth/AWSCredentials;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$1;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient$1;->run()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v0

    return-object v0
.end method
