.class public final Lc/g/a/b/o2$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/b/o2;


# direct methods
.method public constructor <init>(Lc/g/a/b/o2;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/o2$c;->a:Lc/g/a/b/o2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/o2;Lc/g/a/b/o2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/o2$c;-><init>(Lc/g/a/b/o2;)V

    return-void
.end method

.method public static synthetic a(Lc/g/a/b/o2;)V
    .locals 0

    invoke-static {p0}, Lc/g/a/b/o2;->b(Lc/g/a/b/o2;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lc/g/a/b/o2$c;->a:Lc/g/a/b/o2;

    invoke-static {p1}, Lc/g/a/b/o2;->a(Lc/g/a/b/o2;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/b/o2$c;->a:Lc/g/a/b/o2;

    new-instance v0, Lc/g/a/b/l0;

    invoke-direct {v0, p2}, Lc/g/a/b/l0;-><init>(Lc/g/a/b/o2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
