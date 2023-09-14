.class public Lc/i/y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/i/q1;

.field public final b:Lc/i/t2;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lc/i/o1;

.field public e:Z


# direct methods
.method public constructor <init>(Lc/i/q1;Lc/i/o1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/i/y1;->e:Z

    iput-object p2, p0, Lc/i/y1;->d:Lc/i/o1;

    iput-object p1, p0, Lc/i/y1;->a:Lc/i/q1;

    invoke-static {}, Lc/i/t2;->b()Lc/i/t2;

    move-result-object p1

    iput-object p1, p0, Lc/i/y1;->b:Lc/i/t2;

    new-instance p2, Lc/i/y1$a;

    invoke-direct {p2, p0}, Lc/i/y1$a;-><init>(Lc/i/y1;)V

    iput-object p2, p0, Lc/i/y1;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x61a8

    invoke-virtual {p1, v0, v1, p2}, Lc/i/t2;->c(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lc/i/y1;Lc/i/o1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/i/y1;->e(Lc/i/o1;)V

    return-void
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lcom/onesignal/OSUtils;->H()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized b(Lc/i/o1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/i/y1;->b:Lc/i/t2;

    iget-object v1, p0, Lc/i/y1;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lc/i/t2;->a(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lc/i/y1;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    const-string v0, "OSNotificationReceivedEvent already completed"

    invoke-static {p1, v0}, Lc/i/y2;->d1(Lc/i/y2$z;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lc/i/y1;->e:Z

    invoke-static {}, Lc/i/y1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/i/y1$b;

    invoke-direct {v1, p0, p1}, Lc/i/y1$b;-><init>(Lc/i/y1;Lc/i/o1;)V

    const-string p1, "OS_COMPLETE_NOTIFICATION"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lc/i/y1;->e(Lc/i/o1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lc/i/o1;
    .locals 1

    iget-object v0, p0, Lc/i/y1;->d:Lc/i/o1;

    return-object v0
.end method

.method public final e(Lc/i/o1;)V
    .locals 2

    iget-object v0, p0, Lc/i/y1;->a:Lc/i/q1;

    iget-object v1, p0, Lc/i/y1;->d:Lc/i/o1;

    invoke-virtual {v1}, Lc/i/o1;->c()Lc/i/o1;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/i/o1;->c()Lc/i/o1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lc/i/q1;->f(Lc/i/o1;Lc/i/o1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSNotificationReceivedEvent{isComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/i/y1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/y1;->d:Lc/i/o1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
