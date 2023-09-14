.class public abstract Lc/g/a/c/d/u/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/d/u/q$a;
    }
.end annotation


# static fields
.field public static final a:Lc/g/a/c/d/v/b;


# instance fields
.field public final b:Lc/g/a/c/d/u/s0;

.field public final c:Lc/g/a/c/d/u/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/d/v/b;

    const-string v1, "Session"

    invoke-direct {v0, v1}, Lc/g/a/c/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/g/a/c/d/u/q;->a:Lc/g/a/c/d/v/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/c/d/u/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/a/c/d/u/q$a;-><init>(Lc/g/a/c/d/u/q;Lc/g/a/c/d/u/a0;)V

    iput-object v0, p0, Lc/g/a/c/d/u/q;->c:Lc/g/a/c/d/u/q$a;

    invoke-static {p1, p2, p3, v0}, Lc/g/a/c/j/c/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/g/a/c/d/u/w;)Lc/g/a/c/d/u/s0;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/d/u/q;->b:Lc/g/a/c/d/u/s0;

    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public b()J
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()Z
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/d/u/q;->b:Lc/g/a/c/d/u/s0;

    invoke-interface {v0}, Lc/g/a/c/d/u/s0;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lc/g/a/c/d/u/q;->a:Lc/g/a/c/d/v/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isConnected"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-class v5, Lc/g/a/c/d/u/s0;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lc/g/a/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public d()Z
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/d/u/q;->b:Lc/g/a/c/d/u/s0;

    invoke-interface {v0}, Lc/g/a/c/d/u/s0;->isConnecting()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lc/g/a/c/d/u/q;->a:Lc/g/a/c/d/v/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isConnecting"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-class v5, Lc/g/a/c/d/u/s0;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lc/g/a/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public e()Z
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/d/u/q;->b:Lc/g/a/c/d/u/s0;

    invoke-interface {v0}, Lc/g/a/c/d/u/s0;->M1()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lc/g/a/c/d/u/q;->a:Lc/g/a/c/d/v/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isResuming"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-class v5, Lc/g/a/c/d/u/s0;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lc/g/a/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final f(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/d/u/q;->b:Lc/g/a/c/d/u/s0;

    invoke-interface {v0, p1}, Lc/g/a/c/d/u/s0;->T1(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lc/g/a/c/d/u/q;->a:Lc/g/a/c/d/v/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "notifyFailedToResumeSession"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lc/g/a/c/d/u/s0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lc/g/a/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/d/u/q;->b:Lc/g/a/c/d/u/s0;

    invoke-interface {v0, p1}, Lc/g/a/c/d/u/s0;->u1(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lc/g/a/c/d/u/q;->a:Lc/g/a/c/d/v/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "notifyFailedToStartSession"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lc/g/a/c/d/u/s0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lc/g/a/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/d/u/q;->b:Lc/g/a/c/d/u/s0;

    invoke-interface {v0, p1}, Lc/g/a/c/d/u/s0;->r0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lc/g/a/c/d/u/q;->a:Lc/g/a/c/d/v/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "notifySessionEnded"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lc/g/a/c/d/u/s0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lc/g/a/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract k(Landroid/os/Bundle;)V
.end method

.method public abstract l(Landroid/os/Bundle;)V
.end method

.method public final m()Lc/g/a/c/g/a;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/d/u/q;->b:Lc/g/a/c/d/u/s0;

    invoke-interface {v0}, Lc/g/a/c/d/u/s0;->O1()Lc/g/a/c/g/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lc/g/a/c/d/u/q;->a:Lc/g/a/c/d/v/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWrappedObject"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lc/g/a/c/d/u/s0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lc/g/a/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
