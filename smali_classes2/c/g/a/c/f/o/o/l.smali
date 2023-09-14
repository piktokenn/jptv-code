.class public final Lc/g/a/c/f/o/o/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/f/o/a$f;
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/ComponentName;

.field public final f:Landroid/content/Context;

.field public final g:Lc/g/a/c/f/o/o/f;

.field public final h:Landroid/os/Handler;

.field public final i:Lc/g/a/c/f/o/o/m;

.field public j:Landroid/os/IBinder;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/g/a/c/f/o/o/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/g/a/c/f/o/o/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/f/o/o/l;->h:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final connect(Lc/g/a/c/f/q/c$c;)V
    .locals 3
    .param p1    # Lc/g/a/c/f/q/c$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/l;->c()V

    const-string p1, "Connect started."

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/l;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/l;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "connect() called when already connected"

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/l;->disconnect(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lc/g/a/c/f/o/o/l;->e:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/g/a/c/f/o/o/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/c/f/o/o/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lc/g/a/c/f/o/o/l;->f:Landroid/content/Context;

    invoke-static {}, Lc/g/a/c/f/q/h;->a()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/c/f/o/o/l;->k:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    iput-object p1, p0, Lc/g/a/c/f/o/o/l;->j:Landroid/os/IBinder;

    iget-object p1, p0, Lc/g/a/c/f/o/o/l;->i:Lc/g/a/c/f/o/o/m;

    new-instance v0, Lc/g/a/c/f/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lc/g/a/c/f/b;-><init>(I)V

    invoke-interface {p1, v0}, Lc/g/a/c/f/o/o/m;->onConnectionFailed(Lc/g/a/c/f/b;)V

    :cond_2
    const-string p1, "Finished connect."

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/l;->h(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/g/a/c/f/o/o/l;->k:Z

    iput-object p1, p0, Lc/g/a/c/f/o/o/l;->j:Landroid/os/IBinder;

    throw v0
.end method

.method public final disconnect()V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/l;->c()V

    const-string v0, "Disconnect called."

    invoke-virtual {p0, v0}, Lc/g/a/c/f/o/o/l;->h(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/f/o/o/l;->f:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/f/o/o/l;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/c/f/o/o/l;->j:Landroid/os/IBinder;

    return-void
.end method

.method public final disconnect(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/l;->c()V

    iput-object p1, p0, Lc/g/a/c/f/o/o/l;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/l;->disconnect()V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/o/o/l;->m:Ljava/lang/String;

    return-void
.end method

.method public final synthetic f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/f/o/o/l;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/c/f/o/o/l;->j:Landroid/os/IBinder;

    const-string v0, "Disconnected."

    invoke-virtual {p0, v0}, Lc/g/a/c/f/o/o/l;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/l;->g:Lc/g/a/c/f/o/o/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lc/g/a/c/f/o/o/f;->onConnectionSuspended(I)V

    return-void
.end method

.method public final synthetic g(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/f/o/o/l;->k:Z

    iput-object p1, p0, Lc/g/a/c/f/o/o/l;->j:Landroid/os/IBinder;

    const-string p1, "Connected."

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/l;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/a/c/f/o/o/l;->g:Lc/g/a/c/f/o/o/f;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0}, Lc/g/a/c/f/o/o/f;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final getAvailableFeatures()[Lc/g/a/c/f/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lc/g/a/c/f/d;

    return-object v0
.end method

.method public final getEndpointPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/f/o/o/l;->e:Landroid/content/ComponentName;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/c/f/o/o/l;->e:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastDisconnectMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/l;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRemoteService(Lc/g/a/c/f/q/i;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/q/i;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getSignInIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/l;->j:Landroid/os/IBinder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/l;->c()V

    iget-object v0, p0, Lc/g/a/c/f/o/o/l;->j:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/l;->c()V

    iget-boolean v0, p0, Lc/g/a/c/f/o/o/l;->k:Z

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lc/g/a/c/f/o/o/l;->h:Landroid/os/Handler;

    new-instance v0, Lc/g/a/c/f/o/o/o1;

    invoke-direct {v0, p0, p2}, Lc/g/a/c/f/o/o/o1;-><init>(Lc/g/a/c/f/o/o/l;Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lc/g/a/c/f/o/o/l;->h:Landroid/os/Handler;

    new-instance v0, Lc/g/a/c/f/o/o/q1;

    invoke-direct {v0, p0}, Lc/g/a/c/f/o/o/q1;-><init>(Lc/g/a/c/f/o/o/l;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onUserSignOut(Lc/g/a/c/f/q/c$e;)V
    .locals 0
    .param p1    # Lc/g/a/c/f/q/c$e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final providesSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final requiresGooglePlayServices()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final requiresSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
