.class public final Lc/g/a/c/d/u/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/j/c/od;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/d/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/c/d/u/d;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/u/d;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/u/d$d;->a:Lc/g/a/c/d/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/c/d/u/d;Lc/g/a/c/d/u/g0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/c/d/u/d$d;-><init>(Lc/g/a/c/d/u/d;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/d/u/d$d;->a:Lc/g/a/c/d/u/d;

    invoke-static {v0}, Lc/g/a/c/d/u/d;->A(Lc/g/a/c/d/u/d;)Lc/g/a/c/d/u/m0;

    move-result-object v0

    new-instance v1, Lc/g/a/c/f/b;

    invoke-direct {v1, p1}, Lc/g/a/c/f/b;-><init>(I)V

    invoke-interface {v0, v1}, Lc/g/a/c/d/u/m0;->onConnectionFailed(Lc/g/a/c/f/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lc/g/a/c/d/u/d;->z()Lc/g/a/c/d/v/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onConnectionFailed"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lc/g/a/c/d/u/m0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lc/g/a/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lc/g/a/c/d/u/d$d;->a:Lc/g/a/c/d/u/d;

    invoke-static {p1}, Lc/g/a/c/d/u/d;->w(Lc/g/a/c/d/u/d;)Lc/g/a/c/d/u/u/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/c/d/u/d$d;->a:Lc/g/a/c/d/u/d;

    invoke-static {p1}, Lc/g/a/c/d/u/d;->w(Lc/g/a/c/d/u/d;)Lc/g/a/c/d/u/u/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->i0()V

    :cond_0
    iget-object p1, p0, Lc/g/a/c/d/u/d$d;->a:Lc/g/a/c/d/u/d;

    invoke-static {p1}, Lc/g/a/c/d/u/d;->A(Lc/g/a/c/d/u/d;)Lc/g/a/c/d/u/m0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/g/a/c/d/u/m0;->onConnected(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lc/g/a/c/d/u/d;->z()Lc/g/a/c/d/v/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onConnected"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lc/g/a/c/d/u/m0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lc/g/a/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/d/u/d$d;->a:Lc/g/a/c/d/u/d;

    invoke-static {v0}, Lc/g/a/c/d/u/d;->A(Lc/g/a/c/d/u/d;)Lc/g/a/c/d/u/m0;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/g/a/c/d/u/m0;->onConnectionSuspended(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lc/g/a/c/d/u/d;->z()Lc/g/a/c/d/v/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onConnectionSuspended"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lc/g/a/c/d/u/m0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lc/g/a/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
