.class public final Lc/g/a/c/f/q/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final b:I

.field public final synthetic c:Lc/g/a/c/f/q/c;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/q/c;I)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/q/b1;->c:Lc/g/a/c/f/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc/g/a/c/f/q/b1;->b:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lc/g/a/c/f/q/b1;->c:Lc/g/a/c/f/q/c;

    if-nez p2, :cond_0

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lc/g/a/c/f/q/c;->zzc(Lc/g/a/c/f/q/c;I)V

    return-void

    :cond_0
    invoke-static {p1}, Lc/g/a/c/f/q/c;->zzd(Lc/g/a/c/f/q/c;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/f/q/b1;->c:Lc/g/a/c/f/q/c;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lc/g/a/c/f/q/l;

    if-eqz v2, :cond_1

    check-cast v1, Lc/g/a/c/f/q/l;

    goto :goto_0

    :cond_1
    new-instance v1, Lc/g/a/c/f/q/r0;

    invoke-direct {v1, p2}, Lc/g/a/c/f/q/r0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {v0, v1}, Lc/g/a/c/f/q/c;->zze(Lc/g/a/c/f/q/c;Lc/g/a/c/f/q/l;)Lc/g/a/c/f/q/l;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/g/a/c/f/q/b1;->c:Lc/g/a/c/f/q/c;

    const/4 p2, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lc/g/a/c/f/q/b1;->b:I

    invoke-virtual {p1, p2, v0, v1}, Lc/g/a/c/f/q/c;->zzb(ILandroid/os/Bundle;I)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lc/g/a/c/f/q/b1;->c:Lc/g/a/c/f/q/c;

    invoke-static {p1}, Lc/g/a/c/f/q/c;->zzd(Lc/g/a/c/f/q/c;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/f/q/b1;->c:Lc/g/a/c/f/q/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/g/a/c/f/q/c;->zze(Lc/g/a/c/f/q/c;Lc/g/a/c/f/q/l;)Lc/g/a/c/f/q/l;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/g/a/c/f/q/b1;->c:Lc/g/a/c/f/q/c;

    iget-object p1, p1, Lc/g/a/c/f/q/c;->zzb:Landroid/os/Handler;

    const/4 v0, 0x6

    iget v1, p0, Lc/g/a/c/f/q/b1;->b:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
