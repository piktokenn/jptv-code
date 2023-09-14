.class public final Lc/l/a/y/k/p$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/y/k/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public final synthetic d:Lc/l/a/y/k/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/l/a/y/k/p;)V
    .locals 0

    iput-object p1, p0, Lc/l/a/y/k/p$b;->d:Lc/l/a/y/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lc/l/a/y/k/p$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/l/a/y/k/p$b;->c:Z

    return p0
.end method

.method public static synthetic i(Lc/l/a/y/k/p$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/l/a/y/k/p$b;->c:Z

    return p1
.end method

.method public static synthetic n(Lc/l/a/y/k/p$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/l/a/y/k/p$b;->b:Z

    return p0
.end method


# virtual methods
.method public close()V
    .locals 8

    iget-object v0, p0, Lc/l/a/y/k/p$b;->d:Lc/l/a/y/k/p;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/l/a/y/k/p$b;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lc/l/a/y/k/p$b;->d:Lc/l/a/y/k/p;

    iget-object v1, v0, Lc/l/a/y/k/p;->i:Lc/l/a/y/k/p$b;

    iget-boolean v1, v1, Lc/l/a/y/k/p$b;->c:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lc/l/a/y/k/p;->d(Lc/l/a/y/k/p;)Lc/l/a/y/k/o;

    move-result-object v2

    iget-object v0, p0, Lc/l/a/y/k/p$b;->d:Lc/l/a/y/k/p;

    invoke-static {v0}, Lc/l/a/y/k/p;->e(Lc/l/a/y/k/p;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lc/l/a/y/k/o;->l1(IZLl/c;J)V

    :cond_1
    iget-object v1, p0, Lc/l/a/y/k/p$b;->d:Lc/l/a/y/k/p;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lc/l/a/y/k/p$b;->b:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lc/l/a/y/k/p$b;->d:Lc/l/a/y/k/p;

    invoke-static {v0}, Lc/l/a/y/k/p;->d(Lc/l/a/y/k/p;)Lc/l/a/y/k/o;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/y/k/o;->flush()V

    iget-object v0, p0, Lc/l/a/y/k/p$b;->d:Lc/l/a/y/k/p;

    invoke-static {v0}, Lc/l/a/y/k/p;->a(Lc/l/a/y/k/p;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lc/l/a/y/k/p$b;->d:Lc/l/a/y/k/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/l/a/y/k/p$b;->d:Lc/l/a/y/k/p;

    invoke-static {v1}, Lc/l/a/y/k/p;->c(Lc/l/a/y/k/p;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/l/a/y/k/p$b;->d:Lc/l/a/y/k/p;

    invoke-static {v0}, Lc/l/a/y/k/p;->d(Lc/l/a/y/k/p;)Lc/l/a/y/k/o;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/y/k/o;->flush()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public m(Ll/c;J)V
    .locals 9

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lc/l/a/y/k/p$b;->d:Lc/l/a/y/k/p;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lc/l/a/y/k/p$b;->d:Lc/l/a/y/k/p;

    invoke-static {v3}, Lc/l/a/y/k/p;->b(Lc/l/a/y/k/p;)Lc/l/a/y/k/p$d;

    move-result-object v3

    invoke-virtual {v3}, Ll/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-object v3, p0, Lc/l/a/y/k/p$b;->d:Lc/l/a/y/k/p;

    iget-wide v4, v3, Lc/l/a/y/k/p;->b:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    iget-boolean v4, p0, Lc/l/a/y/k/p$b;->c:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lc/l/a/y/k/p$b;->b:Z

    if-nez v4, :cond_0

    invoke-static {v3}, Lc/l/a/y/k/p;->g(Lc/l/a/y/k/p;)Lc/l/a/y/k/a;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lc/l/a/y/k/p$b;->d:Lc/l/a/y/k/p;

    invoke-static {v3}, Lc/l/a/y/k/p;->h(Lc/l/a/y/k/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lc/l/a/y/k/p$b;->d:Lc/l/a/y/k/p;

    invoke-static {v0}, Lc/l/a/y/k/p;->b(Lc/l/a/y/k/p;)Lc/l/a/y/k/p$d;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/y/k/p$d;->u()V

    iget-object v0, p0, Lc/l/a/y/k/p$b;->d:Lc/l/a/y/k/p;

    invoke-static {v0}, Lc/l/a/y/k/p;->c(Lc/l/a/y/k/p;)V

    iget-object v0, p0, Lc/l/a/y/k/p$b;->d:Lc/l/a/y/k/p;

    iget-wide v0, v0, Lc/l/a/y/k/p;->b:J

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v0, p0, Lc/l/a/y/k/p$b;->d:Lc/l/a/y/k/p;

    iget-wide v3, v0, Lc/l/a/y/k/p;->b:J

    sub-long/2addr v3, v7

    iput-wide v3, v0, Lc/l/a/y/k/p;->b:J

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long/2addr p2, v7

    invoke-static {v0}, Lc/l/a/y/k/p;->d(Lc/l/a/y/k/p;)Lc/l/a/y/k/o;

    move-result-object v3

    iget-object v0, p0, Lc/l/a/y/k/p$b;->d:Lc/l/a/y/k/p;

    invoke-static {v0}, Lc/l/a/y/k/p;->e(Lc/l/a/y/k/p;)I

    move-result v4

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lc/l/a/y/k/o;->l1(IZLl/c;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lc/l/a/y/k/p$b;->d:Lc/l/a/y/k/p;

    invoke-static {p2}, Lc/l/a/y/k/p;->b(Lc/l/a/y/k/p;)Lc/l/a/y/k/p$d;

    move-result-object p2

    invoke-virtual {p2}, Lc/l/a/y/k/p$d;->u()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    return-void
.end method

.method public timeout()Ll/u;
    .locals 1

    iget-object v0, p0, Lc/l/a/y/k/p$b;->d:Lc/l/a/y/k/p;

    invoke-static {v0}, Lc/l/a/y/k/p;->b(Lc/l/a/y/k/p;)Lc/l/a/y/k/p$d;

    move-result-object v0

    return-object v0
.end method
