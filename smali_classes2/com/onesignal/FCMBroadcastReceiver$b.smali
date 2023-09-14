.class public Lcom/onesignal/FCMBroadcastReceiver$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/g0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/FCMBroadcastReceiver;->g(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lc/i/g0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/g0$e;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lc/i/g0$e;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/FCMBroadcastReceiver$b;->a:Lc/i/g0$e;

    iput-object p2, p0, Lcom/onesignal/FCMBroadcastReceiver$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/onesignal/FCMBroadcastReceiver$b;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/i/g0$f;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/i/g0$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/onesignal/FCMBroadcastReceiver$b;->a:Lc/i/g0$e;

    invoke-interface {v0, p1}, Lc/i/g0$e;->a(Lc/i/g0$f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/FCMBroadcastReceiver$b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/onesignal/FCMBroadcastReceiver$b;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/onesignal/FCMBroadcastReceiver;->k(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method
