.class public final Lc/g/a/c/f/o/o/o0;
.super Lc/g/a/c/j/b/i;
.source ""


# instance fields
.field public final synthetic a:Lc/g/a/c/f/o/o/q0;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/q0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/o/o/o0;->a:Lc/g/a/c/f/o/o/q0;

    invoke-direct {p0, p2}, Lc/g/a/c/j/b/i;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiClientImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lc/g/a/c/f/o/o/o0;->a:Lc/g/a/c/f/o/o/q0;

    invoke-static {p1}, Lc/g/a/c/f/o/o/q0;->p(Lc/g/a/c/f/o/o/q0;)V

    return-void

    :cond_1
    iget-object p1, p0, Lc/g/a/c/f/o/o/o0;->a:Lc/g/a/c/f/o/o/q0;

    invoke-static {p1}, Lc/g/a/c/f/o/o/q0;->q(Lc/g/a/c/f/o/o/q0;)V

    return-void
.end method
