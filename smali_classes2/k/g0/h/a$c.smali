.class public final Lk/g0/h/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/g0/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:Ll/j;

.field public c:Z

.field public final synthetic d:Lk/g0/h/a;


# direct methods
.method public constructor <init>(Lk/g0/h/a;)V
    .locals 1

    iput-object p1, p0, Lk/g0/h/a$c;->d:Lk/g0/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/j;

    iget-object p1, p1, Lk/g0/h/a;->d:Ll/d;

    invoke-interface {p1}, Ll/s;->timeout()Ll/u;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/j;-><init>(Ll/u;)V

    iput-object v0, p0, Lk/g0/h/a$c;->b:Ll/j;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/g0/h/a$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lk/g0/h/a$c;->c:Z

    iget-object v0, p0, Lk/g0/h/a$c;->d:Lk/g0/h/a;

    iget-object v0, v0, Lk/g0/h/a;->d:Ll/d;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    iget-object v0, p0, Lk/g0/h/a$c;->d:Lk/g0/h/a;

    iget-object v1, p0, Lk/g0/h/a$c;->b:Ll/j;

    invoke-virtual {v0, v1}, Lk/g0/h/a;->g(Ll/j;)V

    iget-object v0, p0, Lk/g0/h/a$c;->d:Lk/g0/h/a;

    const/4 v1, 0x3

    iput v1, v0, Lk/g0/h/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/g0/h/a$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lk/g0/h/a$c;->d:Lk/g0/h/a;

    iget-object v0, v0, Lk/g0/h/a;->d:Ll/d;

    invoke-interface {v0}, Ll/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m(Ll/c;J)V
    .locals 3

    iget-boolean v0, p0, Lk/g0/h/a$c;->c:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/g0/h/a$c;->d:Lk/g0/h/a;

    iget-object v0, v0, Lk/g0/h/a;->d:Ll/d;

    invoke-interface {v0, p2, p3}, Ll/d;->j0(J)Ll/d;

    iget-object v0, p0, Lk/g0/h/a$c;->d:Lk/g0/h/a;

    iget-object v0, v0, Lk/g0/h/a;->d:Ll/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    iget-object v0, p0, Lk/g0/h/a$c;->d:Lk/g0/h/a;

    iget-object v0, v0, Lk/g0/h/a;->d:Ll/d;

    invoke-interface {v0, p1, p2, p3}, Ll/s;->m(Ll/c;J)V

    iget-object p1, p0, Lk/g0/h/a$c;->d:Lk/g0/h/a;

    iget-object p1, p1, Lk/g0/h/a;->d:Ll/d;

    invoke-interface {p1, v1}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Ll/u;
    .locals 1

    iget-object v0, p0, Lk/g0/h/a$c;->b:Ll/j;

    return-object v0
.end method
