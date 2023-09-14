.class public final Lcom/onesignal/ADMMessageHandlerJob$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/g0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ADMMessageHandlerJob;->onMessage(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/ADMMessageHandlerJob$a;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/onesignal/ADMMessageHandlerJob$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/i/g0$f;)V
    .locals 3
    .param p1    # Lc/i/g0$f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/i/g0$f;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/onesignal/ADMMessageHandlerJob$a;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lc/i/g0;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "NotificationBundleProces\u2026undleAsJSONObject(bundle)"

    invoke-static {p1, v0}, Lh/l/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/i/o1;

    invoke-direct {v0, p1}, Lc/i/o1;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, Lc/i/t1;

    iget-object v2, p0, Lcom/onesignal/ADMMessageHandlerJob$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lc/i/t1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lc/i/t1;->q(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/onesignal/ADMMessageHandlerJob$a;->b:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lc/i/t1;->o(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lc/i/t1;->r(Lc/i/o1;)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lc/i/g0;->m(Lc/i/t1;Z)I

    return-void
.end method
