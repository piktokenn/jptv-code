.class public Lc/d/a/o/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final b:Lc/d/a/o/k;


# instance fields
.field public volatile c:Lc/d/a/j;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lc/d/a/o/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/l/d/n;",
            "Lc/d/a/o/n;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/o/k;

    invoke-direct {v0}, Lc/d/a/o/k;-><init>()V

    sput-object v0, Lc/d/a/o/k;->b:Lc/d/a/o/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/a/o/k;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/a/o/k;->e:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lc/d/a/o/k;->f:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static f()Lc/d/a/o/k;
    .locals 1

    sget-object v0, Lc/d/a/o/k;->b:Lc/d/a/o/k;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/app/FragmentManager;)Lc/d/a/j;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-virtual {p0, p2}, Lc/d/a/o/k;->h(Landroid/app/FragmentManager;)Lc/d/a/o/j;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/a/o/j;->c()Lc/d/a/j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lc/d/a/j;

    invoke-virtual {p2}, Lc/d/a/o/j;->b()Lc/d/a/o/a;

    move-result-object v1

    invoke-virtual {p2}, Lc/d/a/o/j;->d()Lc/d/a/o/l;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lc/d/a/j;-><init>(Landroid/content/Context;Lc/d/a/o/g;Lc/d/a/o/l;)V

    invoke-virtual {p2, v0}, Lc/d/a/o/j;->f(Lc/d/a/j;)V

    :cond_0
    return-object v0
.end method

.method public c(Landroid/app/Activity;)Lc/d/a/j;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Lc/d/a/t/h;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc/d/a/o/k;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/d/a/o/k;->b(Landroid/content/Context;Landroid/app/FragmentManager;)Lc/d/a/j;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/o/k;->d(Landroid/content/Context;)Lc/d/a/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)Lc/d/a/j;
    .locals 1

    if-eqz p1, :cond_3

    invoke-static {}, Lc/d/a/t/h;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    instance-of v0, p1, La/l/d/e;

    if-eqz v0, :cond_0

    check-cast p1, La/l/d/e;

    invoke-virtual {p0, p1}, Lc/d/a/o/k;->e(La/l/d/e;)Lc/d/a/j;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lc/d/a/o/k;->c(Landroid/app/Activity;)Lc/d/a/j;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/o/k;->d(Landroid/content/Context;)Lc/d/a/j;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lc/d/a/o/k;->g(Landroid/content/Context;)Lc/d/a/j;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(La/l/d/e;)Lc/d/a/j;
    .locals 1

    invoke-static {}, Lc/d/a/t/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/o/k;->d(Landroid/content/Context;)Lc/d/a/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lc/d/a/o/k;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, La/l/d/e;->getSupportFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/d/a/o/k;->j(Landroid/content/Context;La/l/d/n;)Lc/d/a/j;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;)Lc/d/a/j;
    .locals 3

    iget-object v0, p0, Lc/d/a/o/k;->c:Lc/d/a/j;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/a/o/k;->c:Lc/d/a/j;

    if-nez v0, :cond_0

    new-instance v0, Lc/d/a/j;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lc/d/a/o/b;

    invoke-direct {v1}, Lc/d/a/o/b;-><init>()V

    new-instance v2, Lc/d/a/o/f;

    invoke-direct {v2}, Lc/d/a/o/f;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lc/d/a/j;-><init>(Landroid/content/Context;Lc/d/a/o/g;Lc/d/a/o/l;)V

    iput-object v0, p0, Lc/d/a/o/k;->c:Lc/d/a/j;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lc/d/a/o/k;->c:Lc/d/a/j;

    return-object p1
.end method

.method public h(Landroid/app/FragmentManager;)Lc/d/a/o/j;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lc/d/a/o/j;

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/d/a/o/k;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/o/j;

    if-nez v1, :cond_0

    new-instance v1, Lc/d/a/o/j;

    invoke-direct {v1}, Lc/d/a/o/j;-><init>()V

    iget-object v2, p0, Lc/d/a/o/k;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lc/d/a/o/k;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, La/l/d/n;

    iget-object p1, p0, Lc/d/a/o/k;->e:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    iget-object p1, p0, Lc/d/a/o/k;->d:Ljava/util/Map;

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method

.method public i(La/l/d/n;)Lc/d/a/o/n;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, La/l/d/n;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lc/d/a/o/n;

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/d/a/o/k;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/o/n;

    if-nez v1, :cond_0

    new-instance v1, Lc/d/a/o/n;

    invoke-direct {v1}, Lc/d/a/o/n;-><init>()V

    iget-object v2, p0, Lc/d/a/o/k;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, La/l/d/n;->m()La/l/d/y;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, La/l/d/y;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)La/l/d/y;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/y;->k()I

    iget-object v0, p0, Lc/d/a/o/k;->f:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method public j(Landroid/content/Context;La/l/d/n;)Lc/d/a/j;
    .locals 3

    invoke-virtual {p0, p2}, Lc/d/a/o/k;->i(La/l/d/n;)Lc/d/a/o/n;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/a/o/n;->m()Lc/d/a/j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lc/d/a/j;

    invoke-virtual {p2}, Lc/d/a/o/n;->l()Lc/d/a/o/a;

    move-result-object v1

    invoke-virtual {p2}, Lc/d/a/o/n;->n()Lc/d/a/o/l;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lc/d/a/j;-><init>(Landroid/content/Context;Lc/d/a/o/g;Lc/d/a/o/l;)V

    invoke-virtual {p2, v0}, Lc/d/a/o/n;->q(Lc/d/a/j;)V

    :cond_0
    return-object v0
.end method
