.class public final Lk/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/z$b;
    }
.end annotation


# instance fields
.field public final b:Lk/x;

.field public final c:Lk/g0/g/j;

.field public final d:Ll/a;

.field public e:Lk/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lk/a0;

.field public final g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lk/x;Lk/a0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/z;->b:Lk/x;

    iput-object p2, p0, Lk/z;->f:Lk/a0;

    iput-boolean p3, p0, Lk/z;->g:Z

    new-instance p2, Lk/g0/g/j;

    invoke-direct {p2, p1, p3}, Lk/g0/g/j;-><init>(Lk/x;Z)V

    iput-object p2, p0, Lk/z;->c:Lk/g0/g/j;

    new-instance p2, Lk/z$a;

    invoke-direct {p2, p0}, Lk/z$a;-><init>(Lk/z;)V

    iput-object p2, p0, Lk/z;->d:Ll/a;

    invoke-virtual {p1}, Lk/x;->c()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Ll/u;->g(JLjava/util/concurrent/TimeUnit;)Ll/u;

    return-void
.end method

.method public static synthetic a(Lk/z;)Lk/p;
    .locals 0

    iget-object p0, p0, Lk/z;->e:Lk/p;

    return-object p0
.end method

.method public static f(Lk/x;Lk/a0;Z)Lk/z;
    .locals 1

    new-instance v0, Lk/z;

    invoke-direct {v0, p0, p1, p2}, Lk/z;-><init>(Lk/x;Lk/a0;Z)V

    invoke-virtual {p0}, Lk/x;->m()Lk/p$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lk/p$c;->a(Lk/e;)Lk/p;

    move-result-object p0

    iput-object p0, v0, Lk/z;->e:Lk/p;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Lk/g0/j/f;->j()Lk/g0/j/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lk/g0/j/f;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk/z;->c:Lk/g0/g/j;

    invoke-virtual {v1, v0}, Lk/g0/g/j;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lk/z;
    .locals 3

    iget-object v0, p0, Lk/z;->b:Lk/x;

    iget-object v1, p0, Lk/z;->f:Lk/a0;

    iget-boolean v2, p0, Lk/z;->g:Z

    invoke-static {v0, v1, v2}, Lk/z;->f(Lk/x;Lk/a0;Z)Lk/z;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lk/z;->c:Lk/g0/g/j;

    invoke-virtual {v0}, Lk/g0/g/j;->b()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk/z;->c()Lk/z;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lk/z;->c:Lk/g0/g/j;

    invoke-virtual {v0}, Lk/g0/g/j;->e()Z

    move-result v0

    return v0
.end method

.method public e()Lk/c0;
    .locals 13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lk/z;->b:Lk/x;

    invoke-virtual {v0}, Lk/x;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lk/z;->c:Lk/g0/g/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lk/g0/g/a;

    iget-object v2, p0, Lk/z;->b:Lk/x;

    invoke-virtual {v2}, Lk/x;->j()Lk/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lk/g0/g/a;-><init>(Lk/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lk/g0/e/a;

    iget-object v2, p0, Lk/z;->b:Lk/x;

    invoke-virtual {v2}, Lk/x;->r()Lk/g0/e/d;

    move-result-object v2

    invoke-direct {v0, v2}, Lk/g0/e/a;-><init>(Lk/g0/e/d;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lk/g0/f/a;

    iget-object v2, p0, Lk/z;->b:Lk/x;

    invoke-direct {v0, v2}, Lk/g0/f/a;-><init>(Lk/x;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lk/z;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/z;->b:Lk/x;

    invoke-virtual {v0}, Lk/x;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lk/g0/g/b;

    iget-boolean v2, p0, Lk/z;->g:Z

    invoke-direct {v0, v2}, Lk/g0/g/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lk/g0/g/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lk/z;->f:Lk/a0;

    iget-object v8, p0, Lk/z;->e:Lk/p;

    iget-object v0, p0, Lk/z;->b:Lk/x;

    invoke-virtual {v0}, Lk/x;->f()I

    move-result v9

    iget-object v0, p0, Lk/z;->b:Lk/x;

    invoke-virtual {v0}, Lk/x;->E()I

    move-result v10

    iget-object v0, p0, Lk/z;->b:Lk/x;

    invoke-virtual {v0}, Lk/x;->I()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lk/g0/g/g;-><init>(Ljava/util/List;Lk/g0/f/g;Lk/g0/g/c;Lk/g0/f/c;ILk/a0;Lk/e;Lk/p;III)V

    iget-object v0, p0, Lk/z;->f:Lk/a0;

    invoke-interface {v12, v0}, Lk/u$a;->c(Lk/a0;)Lk/c0;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lk/c0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/z;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/z;->h:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lk/z;->b()V

    iget-object v0, p0, Lk/z;->d:Ll/a;

    invoke-virtual {v0}, Ll/a;->k()V

    iget-object v0, p0, Lk/z;->e:Lk/p;

    invoke-virtual {v0, p0}, Lk/p;->c(Lk/e;)V

    :try_start_1
    iget-object v0, p0, Lk/z;->b:Lk/x;

    invoke-virtual {v0}, Lk/x;->k()Lk/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk/n;->b(Lk/z;)V

    invoke-virtual {p0}, Lk/z;->e()Lk/c0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk/z;->b:Lk/x;

    invoke-virtual {v1}, Lk/x;->k()Lk/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lk/n;->f(Lk/z;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, Lk/z;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    iget-object v1, p0, Lk/z;->e:Lk/p;

    invoke-virtual {v1, p0, v0}, Lk/p;->b(Lk/e;Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, p0, Lk/z;->b:Lk/x;

    invoke-virtual {v1}, Lk/x;->k()Lk/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lk/n;->f(Lk/z;)V

    throw v0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/z;->f:Lk/a0;

    invoke-virtual {v0}, Lk/a0;->h()Lk/t;

    move-result-object v0

    invoke-virtual {v0}, Lk/t;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lk/z;->d:Ll/a;

    invoke-virtual {v0}, Ll/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public i(Lk/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/z;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/z;->h:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lk/z;->b()V

    iget-object v0, p0, Lk/z;->e:Lk/p;

    invoke-virtual {v0, p0}, Lk/p;->c(Lk/e;)V

    iget-object v0, p0, Lk/z;->b:Lk/x;

    invoke-virtual {v0}, Lk/x;->k()Lk/n;

    move-result-object v0

    new-instance v1, Lk/z$b;

    invoke-direct {v1, p0, p1}, Lk/z$b;-><init>(Lk/z;Lk/f;)V

    invoke-virtual {v0, v1}, Lk/n;->a(Lk/z$b;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lk/z;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk/z;->g:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk/z;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
