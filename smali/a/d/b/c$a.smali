.class public La/d/b/c$a;
.super Landroid/support/customtabs/ICustomTabsCallback$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/b/c;->b(La/d/b/b;)Landroid/support/customtabs/ICustomTabsCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Landroid/os/Handler;

.field public final synthetic c:La/d/b/b;

.field public final synthetic d:La/d/b/c;


# direct methods
.method public constructor <init>(La/d/b/c;La/d/b/b;)V
    .locals 0

    iput-object p1, p0, La/d/b/c$a;->d:La/d/b/c;

    iput-object p2, p0, La/d/b/c$a;->c:La/d/b/b;

    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, La/d/b/c$a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/d/b/c$a;->c:La/d/b/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/d/b/c$a;->b:Landroid/os/Handler;

    new-instance v1, La/d/b/c$a$b;

    invoke-direct {v1, p0, p1, p2}, La/d/b/c$a$b;-><init>(La/d/b/c$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, La/d/b/c$a;->c:La/d/b/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, La/d/b/b;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/d/b/c$a;->c:La/d/b/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/d/b/c$a;->b:Landroid/os/Handler;

    new-instance v1, La/d/b/c$a$c;

    invoke-direct {v1, p0, p1}, La/d/b/c$a$c;-><init>(La/d/b/c$a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/d/b/c$a;->c:La/d/b/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/d/b/c$a;->b:Landroid/os/Handler;

    new-instance v1, La/d/b/c$a$a;

    invoke-direct {v1, p0, p1, p2}, La/d/b/c$a$a;-><init>(La/d/b/c$a;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/d/b/c$a;->c:La/d/b/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/d/b/c$a;->b:Landroid/os/Handler;

    new-instance v1, La/d/b/c$a$d;

    invoke-direct {v1, p0, p1, p2}, La/d/b/c$a$d;-><init>(La/d/b/c$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, La/d/b/c$a;->c:La/d/b/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/d/b/c$a;->b:Landroid/os/Handler;

    new-instance v7, La/d/b/c$a$e;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, La/d/b/c$a$e;-><init>(La/d/b/c$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
