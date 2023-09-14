.class public final Lc/g/a/b/k3/u$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/a3/q$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/k3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lc/g/a/b/k3/u;


# direct methods
.method public constructor <init>(Lc/g/a/b/k3/u;Lc/g/a/b/a3/q;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/k3/u$b;->c:Lc/g/a/b/k3/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lc/g/a/b/j3/x0;->y(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/k3/u$b;->b:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Lc/g/a/b/a3/q;->h(Lc/g/a/b/a3/q$c;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/a3/q;JJ)V
    .locals 2

    sget p1, Lc/g/a/b/j3/x0;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_0

    iget-object p1, p0, Lc/g/a/b/k3/u$b;->b:Landroid/os/Handler;

    const/4 p4, 0x0

    const/16 p5, 0x20

    shr-long v0, p2, p5

    long-to-int p5, v0

    long-to-int p3, p2

    invoke-static {p1, p4, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/b/k3/u$b;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/g/a/b/k3/u$b;->b(J)V

    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/k3/u$b;->c:Lc/g/a/b/k3/u;

    iget-object v1, v0, Lc/g/a/b/k3/u;->y1:Lc/g/a/b/k3/u$b;

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    invoke-static {v0}, Lc/g/a/b/k3/u;->n1(Lc/g/a/b/k3/u;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lc/g/a/b/k3/u;->M1(J)V
    :try_end_0
    .catch Lc/g/a/b/d1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/g/a/b/k3/u$b;->c:Lc/g/a/b/k3/u;

    invoke-static {p2, p1}, Lc/g/a/b/k3/u;->o1(Lc/g/a/b/k3/u;Lc/g/a/b/d1;)V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lc/g/a/b/j3/x0;->c1(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/k3/u$b;->b(J)V

    const/4 p1, 0x1

    return p1
.end method
