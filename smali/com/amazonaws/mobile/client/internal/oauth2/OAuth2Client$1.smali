.class public Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$1;
.super La/d/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;-><init>(Landroid/content/Context;Lcom/amazonaws/mobile/client/AWSMobileClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$1;->this$0:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    invoke-direct {p0}, La/d/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, La/d/b/b;->onNavigationEvent(ILandroid/os/Bundle;)V

    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$1;->this$0:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    invoke-static {p1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->access$000(Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$1;->this$0:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    invoke-static {p1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->access$100(Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;)Lcom/amazonaws/mobile/client/Callback;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "User cancelled flow or flow interrupted."

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$1;->this$0:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    invoke-static {p1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->access$100(Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;)Lcom/amazonaws/mobile/client/Callback;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$1;->this$0:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    invoke-static {p1, p2}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->access$102(Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;Lcom/amazonaws/mobile/client/Callback;)Lcom/amazonaws/mobile/client/Callback;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$1;->this$0:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mAuthorizeCallback:Lcom/amazonaws/mobile/client/Callback;

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$1;->this$0:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    iput-object p2, p1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mAuthorizeCallback:Lcom/amazonaws/mobile/client/Callback;

    :cond_1
    :goto_0
    return-void
.end method
