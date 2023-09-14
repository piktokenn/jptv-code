.class public final Lc/g/a/c/f/o/o/t0;
.super Lc/g/a/c/j/b/i;
.source ""


# instance fields
.field public final synthetic a:Lc/g/a/c/f/o/o/u0;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/u0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/o/o/t0;->a:Lc/g/a/c/f/o/o/u0;

    invoke-direct {p0, p2}, Lc/g/a/c/j/b/i;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GACStateManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/a/c/f/o/o/s0;

    iget-object v0, p0, Lc/g/a/c/f/o/o/t0;->a:Lc/g/a/c/f/o/o/u0;

    invoke-virtual {p1, v0}, Lc/g/a/c/f/o/o/s0;->b(Lc/g/a/c/f/o/o/u0;)V

    return-void
.end method
