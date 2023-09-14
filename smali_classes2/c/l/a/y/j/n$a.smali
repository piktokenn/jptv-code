.class public Lc/l/a/y/j/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/y/j/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lc/l/a/y/k/p;

.field public final c:Ll/t;

.field public final d:Lc/l/a/y/j/b;

.field public final e:Ll/s;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lc/l/a/y/k/p;Lc/l/a/y/j/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/l/a/y/j/n$a;->b:Lc/l/a/y/k/p;

    invoke-virtual {p1}, Lc/l/a/y/k/p;->r()Ll/t;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/y/j/n$a;->c:Ll/t;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lc/l/a/y/j/b;->body()Ll/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    move-object p2, p1

    :cond_1
    iput-object v0, p0, Lc/l/a/y/j/n$a;->e:Ll/s;

    iput-object p2, p0, Lc/l/a/y/j/n$a;->d:Lc/l/a/y/j/b;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lc/l/a/y/j/n$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lc/l/a/y/j/n$a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/l/a/y/j/n$a;->e:Ll/s;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/l/a/y/j/n$a;->d()Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/l/a/y/j/n$a;->g:Z

    iget-boolean v0, p0, Lc/l/a/y/j/n$a;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/l/a/y/j/n$a;->b:Lc/l/a/y/k/p;

    sget-object v1, Lc/l/a/y/k/a;->CANCEL:Lc/l/a/y/k/a;

    invoke-virtual {v0, v1}, Lc/l/a/y/k/p;->n(Lc/l/a/y/k/a;)V

    iget-object v0, p0, Lc/l/a/y/j/n$a;->d:Lc/l/a/y/j/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc/l/a/y/j/b;->a()V

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lc/l/a/y/j/n$a;->b:Lc/l/a/y/k/p;

    invoke-virtual {v0}, Lc/l/a/y/k/p;->u()Ll/u;

    move-result-object v0

    invoke-virtual {v0}, Ll/u;->h()J

    move-result-wide v0

    iget-object v2, p0, Lc/l/a/y/j/n$a;->b:Lc/l/a/y/k/p;

    invoke-virtual {v2}, Lc/l/a/y/k/p;->u()Ll/u;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5, v3}, Ll/u;->g(JLjava/util/concurrent/TimeUnit;)Ll/u;

    const/16 v2, 0x64

    :try_start_0
    invoke-static {p0, v2}, Lc/l/a/y/h;->q(Ll/t;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lc/l/a/y/j/n$a;->b:Lc/l/a/y/k/p;

    invoke-virtual {v3}, Lc/l/a/y/k/p;->u()Ll/u;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Ll/u;->g(JLjava/util/concurrent/TimeUnit;)Ll/u;

    return v2

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lc/l/a/y/j/n$a;->b:Lc/l/a/y/k/p;

    invoke-virtual {v3}, Lc/l/a/y/k/p;->u()Ll/u;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Ll/u;->g(JLjava/util/concurrent/TimeUnit;)Ll/u;

    throw v2

    :catch_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public timeout()Ll/u;
    .locals 1

    iget-object v0, p0, Lc/l/a/y/j/n$a;->c:Ll/t;

    invoke-interface {v0}, Ll/t;->timeout()Ll/u;

    move-result-object v0

    return-object v0
.end method

.method public u(Ll/c;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    iget-boolean v0, p0, Lc/l/a/y/j/n$a;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lc/l/a/y/j/n$a;->f:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lc/l/a/y/j/n$a;->c:Ll/t;

    invoke-interface {v0, p1, p2, p3}, Ll/t;->u(Ll/c;J)J

    move-result-wide p2

    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/l/a/y/j/n$a;->f:Z

    iget-object p1, p0, Lc/l/a/y/j/n$a;->d:Lc/l/a/y/j/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/l/a/y/j/n$a;->e:Ll/s;

    invoke-interface {p1}, Ll/s;->close()V

    :cond_1
    return-wide v1

    :cond_2
    iget-object v0, p0, Lc/l/a/y/j/n$a;->e:Ll/s;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ll/c;->q()Ll/c;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Ll/s;->m(Ll/c;J)V

    :cond_3
    return-wide p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
