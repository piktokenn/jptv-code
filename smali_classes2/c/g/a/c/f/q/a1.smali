.class public final Lc/g/a/c/f/q/a1;
.super Lc/g/a/c/f/q/q0;
.source ""


# instance fields
.field public b:Lc/g/a/c/f/q/c;

.field public final c:I


# direct methods
.method public constructor <init>(Lc/g/a/c/f/q/c;I)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/f/q/q0;-><init>()V

    iput-object p1, p0, Lc/g/a/c/f/q/a1;->b:Lc/g/a/c/f/q/c;

    iput p2, p0, Lc/g/a/c/f/q/a1;->c:I

    return-void
.end method


# virtual methods
.method public final W0(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/f/q/a1;->b:Lc/g/a/c/f/q/c;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/c/f/q/a1;->b:Lc/g/a/c/f/q/c;

    iget v1, p0, Lc/g/a/c/f/q/a1;->c:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lc/g/a/c/f/q/c;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/c/f/q/a1;->b:Lc/g/a/c/f/q/c;

    return-void
.end method

.method public final m0(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final y1(ILandroid/os/IBinder;Lc/g/a/c/f/q/f1;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/f/q/a1;->b:Lc/g/a/c/f/q/c;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Lc/g/a/c/f/q/c;->zzo(Lc/g/a/c/f/q/c;Lc/g/a/c/f/q/f1;)V

    iget-object p3, p3, Lc/g/a/c/f/q/f1;->b:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/c/f/q/a1;->W0(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
