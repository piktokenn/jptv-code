.class public Lc/d/a/n/k/h/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/n/k/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc/d/a/l/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lc/d/a/t/h;->c(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/n/k/h/i$a;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lc/d/a/l/a$a;)Lc/d/a/l/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/a/n/k/h/i$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/l/a;

    if-nez v0, :cond_0

    new-instance v0, Lc/d/a/l/a;

    invoke-direct {v0, p1}, Lc/d/a/l/a;-><init>(Lc/d/a/l/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lc/d/a/l/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lc/d/a/l/a;->b()V

    iget-object v0, p0, Lc/d/a/n/k/h/i$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
