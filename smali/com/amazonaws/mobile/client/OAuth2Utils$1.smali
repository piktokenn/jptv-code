.class public Lcom/amazonaws/mobile/client/OAuth2Utils$1;
.super La/d/b/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/OAuth2Utils;->preWarm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobile/client/OAuth2Utils;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/OAuth2Utils;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/OAuth2Utils$1;->this$0:Lcom/amazonaws/mobile/client/OAuth2Utils;

    invoke-direct {p0}, La/d/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;La/d/b/c;)V
    .locals 2

    iget-object p1, p0, Lcom/amazonaws/mobile/client/OAuth2Utils$1;->this$0:Lcom/amazonaws/mobile/client/OAuth2Utils;

    invoke-static {p1, p2}, Lcom/amazonaws/mobile/client/OAuth2Utils;->access$002(Lcom/amazonaws/mobile/client/OAuth2Utils;La/d/b/c;)La/d/b/c;

    iget-object p1, p0, Lcom/amazonaws/mobile/client/OAuth2Utils$1;->this$0:Lcom/amazonaws/mobile/client/OAuth2Utils;

    invoke-static {p1}, Lcom/amazonaws/mobile/client/OAuth2Utils;->access$000(Lcom/amazonaws/mobile/client/OAuth2Utils;)La/d/b/c;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, La/d/b/c;->e(J)Z

    iget-object p1, p0, Lcom/amazonaws/mobile/client/OAuth2Utils$1;->this$0:Lcom/amazonaws/mobile/client/OAuth2Utils;

    invoke-static {p1}, Lcom/amazonaws/mobile/client/OAuth2Utils;->access$000(Lcom/amazonaws/mobile/client/OAuth2Utils;)La/d/b/c;

    move-result-object p2

    iget-object v0, p0, Lcom/amazonaws/mobile/client/OAuth2Utils$1;->this$0:Lcom/amazonaws/mobile/client/OAuth2Utils;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/OAuth2Utils;->access$200(Lcom/amazonaws/mobile/client/OAuth2Utils;)La/d/b/b;

    move-result-object v0

    invoke-virtual {p2, v0}, La/d/b/c;->c(La/d/b/b;)La/d/b/f;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazonaws/mobile/client/OAuth2Utils;->access$102(Lcom/amazonaws/mobile/client/OAuth2Utils;La/d/b/f;)La/d/b/f;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/amazonaws/mobile/client/OAuth2Utils$1;->this$0:Lcom/amazonaws/mobile/client/OAuth2Utils;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/amazonaws/mobile/client/OAuth2Utils;->access$002(Lcom/amazonaws/mobile/client/OAuth2Utils;La/d/b/c;)La/d/b/c;

    return-void
.end method
