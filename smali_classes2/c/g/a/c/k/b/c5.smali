.class public final Lc/g/a/c/k/b/c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/k/b/y5;


# static fields
.field public static volatile a:Lc/g/a/c/k/b/c5;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:J

.field public volatile C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Boolean;

.field public volatile F:Z

.field public G:I

.field public final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final I:J

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lc/g/a/c/k/b/va;

.field public final h:Lc/g/a/c/k/b/f;

.field public final i:Lc/g/a/c/k/b/o4;

.field public final j:Lc/g/a/c/k/b/y3;

.field public final k:Lc/g/a/c/k/b/z4;

.field public final l:Lc/g/a/c/k/b/k9;

.field public final m:Lc/g/a/c/k/b/ea;

.field public final n:Lc/g/a/c/k/b/t3;

.field public final o:Lc/g/a/c/f/t/e;

.field public final p:Lc/g/a/c/k/b/u7;

.field public final q:Lc/g/a/c/k/b/f7;

.field public final r:Lc/g/a/c/k/b/d2;

.field public final s:Lc/g/a/c/k/b/k7;

.field public final t:Ljava/lang/String;

.field public u:Lc/g/a/c/k/b/s3;

.field public v:Lc/g/a/c/k/b/u8;

.field public w:Lc/g/a/c/k/b/n;

.field public x:Lc/g/a/c/k/b/q3;

.field public y:Lc/g/a/c/k/b/r4;

.field public z:Z


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/f6;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/k/b/c5;->z:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lc/g/a/c/k/b/c5;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lc/g/a/c/k/b/f6;->a:Landroid/content/Context;

    new-instance v2, Lc/g/a/c/k/b/va;

    invoke-direct {v2, v1}, Lc/g/a/c/k/b/va;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lc/g/a/c/k/b/c5;->g:Lc/g/a/c/k/b/va;

    sput-object v2, Lc/g/a/c/k/b/k3;->a:Lc/g/a/c/k/b/va;

    iget-object v1, p1, Lc/g/a/c/k/b/f6;->a:Landroid/content/Context;

    iput-object v1, p0, Lc/g/a/c/k/b/c5;->b:Landroid/content/Context;

    iget-object v2, p1, Lc/g/a/c/k/b/f6;->b:Ljava/lang/String;

    iput-object v2, p0, Lc/g/a/c/k/b/c5;->c:Ljava/lang/String;

    iget-object v2, p1, Lc/g/a/c/k/b/f6;->c:Ljava/lang/String;

    iput-object v2, p0, Lc/g/a/c/k/b/c5;->d:Ljava/lang/String;

    iget-object v2, p1, Lc/g/a/c/k/b/f6;->d:Ljava/lang/String;

    iput-object v2, p0, Lc/g/a/c/k/b/c5;->e:Ljava/lang/String;

    iget-boolean v2, p1, Lc/g/a/c/k/b/f6;->h:Z

    iput-boolean v2, p0, Lc/g/a/c/k/b/c5;->f:Z

    iget-object v2, p1, Lc/g/a/c/k/b/f6;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lc/g/a/c/k/b/c5;->C:Ljava/lang/Boolean;

    iget-object v2, p1, Lc/g/a/c/k/b/f6;->j:Ljava/lang/String;

    iput-object v2, p0, Lc/g/a/c/k/b/c5;->t:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/g/a/c/k/b/c5;->F:Z

    iget-object v3, p1, Lc/g/a/c/k/b/f6;->g:Lc/g/a/c/j/h/yd;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lc/g/a/c/j/h/yd;->h:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lc/g/a/c/k/b/c5;->D:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lc/g/a/c/j/h/yd;->h:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lc/g/a/c/k/b/c5;->E:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v1}, Lc/g/a/c/j/h/x3;->b(Landroid/content/Context;)V

    invoke-static {}, Lc/g/a/c/f/t/h;->d()Lc/g/a/c/f/t/e;

    move-result-object v3

    iput-object v3, p0, Lc/g/a/c/k/b/c5;->o:Lc/g/a/c/f/t/e;

    iget-object v4, p1, Lc/g/a/c/k/b/f6;->i:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lc/g/a/c/k/b/c5;->I:J

    new-instance v3, Lc/g/a/c/k/b/f;

    invoke-direct {v3, p0}, Lc/g/a/c/k/b/f;-><init>(Lc/g/a/c/k/b/c5;)V

    iput-object v3, p0, Lc/g/a/c/k/b/c5;->h:Lc/g/a/c/k/b/f;

    new-instance v3, Lc/g/a/c/k/b/o4;

    invoke-direct {v3, p0}, Lc/g/a/c/k/b/o4;-><init>(Lc/g/a/c/k/b/c5;)V

    invoke-virtual {v3}, Lc/g/a/c/k/b/x5;->l()V

    iput-object v3, p0, Lc/g/a/c/k/b/c5;->i:Lc/g/a/c/k/b/o4;

    new-instance v3, Lc/g/a/c/k/b/y3;

    invoke-direct {v3, p0}, Lc/g/a/c/k/b/y3;-><init>(Lc/g/a/c/k/b/c5;)V

    invoke-virtual {v3}, Lc/g/a/c/k/b/x5;->l()V

    iput-object v3, p0, Lc/g/a/c/k/b/c5;->j:Lc/g/a/c/k/b/y3;

    new-instance v3, Lc/g/a/c/k/b/ea;

    invoke-direct {v3, p0}, Lc/g/a/c/k/b/ea;-><init>(Lc/g/a/c/k/b/c5;)V

    invoke-virtual {v3}, Lc/g/a/c/k/b/x5;->l()V

    iput-object v3, p0, Lc/g/a/c/k/b/c5;->m:Lc/g/a/c/k/b/ea;

    new-instance v3, Lc/g/a/c/k/b/t3;

    invoke-direct {v3, p0}, Lc/g/a/c/k/b/t3;-><init>(Lc/g/a/c/k/b/c5;)V

    invoke-virtual {v3}, Lc/g/a/c/k/b/x5;->l()V

    iput-object v3, p0, Lc/g/a/c/k/b/c5;->n:Lc/g/a/c/k/b/t3;

    new-instance v3, Lc/g/a/c/k/b/d2;

    invoke-direct {v3, p0}, Lc/g/a/c/k/b/d2;-><init>(Lc/g/a/c/k/b/c5;)V

    iput-object v3, p0, Lc/g/a/c/k/b/c5;->r:Lc/g/a/c/k/b/d2;

    new-instance v3, Lc/g/a/c/k/b/u7;

    invoke-direct {v3, p0}, Lc/g/a/c/k/b/u7;-><init>(Lc/g/a/c/k/b/c5;)V

    invoke-virtual {v3}, Lc/g/a/c/k/b/f4;->j()V

    iput-object v3, p0, Lc/g/a/c/k/b/c5;->p:Lc/g/a/c/k/b/u7;

    new-instance v3, Lc/g/a/c/k/b/f7;

    invoke-direct {v3, p0}, Lc/g/a/c/k/b/f7;-><init>(Lc/g/a/c/k/b/c5;)V

    invoke-virtual {v3}, Lc/g/a/c/k/b/f4;->j()V

    iput-object v3, p0, Lc/g/a/c/k/b/c5;->q:Lc/g/a/c/k/b/f7;

    new-instance v3, Lc/g/a/c/k/b/k9;

    invoke-direct {v3, p0}, Lc/g/a/c/k/b/k9;-><init>(Lc/g/a/c/k/b/c5;)V

    invoke-virtual {v3}, Lc/g/a/c/k/b/f4;->j()V

    iput-object v3, p0, Lc/g/a/c/k/b/c5;->l:Lc/g/a/c/k/b/k9;

    new-instance v3, Lc/g/a/c/k/b/k7;

    invoke-direct {v3, p0}, Lc/g/a/c/k/b/k7;-><init>(Lc/g/a/c/k/b/c5;)V

    invoke-virtual {v3}, Lc/g/a/c/k/b/x5;->l()V

    iput-object v3, p0, Lc/g/a/c/k/b/c5;->s:Lc/g/a/c/k/b/k7;

    new-instance v3, Lc/g/a/c/k/b/z4;

    invoke-direct {v3, p0}, Lc/g/a/c/k/b/z4;-><init>(Lc/g/a/c/k/b/c5;)V

    invoke-virtual {v3}, Lc/g/a/c/k/b/x5;->l()V

    iput-object v3, p0, Lc/g/a/c/k/b/c5;->k:Lc/g/a/c/k/b/z4;

    iget-object v4, p1, Lc/g/a/c/k/b/f6;->g:Lc/g/a/c/j/h/yd;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lc/g/a/c/j/h/yd;->c:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->F()Lc/g/a/c/k/b/f7;

    move-result-object v1

    iget-object v2, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    iget-object v2, v2, Lc/g/a/c/k/b/c5;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    iget-object v2, v2, Lc/g/a/c/k/b/c5;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Lc/g/a/c/k/b/f7;->c:Lc/g/a/c/k/b/e7;

    if-nez v4, :cond_4

    new-instance v4, Lc/g/a/c/k/b/e7;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lc/g/a/c/k/b/e7;-><init>(Lc/g/a/c/k/b/f7;Lc/g/a/c/k/b/r6;)V

    iput-object v4, v1, Lc/g/a/c/k/b/f7;->c:Lc/g/a/c/k/b/e7;

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, v1, Lc/g/a/c/k/b/f7;->c:Lc/g/a/c/k/b/e7;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lc/g/a/c/k/b/f7;->c:Lc/g/a/c/k/b/e7;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    :goto_2
    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lc/g/a/c/k/b/b5;

    invoke-direct {v0, p0, p1}, Lc/g/a/c/k/b/b5;-><init>(Lc/g/a/c/k/b/c5;Lc/g/a/c/k/b/f6;)V

    invoke-virtual {v3, v0}, Lc/g/a/c/k/b/z4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lc/g/a/c/j/h/yd;Ljava/lang/Long;)Lc/g/a/c/k/b/c5;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lc/g/a/c/j/h/yd;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc/g/a/c/j/h/yd;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lc/g/a/c/j/h/yd;

    iget-wide v2, p1, Lc/g/a/c/j/h/yd;->b:J

    iget-wide v4, p1, Lc/g/a/c/j/h/yd;->c:J

    iget-boolean v6, p1, Lc/g/a/c/j/h/yd;->d:Z

    iget-object v7, p1, Lc/g/a/c/j/h/yd;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lc/g/a/c/j/h/yd;->h:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lc/g/a/c/j/h/yd;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/g/a/c/k/b/c5;->a:Lc/g/a/c/k/b/c5;

    if-nez v0, :cond_3

    const-class v0, Lc/g/a/c/k/b/c5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/g/a/c/k/b/c5;->a:Lc/g/a/c/k/b/c5;

    if-nez v1, :cond_2

    new-instance v1, Lc/g/a/c/k/b/f6;

    invoke-direct {v1, p0, p1, p2}, Lc/g/a/c/k/b/f6;-><init>(Landroid/content/Context;Lc/g/a/c/j/h/yd;Ljava/lang/Long;)V

    new-instance p0, Lc/g/a/c/k/b/c5;

    invoke-direct {p0, v1}, Lc/g/a/c/k/b/c5;-><init>(Lc/g/a/c/k/b/f6;)V

    sput-object p0, Lc/g/a/c/k/b/c5;->a:Lc/g/a/c/k/b/c5;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lc/g/a/c/j/h/yd;->h:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lc/g/a/c/k/b/c5;->a:Lc/g/a/c/k/b/c5;

    invoke-static {p0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lc/g/a/c/k/b/c5;->a:Lc/g/a/c/k/b/c5;

    iget-object p1, p1, Lc/g/a/c/j/h/yd;->h:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/k/b/c5;->C:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    sget-object p0, Lc/g/a/c/k/b/c5;->a:Lc/g/a/c/k/b/c5;

    invoke-static {p0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lc/g/a/c/k/b/c5;->a:Lc/g/a/c/k/b/c5;

    return-object p0
.end method

.method public static synthetic t(Lc/g/a/c/k/b/c5;Lc/g/a/c/k/b/f6;)V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->h:Lc/g/a/c/k/b/f;

    invoke-virtual {v0}, Lc/g/a/c/k/b/f;->k()Ljava/lang/String;

    new-instance v0, Lc/g/a/c/k/b/n;

    invoke-direct {v0, p0}, Lc/g/a/c/k/b/n;-><init>(Lc/g/a/c/k/b/c5;)V

    invoke-virtual {v0}, Lc/g/a/c/k/b/x5;->l()V

    iput-object v0, p0, Lc/g/a/c/k/b/c5;->w:Lc/g/a/c/k/b/n;

    new-instance v0, Lc/g/a/c/k/b/q3;

    iget-wide v1, p1, Lc/g/a/c/k/b/f6;->f:J

    invoke-direct {v0, p0, v1, v2}, Lc/g/a/c/k/b/q3;-><init>(Lc/g/a/c/k/b/c5;J)V

    invoke-virtual {v0}, Lc/g/a/c/k/b/f4;->j()V

    iput-object v0, p0, Lc/g/a/c/k/b/c5;->x:Lc/g/a/c/k/b/q3;

    new-instance p1, Lc/g/a/c/k/b/s3;

    invoke-direct {p1, p0}, Lc/g/a/c/k/b/s3;-><init>(Lc/g/a/c/k/b/c5;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/f4;->j()V

    iput-object p1, p0, Lc/g/a/c/k/b/c5;->u:Lc/g/a/c/k/b/s3;

    new-instance p1, Lc/g/a/c/k/b/u8;

    invoke-direct {p1, p0}, Lc/g/a/c/k/b/u8;-><init>(Lc/g/a/c/k/b/c5;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/f4;->j()V

    iput-object p1, p0, Lc/g/a/c/k/b/c5;->v:Lc/g/a/c/k/b/u8;

    iget-object p1, p0, Lc/g/a/c/k/b/c5;->m:Lc/g/a/c/k/b/ea;

    invoke-virtual {p1}, Lc/g/a/c/k/b/x5;->m()V

    iget-object p1, p0, Lc/g/a/c/k/b/c5;->i:Lc/g/a/c/k/b/o4;

    invoke-virtual {p1}, Lc/g/a/c/k/b/x5;->m()V

    new-instance p1, Lc/g/a/c/k/b/r4;

    invoke-direct {p1, p0}, Lc/g/a/c/k/b/r4;-><init>(Lc/g/a/c/k/b/c5;)V

    iput-object p1, p0, Lc/g/a/c/k/b/c5;->y:Lc/g/a/c/k/b/r4;

    iget-object p1, p0, Lc/g/a/c/k/b/c5;->x:Lc/g/a/c/k/b/q3;

    invoke-virtual {p1}, Lc/g/a/c/k/b/f4;->k()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->u()Lc/g/a/c/k/b/w3;

    move-result-object p1

    iget-object v1, p0, Lc/g/a/c/k/b/c5;->h:Lc/g/a/c/k/b/f;

    invoke-virtual {v1}, Lc/g/a/c/k/b/f;->p()J

    const-wide/32 v1, 0x9088

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->u()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/g/a/c/k/b/q3;->p()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/c/k/b/ea;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->u()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->u()Lc/g/a/c/k/b/w3;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    iget p1, p0, Lc/g/a/c/k/b/c5;->G:I

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object p1

    iget v0, p0, Lc/g/a/c/k/b/c5;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/k/b/c5;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/c/k/b/c5;->z:Z

    return-void
.end method

.method public static final u()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final v(Lc/g/a/c/k/b/w5;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(Lc/g/a/c/k/b/f4;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/k/b/f4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(Lc/g/a/c/k/b/x5;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/k/b/x5;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lc/g/a/c/k/b/o4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->i:Lc/g/a/c/k/b/o4;

    invoke-static {v0}, Lc/g/a/c/k/b/c5;->v(Lc/g/a/c/k/b/w5;)V

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->i:Lc/g/a/c/k/b/o4;

    return-object v0
.end method

.method public final B()Lc/g/a/c/k/b/y3;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->j:Lc/g/a/c/k/b/y3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/k/b/x5;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->j:Lc/g/a/c/k/b/y3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lc/g/a/c/k/b/k9;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->l:Lc/g/a/c/k/b/k9;

    invoke-static {v0}, Lc/g/a/c/k/b/c5;->w(Lc/g/a/c/k/b/f4;)V

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->l:Lc/g/a/c/k/b/k9;

    return-object v0
.end method

.method public final D()Lc/g/a/c/k/b/r4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->y:Lc/g/a/c/k/b/r4;

    return-object v0
.end method

.method public final E()Lc/g/a/c/k/b/z4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->k:Lc/g/a/c/k/b/z4;

    return-object v0
.end method

.method public final F()Lc/g/a/c/k/b/f7;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->q:Lc/g/a/c/k/b/f7;

    invoke-static {v0}, Lc/g/a/c/k/b/c5;->w(Lc/g/a/c/k/b/f4;)V

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->q:Lc/g/a/c/k/b/f7;

    return-object v0
.end method

.method public final G()Lc/g/a/c/k/b/ea;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->m:Lc/g/a/c/k/b/ea;

    invoke-static {v0}, Lc/g/a/c/k/b/c5;->v(Lc/g/a/c/k/b/w5;)V

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->m:Lc/g/a/c/k/b/ea;

    return-object v0
.end method

.method public final H()Lc/g/a/c/k/b/t3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->n:Lc/g/a/c/k/b/t3;

    invoke-static {v0}, Lc/g/a/c/k/b/c5;->v(Lc/g/a/c/k/b/w5;)V

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->n:Lc/g/a/c/k/b/t3;

    return-object v0
.end method

.method public final I()Lc/g/a/c/k/b/s3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->u:Lc/g/a/c/k/b/s3;

    invoke-static {v0}, Lc/g/a/c/k/b/c5;->w(Lc/g/a/c/k/b/f4;)V

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->u:Lc/g/a/c/k/b/s3;

    return-object v0
.end method

.method public final J()Lc/g/a/c/k/b/k7;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->s:Lc/g/a/c/k/b/k7;

    invoke-static {v0}, Lc/g/a/c/k/b/c5;->x(Lc/g/a/c/k/b/x5;)V

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->s:Lc/g/a/c/k/b/k7;

    return-object v0
.end method

.method public final K()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-boolean v0, p0, Lc/g/a/c/k/b/c5;->f:Z

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Lc/g/a/c/k/b/u7;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->p:Lc/g/a/c/k/b/u7;

    invoke-static {v0}, Lc/g/a/c/k/b/c5;->w(Lc/g/a/c/k/b/f4;)V

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->p:Lc/g/a/c/k/b/u7;

    return-object v0
.end method

.method public final R()Lc/g/a/c/k/b/u8;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->v:Lc/g/a/c/k/b/u8;

    invoke-static {v0}, Lc/g/a/c/k/b/c5;->w(Lc/g/a/c/k/b/f4;)V

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->v:Lc/g/a/c/k/b/u8;

    return-object v0
.end method

.method public final S()Lc/g/a/c/k/b/n;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->w:Lc/g/a/c/k/b/n;

    invoke-static {v0}, Lc/g/a/c/k/b/c5;->x(Lc/g/a/c/k/b/x5;)V

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->w:Lc/g/a/c/k/b/n;

    return-object v0
.end method

.method public final a()Lc/g/a/c/f/t/e;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->o:Lc/g/a/c/f/t/e;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lc/g/a/c/k/b/y3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->j:Lc/g/a/c/k/b/y3;

    invoke-static {v0}, Lc/g/a/c/k/b/c5;->x(Lc/g/a/c/k/b/x5;)V

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->j:Lc/g/a/c/k/b/y3;

    return-object v0
.end method

.method public final d()Lc/g/a/c/k/b/z4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->k:Lc/g/a/c/k/b/z4;

    invoke-static {v0}, Lc/g/a/c/k/b/c5;->x(Lc/g/a/c/k/b/x5;)V

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->k:Lc/g/a/c/k/b/z4;

    return-object v0
.end method

.method public final e()Lc/g/a/c/k/b/va;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->g:Lc/g/a/c/k/b/va;

    return-object v0
.end method

.method public final f()Lc/g/a/c/k/b/q3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->x:Lc/g/a/c/k/b/q3;

    invoke-static {v0}, Lc/g/a/c/k/b/c5;->w(Lc/g/a/c/k/b/f4;)V

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->x:Lc/g/a/c/k/b/q3;

    return-object v0
.end method

.method public final g()Lc/g/a/c/k/b/d2;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->r:Lc/g/a/c/k/b/d2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/k/b/c5;->C:Ljava/lang/Boolean;

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 4

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->h:Lc/g/a/c/k/b/f;

    invoke-virtual {v0}, Lc/g/a/c/k/b/f;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/k/b/c5;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->h:Lc/g/a/c/k/b/f;

    sget-object v1, Lc/g/a/c/k/b/m3;->G0:Lc/g/a/c/k/b/l3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    iget-boolean v0, p0, Lc/g/a/c/k/b/c5;->F:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    return v0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/o4;->r()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x3

    return v0

    :cond_6
    iget-object v0, p0, Lc/g/a/c/k/b/c5;->h:Lc/g/a/c/k/b/f;

    iget-object v3, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    iget-object v3, v3, Lc/g/a/c/k/b/c5;->g:Lc/g/a/c/k/b/va;

    const-string v3, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v3}, Lc/g/a/c/k/b/f;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x4

    return v0

    :cond_8
    iget-object v0, p0, Lc/g/a/c/k/b/c5;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x5

    return v0

    :cond_a
    iget-object v0, p0, Lc/g/a/c/k/b/c5;->h:Lc/g/a/c/k/b/f;

    sget-object v3, Lc/g/a/c/k/b/m3;->T:Lc/g/a/c/k/b/l3;

    invoke-virtual {v0, v2, v3}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    const/4 v0, 0x7

    return v0

    :cond_c
    return v1
.end method

.method public final m(Z)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    iput-boolean p1, p0, Lc/g/a/c/k/b/c5;->F:Z

    return-void
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    iget-boolean v0, p0, Lc/g/a/c/k/b/c5;->F:Z

    return v0
.end method

.method public final o()V
    .locals 1

    iget v0, p0, Lc/g/a/c/k/b/c5;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/a/c/k/b/c5;->G:I

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final q()Z
    .locals 6

    iget-boolean v0, p0, Lc/g/a/c/k/b/c5;->z:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lc/g/a/c/k/b/c5;->B:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->o:Lc/g/a/c/f/t/e;

    invoke-interface {v0}, Lc/g/a/c/f/t/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/a/c/k/b/c5;->B:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_0
    iget-object v0, p0, Lc/g/a/c/k/b/c5;->o:Lc/g/a/c/f/t/e;

    invoke-interface {v0}, Lc/g/a/c/f/t/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/c/k/b/c5;->B:J

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/ea;->E(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lc/g/a/c/k/b/ea;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/g/a/c/f/u/c;->a(Landroid/content/Context;)Lc/g/a/c/f/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/f/u/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->h:Lc/g/a/c/k/b/f;

    invoke-virtual {v0}, Lc/g/a/c/k/b/f;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/g/a/c/k/b/t4;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lc/g/a/c/k/b/ea;->D(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/k/b/c5;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->f()Lc/g/a/c/k/b/q3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/q3;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->f()Lc/g/a/c/k/b/q3;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/c/k/b/q3;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->f()Lc/g/a/c/k/b/q3;

    move-result-object v5

    invoke-virtual {v5}, Lc/g/a/c/k/b/q3;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lc/g/a/c/k/b/ea;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->f()Lc/g/a/c/k/b/q3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/q3;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/k/b/c5;->A:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lc/g/a/c/k/b/c5;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 11

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->J()Lc/g/a/c/k/b/k7;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/k/b/c5;->x(Lc/g/a/c/k/b/x5;)V

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->f()Lc/g/a/c/k/b/q3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/q3;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/a/c/k/b/o4;->o(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/c/k/b/c5;->h:Lc/g/a/c/k/b/f;

    invoke-virtual {v2}, Lc/g/a/c/k/b/f;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->J()Lc/g/a/c/k/b/k7;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/x5;->k()V

    iget-object v2, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    iget-object v2, v2, Lc/g/a/c/k/b/c5;->b:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v2

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->f()Lc/g/a/c/k/b/q3;

    move-result-object v3

    iget-object v3, v3, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    iget-object v3, v3, Lc/g/a/c/k/b/c5;->h:Lc/g/a/c/k/b/f;

    invoke-virtual {v3}, Lc/g/a/c/k/b/f;->p()J

    const-wide/32 v3, 0x9088

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v1

    iget-object v1, v1, Lc/g/a/c/k/b/o4;->y:Lc/g/a/c/k/b/l4;

    invoke-virtual {v1}, Lc/g/a/c/k/b/l4;->a()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    add-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lc/g/a/c/k/b/ea;->Z(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->J()Lc/g/a/c/k/b/k7;

    move-result-object v2

    new-instance v7, Lc/g/a/c/k/b/a5;

    invoke-direct {v7, p0}, Lc/g/a/c/k/b/a5;-><init>(Lc/g/a/c/k/b/c5;)V

    invoke-virtual {v2}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {v2}, Lc/g/a/c/k/b/x5;->k()V

    invoke-static {v4}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v9

    new-instance v10, Lc/g/a/c/k/b/j7;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lc/g/a/c/k/b/j7;-><init>(Lc/g/a/c/k/b/k7;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lc/g/a/c/k/b/a5;[B)V

    invoke-virtual {v9, v10}, Lc/g/a/c/k/b/z4;->u(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic s(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p1, "timestamp"

    const-string p5, "gclid"

    const-string v0, ""

    const-string v1, "deeplink"

    const/16 v2, 0x130

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_0

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_0

    if-ne p2, v2, :cond_8

    const/16 p2, 0x130

    :cond_0
    if-nez p3, :cond_8

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object p2

    iget-object p2, p2, Lc/g/a/c/k/b/o4;->x:Lc/g/a/c/k/b/j4;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lc/g/a/c/k/b/j4;->b(Z)V

    if-eqz p4, :cond_7

    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object p3

    iget-object v0, p3, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p3, p3, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    iget-object p3, p3, Lc/g/a/c/k/b/c5;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, p5, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "_cis"

    const-string p5, "ddp"

    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lc/g/a/c/k/b/c5;->q:Lc/g/a/c/k/b/f7;

    const-string p5, "auto"

    const-string v0, "_cmp"

    invoke-virtual {p4, p5, v0, p3}, Lc/g/a/c/k/b/f7;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object p3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object p4, p3, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    iget-object p4, p4, Lc/g/a/c/k/b/c5;->b:Landroid/content/Context;

    const-string p5, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_5

    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    iget-object p2, p2, Lc/g/a/c/k/b/c5;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p1

    iget-object p2, p3, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object p2

    const-string p3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {p2, p3, p1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {p1, p3, p4, p2}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {p1, p4, p2, p3}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lc/g/a/c/j/h/yd;)V
    .locals 10

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->h:Lc/g/a/c/k/b/f;

    sget-object v1, Lc/g/a/c/k/b/m3;->G0:Lc/g/a/c/k/b/l3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/o4;->t()Lc/g/a/c/k/b/g;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v3

    iget-object v4, v3, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {v3}, Lc/g/a/c/k/b/o4;->p()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "consent_source"

    const/16 v5, 0x64

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lc/g/a/c/k/b/c5;->h:Lc/g/a/c/k/b/f;

    sget-object v6, Lc/g/a/c/k/b/m3;->H0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v4, v2, v6}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v4

    const/16 v7, 0x28

    if-eqz v4, :cond_7

    iget-object v4, p0, Lc/g/a/c/k/b/c5;->h:Lc/g/a/c/k/b/f;

    iget-object v8, v4, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    invoke-virtual {v4, v2, v6}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    const-string v8, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v4, v8}, Lc/g/a/c/k/b/f;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    iget-object v8, p0, Lc/g/a/c/k/b/c5;->h:Lc/g/a/c/k/b/f;

    iget-object v9, v8, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    invoke-virtual {v8, v2, v6}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    const-string v6, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v8, v6}, Lc/g/a/c/k/b/f;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    const/16 v8, 0x14

    if-nez v4, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v9

    invoke-virtual {v9, v8}, Lc/g/a/c/k/b/o4;->s(I)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance p1, Lc/g/a/c/k/b/g;

    invoke-direct {p1, v4, v6}, Lc/g/a/c/k/b/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v5, 0x14

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->f()Lc/g/a/c/k/b/q3;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/c/k/b/q3;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_4

    if-ne v3, v7, :cond_5

    :cond_4
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->F()Lc/g/a/c/k/b/f7;

    move-result-object p1

    sget-object v3, Lc/g/a/c/k/b/g;->a:Lc/g/a/c/k/b/g;

    iget-wide v6, p0, Lc/g/a/c/k/b/c5;->I:J

    invoke-virtual {p1, v3, v8, v6, v7}, Lc/g/a/c/k/b/f7;->V(Lc/g/a/c/k/b/g;IJ)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    iget-object v3, p1, Lc/g/a/c/j/h/yd;->h:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v3

    invoke-virtual {v3, v7}, Lc/g/a/c/k/b/o4;->s(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p1, Lc/g/a/c/j/h/yd;->h:Landroid/os/Bundle;

    invoke-static {p1}, Lc/g/a/c/k/b/g;->b(Landroid/os/Bundle;)Lc/g/a/c/k/b/g;

    move-result-object p1

    sget-object v3, Lc/g/a/c/k/b/g;->a:Lc/g/a/c/k/b/g;

    invoke-virtual {p1, v3}, Lc/g/a/c/k/b/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v5, 0x28

    goto :goto_3

    :cond_6
    :goto_2
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->F()Lc/g/a/c/k/b/f7;

    move-result-object v0

    iget-wide v3, p0, Lc/g/a/c/k/b/c5;->I:J

    invoke-virtual {v0, p1, v5, v3, v4}, Lc/g/a/c/k/b/f7;->V(Lc/g/a/c/k/b/g;IJ)V

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    iget-object v3, p1, Lc/g/a/c/j/h/yd;->h:Landroid/os/Bundle;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v3

    invoke-virtual {v3, v7}, Lc/g/a/c/k/b/o4;->s(I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p1, p1, Lc/g/a/c/j/h/yd;->h:Landroid/os/Bundle;

    invoke-static {p1}, Lc/g/a/c/k/b/g;->b(Landroid/os/Bundle;)Lc/g/a/c/k/b/g;

    move-result-object p1

    sget-object v3, Lc/g/a/c/k/b/g;->a:Lc/g/a/c/k/b/g;

    invoke-virtual {p1, v3}, Lc/g/a/c/k/b/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->F()Lc/g/a/c/k/b/f7;

    move-result-object v0

    iget-wide v3, p0, Lc/g/a/c/k/b/c5;->I:J

    invoke-virtual {v0, p1, v7, v3, v4}, Lc/g/a/c/k/b/f7;->V(Lc/g/a/c/k/b/g;IJ)V

    :goto_4
    move-object v0, p1

    :cond_8
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->F()Lc/g/a/c/k/b/f7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/g/a/c/k/b/f7;->W(Lc/g/a/c/k/b/g;)V

    :cond_9
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object p1

    iget-object p1, p1, Lc/g/a/c/k/b/o4;->f:Lc/g/a/c/k/b/l4;

    invoke-virtual {p1}, Lc/g/a/c/k/b/l4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object p1

    iget-object p1, p1, Lc/g/a/c/k/b/o4;->f:Lc/g/a/c/k/b/l4;

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->o:Lc/g/a/c/f/t/e;

    invoke-interface {v0}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lc/g/a/c/k/b/l4;->b(J)V

    :cond_a
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object p1

    iget-object p1, p1, Lc/g/a/c/k/b/o4;->k:Lc/g/a/c/k/b/l4;

    invoke-virtual {p1}, Lc/g/a/c/k/b/l4;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v5

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object p1

    iget-wide v3, p0, Lc/g/a/c/k/b/c5;->I:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "Persisting first open"

    invoke-virtual {p1, v3, v0}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object p1

    iget-object p1, p1, Lc/g/a/c/k/b/o4;->k:Lc/g/a/c/k/b/l4;

    iget-wide v3, p0, Lc/g/a/c/k/b/c5;->I:J

    invoke-virtual {p1, v3, v4}, Lc/g/a/c/k/b/l4;->b(J)V

    :cond_b
    iget-object p1, p0, Lc/g/a/c/k/b/c5;->h:Lc/g/a/c/k/b/f;

    sget-object v0, Lc/g/a/c/k/b/m3;->D0:Lc/g/a/c/k/b/l3;

    invoke-virtual {p1, v2, v0}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->F()Lc/g/a/c/k/b/f7;

    move-result-object p1

    iget-object p1, p1, Lc/g/a/c/k/b/f7;->n:Lc/g/a/c/k/b/na;

    invoke-virtual {p1}, Lc/g/a/c/k/b/na;->c()V

    :cond_c
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->q()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->k()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lc/g/a/c/k/b/ea;->E(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lc/g/a/c/k/b/ea;->E(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p0, Lc/g/a/c/k/b/c5;->b:Landroid/content/Context;

    invoke-static {p1}, Lc/g/a/c/f/u/c;->a(Landroid/content/Context;)Lc/g/a/c/f/u/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/f/u/b;->f()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lc/g/a/c/k/b/c5;->h:Lc/g/a/c/k/b/f;

    invoke-virtual {p1}, Lc/g/a/c/k/b/f;->H()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lc/g/a/c/k/b/c5;->b:Landroid/content/Context;

    invoke-static {p1}, Lc/g/a/c/k/b/t4;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p0, Lc/g/a/c/k/b/c5;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/g/a/c/k/b/ea;->D(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->f()Lc/g/a/c/k/b/q3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/q3;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->f()Lc/g/a/c/k/b/q3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/q3;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    :cond_12
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object p1

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->f()Lc/g/a/c/k/b/q3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/q3;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {v3}, Lc/g/a/c/k/b/o4;->p()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "gmp_app_id"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->f()Lc/g/a/c/k/b/q3;

    move-result-object v5

    invoke-virtual {v5}, Lc/g/a/c/k/b/q3;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v6

    invoke-virtual {v6}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {v6}, Lc/g/a/c/k/b/o4;->p()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "admob_app_id"

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v3, v5, v6}, Lc/g/a/c/k/b/ea;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->u()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p1}, Lc/g/a/c/k/b/o4;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lc/g/a/c/k/b/o4;->p()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_13

    invoke-virtual {p1, v0}, Lc/g/a/c/k/b/o4;->q(Ljava/lang/Boolean;)V

    :cond_13
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->I()Lc/g/a/c/k/b/s3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/s3;->o()V

    iget-object p1, p0, Lc/g/a/c/k/b/c5;->v:Lc/g/a/c/k/b/u8;

    invoke-virtual {p1}, Lc/g/a/c/k/b/u8;->t()V

    iget-object p1, p0, Lc/g/a/c/k/b/c5;->v:Lc/g/a/c/k/b/u8;

    invoke-virtual {p1}, Lc/g/a/c/k/b/u8;->p()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object p1

    iget-object p1, p1, Lc/g/a/c/k/b/o4;->k:Lc/g/a/c/k/b/l4;

    iget-wide v5, p0, Lc/g/a/c/k/b/c5;->I:J

    invoke-virtual {p1, v5, v6}, Lc/g/a/c/k/b/l4;->b(J)V

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object p1

    iget-object p1, p1, Lc/g/a/c/k/b/o4;->m:Lc/g/a/c/k/b/n4;

    invoke-virtual {p1, v2}, Lc/g/a/c/k/b/n4;->b(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object p1

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->f()Lc/g/a/c/k/b/q3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/q3;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p1}, Lc/g/a/c/k/b/o4;->p()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object p1

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->f()Lc/g/a/c/k/b/q3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/q3;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p1}, Lc/g/a/c/k/b/o4;->p()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15
    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object p1, p0, Lc/g/a/c/k/b/c5;->h:Lc/g/a/c/k/b/f;

    invoke-virtual {p1, v2, v1}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/o4;->t()Lc/g/a/c/k/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/g;->h()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object p1

    iget-object p1, p1, Lc/g/a/c/k/b/o4;->m:Lc/g/a/c/k/b/n4;

    invoke-virtual {p1, v2}, Lc/g/a/c/k/b/n4;->b(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->F()Lc/g/a/c/k/b/f7;

    move-result-object p1

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v0

    iget-object v0, v0, Lc/g/a/c/k/b/o4;->m:Lc/g/a/c/k/b/n4;

    invoke-virtual {v0}, Lc/g/a/c/k/b/n4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/a/c/k/b/f7;->r(Ljava/lang/String;)V

    invoke-static {}, Lc/g/a/c/j/h/qa;->a()Z

    iget-object p1, p0, Lc/g/a/c/k/b/c5;->h:Lc/g/a/c/k/b/f;

    sget-object v0, Lc/g/a/c/k/b/m3;->p0:Lc/g/a/c/k/b/l3;

    invoke-virtual {p1, v2, v0}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    iget-object p1, p1, Lc/g/a/c/k/b/c5;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object p1

    iget-object p1, p1, Lc/g/a/c/k/b/o4;->z:Lc/g/a/c/k/b/n4;

    invoke-virtual {p1}, Lc/g/a/c/k/b/n4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object p1

    iget-object p1, p1, Lc/g/a/c/k/b/o4;->z:Lc/g/a/c/k/b/n4;

    invoke-virtual {p1, v2}, Lc/g/a/c/k/b/n4;->b(Ljava/lang/String;)V

    :cond_17
    :goto_5
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->f()Lc/g/a/c/k/b/q3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/q3;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->f()Lc/g/a/c/k/b/q3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/q3;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1b

    :cond_18
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->k()Z

    move-result p1

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/o4;->v()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->h:Lc/g/a/c/k/b/f;

    invoke-virtual {v0}, Lc/g/a/c/k/b/f;->A()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/o4;->u(Z)V

    :cond_19
    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->F()Lc/g/a/c/k/b/f7;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/f7;->u()V

    :cond_1a
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->C()Lc/g/a/c/k/b/k9;

    move-result-object p1

    iget-object p1, p1, Lc/g/a/c/k/b/k9;->d:Lc/g/a/c/k/b/j9;

    invoke-virtual {p1}, Lc/g/a/c/k/b/j9;->a()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->R()Lc/g/a/c/k/b/u8;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lc/g/a/c/k/b/u8;->T(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {}, Lc/g/a/c/j/h/vb;->a()Z

    iget-object p1, p0, Lc/g/a/c/k/b/c5;->h:Lc/g/a/c/k/b/f;

    sget-object v0, Lc/g/a/c/k/b/m3;->A0:Lc/g/a/c/k/b/l3;

    invoke-virtual {p1, v2, v0}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->R()Lc/g/a/c/k/b/u8;

    move-result-object p1

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v0

    iget-object v0, v0, Lc/g/a/c/k/b/o4;->C:Lc/g/a/c/k/b/k4;

    invoke-virtual {v0}, Lc/g/a/c/k/b/k4;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/a/c/k/b/u8;->o(Landroid/os/Bundle;)V

    :cond_1b
    :goto_6
    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object p1

    iget-object p1, p1, Lc/g/a/c/k/b/o4;->t:Lc/g/a/c/k/b/j4;

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->h:Lc/g/a/c/k/b/f;

    sget-object v1, Lc/g/a/c/k/b/m3;->Y:Lc/g/a/c/k/b/l3;

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/a/c/k/b/j4;->b(Z)V

    return-void
.end method

.method public final z()Lc/g/a/c/k/b/f;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/c5;->h:Lc/g/a/c/k/b/f;

    return-object v0
.end method
