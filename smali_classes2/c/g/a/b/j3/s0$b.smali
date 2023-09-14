.class public final Lc/g/a/b/j3/s0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/j3/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/j3/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/Message;

.field public b:Lc/g/a/b/j3/s0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/j3/s0$a;)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/b/j3/s0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/j3/s0$b;->a:Landroid/os/Message;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, Lc/g/a/b/j3/s0$b;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/j3/s0$b;->a:Landroid/os/Message;

    iput-object v0, p0, Lc/g/a/b/j3/s0$b;->b:Lc/g/a/b/j3/s0;

    invoke-static {p0}, Lc/g/a/b/j3/s0;->l(Lc/g/a/b/j3/s0$b;)V

    return-void
.end method

.method public c(Landroid/os/Handler;)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/j3/s0$b;->a:Landroid/os/Message;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    invoke-virtual {p0}, Lc/g/a/b/j3/s0$b;->b()V

    return p1
.end method

.method public d(Landroid/os/Message;Lc/g/a/b/j3/s0;)Lc/g/a/b/j3/s0$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/j3/s0$b;->a:Landroid/os/Message;

    iput-object p2, p0, Lc/g/a/b/j3/s0$b;->b:Lc/g/a/b/j3/s0;

    return-object p0
.end method
