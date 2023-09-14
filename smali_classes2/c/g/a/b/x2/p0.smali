.class public final Lc/g/a/b/x2/p0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/a/b/k1;


# instance fields
.field public final b:Landroid/os/ConditionVariable;

.field public final c:Lc/g/a/b/x2/u;

.field public final d:Landroid/os/HandlerThread;

.field public final e:Lc/g/a/b/x2/a0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/g/a/b/k1$b;

    invoke-direct {v0}, Lc/g/a/b/k1$b;-><init>()V

    new-instance v1, Lc/g/a/b/x2/w;

    const/4 v2, 0x0

    new-array v2, v2, [Lc/g/a/b/x2/w$b;

    invoke-direct {v1, v2}, Lc/g/a/b/x2/w;-><init>([Lc/g/a/b/x2/w$b;)V

    invoke-virtual {v0, v1}, Lc/g/a/b/k1$b;->L(Lc/g/a/b/x2/w;)Lc/g/a/b/k1$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object v0

    sput-object v0, Lc/g/a/b/x2/p0;->a:Lc/g/a/b/k1;

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/x2/u;Lc/g/a/b/x2/a0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/x2/p0;->c:Lc/g/a/b/x2/u;

    iput-object p2, p0, Lc/g/a/b/x2/p0;->e:Lc/g/a/b/x2/a0$a;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:OfflineLicenseHelper"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/g/a/b/x2/p0;->d:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lc/g/a/b/x2/p0;->b:Landroid/os/ConditionVariable;

    new-instance v0, Lc/g/a/b/x2/p0$a;

    invoke-direct {v0, p0}, Lc/g/a/b/x2/p0$a;-><init>(Lc/g/a/b/x2/p0;)V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2, v1, v0}, Lc/g/a/b/x2/a0$a;->a(Landroid/os/Handler;Lc/g/a/b/x2/a0;)V

    return-void
.end method

.method public static synthetic a(Lc/g/a/b/x2/p0;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/x2/p0;->b:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static d(Ljava/lang/String;ZLc/g/a/b/i3/c0$b;Ljava/util/Map;Lc/g/a/b/x2/a0$a;)Lc/g/a/b/x2/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lc/g/a/b/i3/c0$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lc/g/a/b/x2/a0$a;",
            ")",
            "Lc/g/a/b/x2/p0;"
        }
    .end annotation

    new-instance v0, Lc/g/a/b/x2/p0;

    new-instance v1, Lc/g/a/b/x2/u$b;

    invoke-direct {v1}, Lc/g/a/b/x2/u$b;-><init>()V

    invoke-virtual {v1, p3}, Lc/g/a/b/x2/u$b;->b(Ljava/util/Map;)Lc/g/a/b/x2/u$b;

    move-result-object p3

    new-instance v1, Lc/g/a/b/x2/l0;

    invoke-direct {v1, p0, p1, p2}, Lc/g/a/b/x2/l0;-><init>(Ljava/lang/String;ZLc/g/a/b/i3/c0$b;)V

    invoke-virtual {p3, v1}, Lc/g/a/b/x2/u$b;->a(Lc/g/a/b/x2/n0;)Lc/g/a/b/x2/u;

    move-result-object p0

    invoke-direct {v0, p0, p4}, Lc/g/a/b/x2/p0;-><init>(Lc/g/a/b/x2/u;Lc/g/a/b/x2/a0$a;)V

    return-object v0
.end method


# virtual methods
.method public final b(I[BLc/g/a/b/k1;)[B
    .locals 1

    iget-object v0, p0, Lc/g/a/b/x2/p0;->c:Lc/g/a/b/x2/u;

    invoke-virtual {v0}, Lc/g/a/b/x2/u;->prepare()V

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/x2/p0;->e(I[BLc/g/a/b/k1;)Lc/g/a/b/x2/y;

    move-result-object p1

    invoke-interface {p1}, Lc/g/a/b/x2/y;->getError()Lc/g/a/b/x2/y$a;

    move-result-object p2

    invoke-interface {p1}, Lc/g/a/b/x2/y;->g()[B

    move-result-object p3

    iget-object v0, p0, Lc/g/a/b/x2/p0;->e:Lc/g/a/b/x2/a0$a;

    invoke-interface {p1, v0}, Lc/g/a/b/x2/y;->b(Lc/g/a/b/x2/a0$a;)V

    iget-object p1, p0, Lc/g/a/b/x2/p0;->c:Lc/g/a/b/x2/u;

    invoke-virtual {p1}, Lc/g/a/b/x2/u;->release()V

    if-nez p2, :cond_0

    invoke-static {p3}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    throw p2
.end method

.method public declared-synchronized c(Lc/g/a/b/k1;)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lc/g/a/b/k1;->p:Lc/g/a/b/x2/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lc/g/a/b/x2/p0;->b(I[BLc/g/a/b/k1;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(I[BLc/g/a/b/k1;)Lc/g/a/b/x2/y;
    .locals 1

    iget-object v0, p3, Lc/g/a/b/k1;->p:Lc/g/a/b/x2/w;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/x2/p0;->c:Lc/g/a/b/x2/u;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/x2/u;->C(I[B)V

    iget-object p1, p0, Lc/g/a/b/x2/p0;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    iget-object p1, p0, Lc/g/a/b/x2/p0;->c:Lc/g/a/b/x2/u;

    iget-object p2, p0, Lc/g/a/b/x2/p0;->d:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v0, p0, Lc/g/a/b/x2/p0;->e:Lc/g/a/b/x2/a0$a;

    invoke-virtual {p1, p2, v0, p3}, Lc/g/a/b/x2/u;->b(Landroid/os/Looper;Lc/g/a/b/x2/a0$a;Lc/g/a/b/k1;)Lc/g/a/b/x2/y;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/b/x2/p0;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/x2/y;

    return-object p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/x2/p0;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
