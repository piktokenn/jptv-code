.class public Lc/d/a/n/i/o/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/n/i/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc/d/a/n/i/o/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc/d/a/n/i/o/c$c;->a:Ljava/util/Queue;

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/a/n/i/o/c$a;)V
    .locals 0

    invoke-direct {p0}, Lc/d/a/n/i/o/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/n/i/o/c$b;
    .locals 2

    iget-object v0, p0, Lc/d/a/n/i/o/c$c;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/a/n/i/o/c$c;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/n/i/o/c$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lc/d/a/n/i/o/c$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lc/d/a/n/i/o/c$b;-><init>(Lc/d/a/n/i/o/c$a;)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b(Lc/d/a/n/i/o/c$b;)V
    .locals 3

    iget-object v0, p0, Lc/d/a/n/i/o/c$c;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/a/n/i/o/c$c;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lc/d/a/n/i/o/c$c;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

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
