.class public final Lc/g/a/b/r0$a;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lc/g/a/b/r0$b;

.field public final c:Landroid/os/Handler;

.field public final synthetic d:Lc/g/a/b/r0;


# direct methods
.method public constructor <init>(Lc/g/a/b/r0;Landroid/os/Handler;Lc/g/a/b/r0$b;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/r0$a;->d:Lc/g/a/b/r0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lc/g/a/b/r0$a;->c:Landroid/os/Handler;

    iput-object p3, p0, Lc/g/a/b/r0$a;->b:Lc/g/a/b/r0$b;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/r0$a;->c:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/r0$a;->d:Lc/g/a/b/r0;

    invoke-static {v0}, Lc/g/a/b/r0;->a(Lc/g/a/b/r0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/r0$a;->b:Lc/g/a/b/r0$b;

    invoke-interface {v0}, Lc/g/a/b/r0$b;->o()V

    :cond_0
    return-void
.end method
