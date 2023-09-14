.class public Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$3;
.super La/d/b/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->preWarmChrome()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$3;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-direct {p0}, La/d/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;La/d/b/c;)V
    .locals 2

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$3;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-static {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$1002(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;La/d/b/c;)La/d/b/c;

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$3;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$1000(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)La/d/b/c;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, La/d/b/c;->e(J)Z

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$3;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$1000(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)La/d/b/c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, La/d/b/c;->c(La/d/b/b;)La/d/b/f;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$1102(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;La/d/b/f;)La/d/b/f;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$3;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$1002(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;La/d/b/c;)La/d/b/c;

    return-void
.end method
