.class public La/i0/y/j;
.super La/i0/v;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:La/i0/y/j;

.field public static c:La/i0/y/j;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public e:Landroid/content/Context;

.field public f:La/i0/b;

.field public g:Landroidx/work/impl/WorkDatabase;

.field public h:La/i0/y/p/p/a;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i0/y/e;",
            ">;"
        }
    .end annotation
.end field

.field public j:La/i0/y/d;

.field public k:La/i0/y/p/e;

.field public l:Z

.field public m:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, La/i0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/i0/y/j;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, La/i0/y/j;->b:La/i0/y/j;

    sput-object v0, La/i0/y/j;->c:La/i0/y/j;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/i0/y/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/i0/b;La/i0/y/p/p/a;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/i0/r;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, La/i0/y/j;-><init>(Landroid/content/Context;La/i0/b;La/i0/y/p/p/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/i0/b;La/i0/y/p/p/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 10

    invoke-direct {p0}, La/i0/v;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, La/i0/l$a;

    invoke-virtual {p2}, La/i0/b;->j()I

    move-result v2

    invoke-direct {v1, v2}, La/i0/l$a;-><init>(I)V

    invoke-static {v1}, La/i0/l;->e(La/i0/l;)V

    invoke-virtual {p0, v0, p2, p3}, La/i0/y/j;->i(Landroid/content/Context;La/i0/b;La/i0/y/p/p/a;)Ljava/util/List;

    move-result-object v0

    new-instance v9, La/i0/y/d;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, La/i0/y/d;-><init>(Landroid/content/Context;La/i0/b;La/i0/y/p/p/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, La/i0/y/j;->s(Landroid/content/Context;La/i0/b;La/i0/y/p/p/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;La/i0/y/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/i0/b;La/i0/y/p/p/a;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3}, La/i0/y/p/p/a;->c()La/i0/y/p/g;

    move-result-object v1

    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, La/i0/y/j;-><init>(Landroid/content/Context;La/i0/b;La/i0/y/p/p/a;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static g(Landroid/content/Context;La/i0/b;)V
    .locals 4

    sget-object v0, La/i0/y/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/i0/y/j;->b:La/i0/y/j;

    if-eqz v1, :cond_1

    sget-object v2, La/i0/y/j;->c:La/i0/y/j;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, La/i0/y/j;->c:La/i0/y/j;

    if-nez v1, :cond_2

    new-instance v1, La/i0/y/j;

    new-instance v2, La/i0/y/p/p/b;

    invoke-virtual {p1}, La/i0/b;->l()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, La/i0/y/p/p/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, La/i0/y/j;-><init>(Landroid/content/Context;La/i0/b;La/i0/y/p/p/a;)V

    sput-object v1, La/i0/y/j;->c:La/i0/y/j;

    :cond_2
    sget-object p0, La/i0/y/j;->c:La/i0/y/j;

    sput-object p0, La/i0/y/j;->b:La/i0/y/j;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static l()La/i0/y/j;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, La/i0/y/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/i0/y/j;->b:La/i0/y/j;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, La/i0/y/j;->c:La/i0/y/j;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static m(Landroid/content/Context;)La/i0/y/j;
    .locals 2

    sget-object v0, La/i0/y/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, La/i0/y/j;->l()La/i0/y/j;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, La/i0/b$c;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, La/i0/b$c;

    invoke-interface {v1}, La/i0/b$c;->a()La/i0/b;

    move-result-object v1

    invoke-static {p0, v1}, La/i0/y/j;->g(Landroid/content/Context;La/i0/b;)V

    invoke-static {p0}, La/i0/y/j;->m(Landroid/content/Context;)La/i0/y/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/i0/o;
    .locals 1

    invoke-static {p1, p0}, La/i0/y/p/a;->d(Ljava/lang/String;La/i0/y/j;)La/i0/y/p/a;

    move-result-object p1

    iget-object v0, p0, La/i0/y/j;->h:La/i0/y/p/p/a;

    invoke-interface {v0, p1}, La/i0/y/p/p/a;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, La/i0/y/p/a;->e()La/i0/o;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)La/i0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/i0/w;",
            ">;)",
            "La/i0/o;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La/i0/y/g;

    invoke-direct {v0, p0, p1}, La/i0/y/g;-><init>(La/i0/y/j;Ljava/util/List;)V

    invoke-virtual {v0}, La/i0/y/g;->a()La/i0/o;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;La/i0/f;Ljava/util/List;)La/i0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/i0/f;",
            "Ljava/util/List<",
            "La/i0/n;",
            ">;)",
            "La/i0/o;"
        }
    .end annotation

    new-instance v0, La/i0/y/g;

    invoke-direct {v0, p0, p1, p2, p3}, La/i0/y/g;-><init>(La/i0/y/j;Ljava/lang/String;La/i0/f;Ljava/util/List;)V

    invoke-virtual {v0}, La/i0/y/g;->a()La/i0/o;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/UUID;)La/i0/o;
    .locals 1

    invoke-static {p1, p0}, La/i0/y/p/a;->b(Ljava/util/UUID;La/i0/y/j;)La/i0/y/p/a;

    move-result-object p1

    iget-object v0, p0, La/i0/y/j;->h:La/i0/y/p/p/a;

    invoke-interface {v0, p1}, La/i0/y/p/p/a;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, La/i0/y/p/a;->e()La/i0/o;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/content/Context;La/i0/b;La/i0/y/p/p/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La/i0/b;",
            "La/i0/y/p/p/a;",
            ")",
            "Ljava/util/List<",
            "La/i0/y/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [La/i0/y/e;

    invoke-static {p1, p0}, La/i0/y/f;->a(Landroid/content/Context;La/i0/y/j;)La/i0/y/e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, La/i0/y/l/a/b;

    invoke-direct {v1, p1, p2, p3, p0}, La/i0/y/l/a/b;-><init>(Landroid/content/Context;La/i0/b;La/i0/y/p/p/a;La/i0/y/j;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/i0/y/j;->e:Landroid/content/Context;

    return-object v0
.end method

.method public k()La/i0/b;
    .locals 1

    iget-object v0, p0, La/i0/y/j;->f:La/i0/b;

    return-object v0
.end method

.method public n()La/i0/y/p/e;
    .locals 1

    iget-object v0, p0, La/i0/y/j;->k:La/i0/y/p/e;

    return-object v0
.end method

.method public o()La/i0/y/d;
    .locals 1

    iget-object v0, p0, La/i0/y/j;->j:La/i0/y/d;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/i0/y/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/i0/y/j;->i:Ljava/util/List;

    return-object v0
.end method

.method public q()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, La/i0/y/j;->g:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public r()La/i0/y/p/p/a;
    .locals 1

    iget-object v0, p0, La/i0/y/j;->h:La/i0/y/p/p/a;

    return-object v0
.end method

.method public final s(Landroid/content/Context;La/i0/b;La/i0/y/p/p/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;La/i0/y/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La/i0/b;",
            "La/i0/y/p/p/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "La/i0/y/e;",
            ">;",
            "La/i0/y/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La/i0/y/j;->e:Landroid/content/Context;

    iput-object p2, p0, La/i0/y/j;->f:La/i0/b;

    iput-object p3, p0, La/i0/y/j;->h:La/i0/y/p/p/a;

    iput-object p4, p0, La/i0/y/j;->g:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, La/i0/y/j;->i:Ljava/util/List;

    iput-object p6, p0, La/i0/y/j;->j:La/i0/y/d;

    new-instance p2, La/i0/y/p/e;

    invoke-direct {p2, p4}, La/i0/y/p/e;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, La/i0/y/j;->k:La/i0/y/p/e;

    const/4 p2, 0x0

    iput-boolean p2, p0, La/i0/y/j;->l:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, La/i0/y/j;->h:La/i0/y/p/p/a;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;La/i0/y/j;)V

    invoke-interface {p2, p3}, La/i0/y/p/p/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t()V
    .locals 2

    sget-object v0, La/i0/y/j;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, La/i0/y/j;->l:Z

    iget-object v1, p0, La/i0/y/j;->m:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, La/i0/y/j;->m:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public u()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, La/i0/y/j;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/i0/y/l/c/b;->b(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, La/i0/y/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()La/i0/y/o/q;

    move-result-object v0

    invoke-interface {v0}, La/i0/y/o/q;->u()I

    invoke-virtual {p0}, La/i0/y/j;->k()La/i0/b;

    move-result-object v0

    invoke-virtual {p0}, La/i0/y/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, La/i0/y/j;->p()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, La/i0/y/f;->b(La/i0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public v(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    sget-object v0, La/i0/y/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, La/i0/y/j;->m:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, La/i0/y/j;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, La/i0/y/j;->m:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/i0/y/j;->x(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public x(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    iget-object v0, p0, La/i0/y/j;->h:La/i0/y/p/p/a;

    new-instance v1, La/i0/y/p/h;

    invoke-direct {v1, p0, p1, p2}, La/i0/y/p/h;-><init>(La/i0/y/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    invoke-interface {v0, v1}, La/i0/y/p/p/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, La/i0/y/j;->h:La/i0/y/p/p/a;

    new-instance v1, La/i0/y/p/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, La/i0/y/p/i;-><init>(La/i0/y/j;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, La/i0/y/p/p/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, La/i0/y/j;->h:La/i0/y/p/p/a;

    new-instance v1, La/i0/y/p/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, La/i0/y/p/i;-><init>(La/i0/y/j;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, La/i0/y/p/p/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
