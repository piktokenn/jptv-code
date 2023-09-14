.class public Lc/g/a/b/d3/e$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/d3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/b/d3/e;


# direct methods
.method public constructor <init>(Lc/g/a/b/d3/e;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/d3/e$b;->a:Lc/g/a/b/d3/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/d3/e;Lc/g/a/b/d3/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/d3/e$b;-><init>(Lc/g/a/b/d3/e;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/d3/e$b;->a:Lc/g/a/b/d3/e;

    invoke-static {p1}, Lc/g/a/b/d3/e;->a(Lc/g/a/b/d3/e;)V

    :cond_0
    return-void
.end method
