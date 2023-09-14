.class public Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$2;
.super La/d/b/e;
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

    iput-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$2;->this$0:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    invoke-direct {p0}, La/d/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;La/d/b/c;)V
    .locals 2

    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$2;->this$0:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    iput-object p2, p1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mCustomTabsClient:La/d/b/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, La/d/b/c;->e(J)Z

    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$2;->this$0:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    iget-object p2, p1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mCustomTabsClient:La/d/b/c;

    iget-object v0, p1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mCustomTabsCallback:La/d/b/b;

    invoke-virtual {p2, v0}, La/d/b/c;->c(La/d/b/b;)La/d/b/f;

    move-result-object p2

    iput-object p2, p1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mCustomTabsSession:La/d/b/f;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$2;->this$0:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mCustomTabsClient:La/d/b/c;

    return-void
.end method
