.class public final Lc/d/a/t/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/d/a/t/a;


# instance fields
.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/t/a;

    invoke-direct {v0}, Lc/d/a/t/a;-><init>()V

    sput-object v0, Lc/d/a/t/a;->a:Lc/d/a/t/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lc/d/a/t/h;->c(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/t/a;->b:Ljava/util/Queue;

    return-void
.end method

.method public static a()Lc/d/a/t/a;
    .locals 1

    sget-object v0, Lc/d/a/t/a;->a:Lc/d/a/t/a;

    return-object v0
.end method


# virtual methods
.method public b()[B
    .locals 3

    iget-object v0, p0, Lc/d/a/t/a;->b:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/a/t/a;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/high16 v0, 0x10000

    new-array v1, v0, [B

    const-string v0, "ByteArrayPool"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ByteArrayPool"

    const-string v2, "Created temp bytes"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

.method public c([B)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/high16 v2, 0x10000

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/d/a/t/a;->b:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lc/d/a/t/a;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lc/d/a/t/a;->b:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
