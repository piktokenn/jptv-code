.class public Lc/g/c/q/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/c/q/w$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lc/g/a/c/o/i<",
            "Lc/g/c/q/q;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/f/a;

    invoke-direct {v0}, La/f/a;-><init>()V

    iput-object v0, p0, Lc/g/c/q/w;->b:Ljava/util/Map;

    iput-object p1, p0, Lc/g/c/q/w;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lc/g/c/q/w$a;)Lc/g/a/c/o/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/g/c/q/w$a;",
            ")",
            "Lc/g/a/c/o/i<",
            "Lc/g/c/q/q;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lc/g/c/q/w;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/o/i;

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    const-string p3, "FirebaseInstanceId"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1d

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Joining ongoing request for: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "FirebaseInstanceId"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    const-string p1, "FirebaseInstanceId"

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x18

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Making new request for: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FirebaseInstanceId"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-interface {p3}, Lc/g/c/q/w$a;->start()Lc/g/a/c/o/i;

    move-result-object p1

    iget-object p2, p0, Lc/g/c/q/w;->a:Ljava/util/concurrent/Executor;

    new-instance p3, Lc/g/c/q/v;

    invoke-direct {p3, p0, v0}, Lc/g/c/q/v;-><init>(Lc/g/c/q/w;Landroid/util/Pair;)V

    invoke-virtual {p1, p2, p3}, Lc/g/a/c/o/i;->j(Ljava/util/concurrent/Executor;Lc/g/a/c/o/a;)Lc/g/a/c/o/i;

    move-result-object p1

    iget-object p2, p0, Lc/g/c/q/w;->b:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic b(Landroid/util/Pair;Lc/g/a/c/o/i;)Lc/g/a/c/o/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/c/q/w;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
