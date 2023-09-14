.class public abstract Lc/g/a/e/a/e/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()J
.end method

.method public abstract i(JJ)Ljava/io/InputStream;
.end method

.method public final declared-synchronized n()Ljava/io/InputStream;
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/e/a/e/q;->d()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lc/g/a/e/a/e/q;->i(JJ)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
