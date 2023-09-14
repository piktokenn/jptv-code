.class public final Lo/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/l$b;,
        Lo/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lo/q;

.field public final c:[Ljava/lang/Object;

.field public final d:Lk/e$a;

.field public final e:Lo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f<",
            "Lk/d0;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public g:Lk/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public i:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/q;[Ljava/lang/Object;Lk/e$a;Lo/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/q;",
            "[",
            "Ljava/lang/Object;",
            "Lk/e$a;",
            "Lo/f<",
            "Lk/d0;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l;->b:Lo/q;

    iput-object p2, p0, Lo/l;->c:[Ljava/lang/Object;

    iput-object p3, p0, Lo/l;->d:Lk/e$a;

    iput-object p4, p0, Lo/l;->e:Lo/f;

    return-void
.end method


# virtual methods
.method public a()Lo/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo/l;

    iget-object v1, p0, Lo/l;->b:Lo/q;

    iget-object v2, p0, Lo/l;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lo/l;->d:Lk/e$a;

    iget-object v4, p0, Lo/l;->e:Lo/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/l;-><init>(Lo/q;[Ljava/lang/Object;Lk/e$a;Lo/f;)V

    return-object v0
.end method

.method public final b()Lk/e;
    .locals 3

    iget-object v0, p0, Lo/l;->d:Lk/e$a;

    iget-object v1, p0, Lo/l;->b:Lo/q;

    iget-object v2, p0, Lo/l;->c:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lo/q;->a([Ljava/lang/Object;)Lk/a0;

    move-result-object v1

    invoke-interface {v0, v1}, Lk/e$a;->a(Lk/a0;)Lk/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lk/c0;)Lo/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0;",
            ")",
            "Lo/r<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lk/c0;->d()Lk/d0;

    move-result-object v0

    invoke-virtual {p1}, Lk/c0;->x()Lk/c0$a;

    move-result-object p1

    new-instance v1, Lo/l$c;

    invoke-virtual {v0}, Lk/d0;->q()Lk/v;

    move-result-object v2

    invoke-virtual {v0}, Lk/d0;->n()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lo/l$c;-><init>(Lk/v;J)V

    invoke-virtual {p1, v1}, Lk/c0$a;->b(Lk/d0;)Lk/c0$a;

    move-result-object p1

    invoke-virtual {p1}, Lk/c0$a;->c()Lk/c0;

    move-result-object p1

    invoke-virtual {p1}, Lk/c0;->n()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lo/l$b;

    invoke-direct {v1, v0}, Lo/l$b;-><init>(Lk/d0;)V

    :try_start_0
    iget-object v0, p0, Lo/l;->e:Lo/f;

    invoke-interface {v0, v1}, Lo/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lo/r;->g(Ljava/lang/Object;Lk/c0;)Lo/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lo/l$b;->w()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lk/d0;->close()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lo/r;->g(Ljava/lang/Object;Lk/c0;)Lo/r;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lo/u;->a(Lk/d0;)Lk/d0;

    move-result-object v1

    invoke-static {v1, p1}, Lo/r;->c(Lk/d0;Lk/c0;)Lo/r;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lk/d0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lk/d0;->close()V

    throw p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/l;->f:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/l;->g:Lk/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/l;->a()Lo/l;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Lo/l;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/l;->g:Lk/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic g0()Lo/b;
    .locals 1

    invoke-virtual {p0}, Lo/l;->a()Lo/l;

    move-result-object v0

    return-object v0
.end method

.method public x(Lo/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lo/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/l;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/l;->i:Z

    iget-object v0, p0, Lo/l;->g:Lk/e;

    iget-object v1, p0, Lo/l;->h:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lo/l;->b()Lk/e;

    move-result-object v2

    iput-object v2, p0, Lo/l;->g:Lk/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lo/u;->t(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lo/l;->h:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lo/d;->a(Lo/b;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lo/l;->f:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lk/e;->cancel()V

    :cond_2
    new-instance v1, Lo/l$a;

    invoke-direct {v1, p0, p1}, Lo/l$a;-><init>(Lo/l;Lo/d;)V

    invoke-interface {v0, v1}, Lk/e;->i(Lk/f;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
