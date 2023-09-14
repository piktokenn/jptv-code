.class public final La/t/l/l$d;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/t/l/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La/t/l/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/t/l/l$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/t/l/l$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La/t/l/l$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public final b(La/t/l/l$a;IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_b

    if-eq p2, v0, :cond_a

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 p4, 0x3

    if-eq p2, p4, :cond_5

    const/4 p4, 0x4

    if-eq p2, p4, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_1

    instance-of p2, p5, Landroid/os/Bundle;

    if-eqz p2, :cond_8

    :cond_1
    check-cast p5, Landroid/os/Bundle;

    invoke-virtual {p1, p5}, La/t/l/l$a;->f(Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz p5, :cond_3

    instance-of p2, p5, Landroid/os/Bundle;

    if-eqz p2, :cond_8

    :cond_3
    if-nez p6, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    const-string p2, "error"

    invoke-virtual {p6, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    check-cast p5, Landroid/os/Bundle;

    invoke-virtual {p1, p3, p2, p5}, La/t/l/l$a;->d(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_5
    if-eqz p5, :cond_6

    instance-of p2, p5, Landroid/os/Bundle;

    if-eqz p2, :cond_8

    :cond_6
    check-cast p5, Landroid/os/Bundle;

    invoke-virtual {p1, p3, p5}, La/t/l/l$a;->e(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_7
    if-eqz p5, :cond_9

    instance-of p2, p5, Landroid/os/Bundle;

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_2
    check-cast p5, Landroid/os/Bundle;

    invoke-virtual {p1, p3, p4, p5}, La/t/l/l$a;->i(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_a
    invoke-virtual {p1, p3}, La/t/l/l$a;->h(I)Z

    return v0

    :cond_b
    invoke-virtual {p1, p3}, La/t/l/l$a;->g(I)Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, La/t/l/l$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La/t/l/l$a;

    if-eqz v2, :cond_0

    iget v3, p1, Landroid/os/Message;->what:I

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, La/t/l/l$d;->b(La/t/l/l$a;IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, La/t/l/l;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled message from server: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
