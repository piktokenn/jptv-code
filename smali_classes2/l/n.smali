.class public final Ll/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/d;


# instance fields
.field public final b:Ll/c;

.field public final c:Ll/s;

.field public d:Z


# direct methods
.method public constructor <init>(Ll/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/c;

    invoke-direct {v0}, Ll/c;-><init>()V

    iput-object v0, p0, Ll/n;->b:Ll/c;

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll/n;->c:Ll/s;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public B(I)Ll/d;
    .locals 1

    iget-boolean v0, p0, Ll/n;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/n;->b:Ll/c;

    invoke-virtual {v0, p1}, Ll/c;->k1(I)Ll/c;

    invoke-virtual {p0}, Ll/n;->T()Ll/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(I)Ll/d;
    .locals 1

    iget-boolean v0, p0, Ll/n;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/n;->b:Ll/c;

    invoke-virtual {v0, p1}, Ll/c;->j1(I)Ll/c;

    invoke-virtual {p0}, Ll/n;->T()Ll/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K0(J)Ll/d;
    .locals 1

    iget-boolean v0, p0, Ll/n;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/n;->b:Ll/c;

    invoke-virtual {v0, p1, p2}, Ll/c;->h1(J)Ll/c;

    invoke-virtual {p0}, Ll/n;->T()Ll/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(I)Ll/d;
    .locals 1

    iget-boolean v0, p0, Ll/n;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/n;->b:Ll/c;

    invoke-virtual {v0, p1}, Ll/c;->g1(I)Ll/c;

    invoke-virtual {p0}, Ll/n;->T()Ll/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T()Ll/d;
    .locals 5

    iget-boolean v0, p0, Ll/n;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/n;->b:Ll/c;

    invoke-virtual {v0}, Ll/c;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Ll/n;->c:Ll/s;

    iget-object v3, p0, Ll/n;->b:Ll/c;

    invoke-interface {v2, v3, v0, v1}, Ll/s;->m(Ll/c;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y(Ljava/lang/String;)Ll/d;
    .locals 1

    iget-boolean v0, p0, Ll/n;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/n;->b:Ll/c;

    invoke-virtual {v0, p1}, Ll/c;->m1(Ljava/lang/String;)Ll/c;

    invoke-virtual {p0}, Ll/n;->T()Ll/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 7

    iget-boolean v0, p0, Ll/n;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ll/n;->b:Ll/c;

    iget-wide v2, v1, Ll/c;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v4, p0, Ll/n;->c:Ll/s;

    invoke-interface {v4, v1, v2, v3}, Ll/s;->m(Ll/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Ll/n;->c:Ll/s;

    invoke-interface {v1}, Ll/s;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/n;->d:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Ll/v;->e(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public f([BII)Ll/d;
    .locals 1

    iget-boolean v0, p0, Ll/n;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/n;->b:Ll/c;

    invoke-virtual {v0, p1, p2, p3}, Ll/c;->f1([BII)Ll/c;

    invoke-virtual {p0}, Ll/n;->T()Ll/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 6

    iget-boolean v0, p0, Ll/n;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/n;->b:Ll/c;

    iget-wide v1, v0, Ll/c;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Ll/n;->c:Ll/s;

    invoke-interface {v3, v0, v1, v2}, Ll/s;->m(Ll/c;J)V

    :cond_0
    iget-object v0, p0, Ll/n;->c:Ll/s;

    invoke-interface {v0}, Ll/s;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i0(Ll/t;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Ll/n;->b:Ll/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Ll/t;->u(Ll/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Ll/n;->T()Ll/d;

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Ll/n;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j0(J)Ll/d;
    .locals 1

    iget-boolean v0, p0, Ll/n;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/n;->b:Ll/c;

    invoke-virtual {v0, p1, p2}, Ll/c;->i1(J)Ll/c;

    invoke-virtual {p0}, Ll/n;->T()Ll/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ll/c;J)V
    .locals 1

    iget-boolean v0, p0, Ll/n;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/n;->b:Ll/c;

    invoke-virtual {v0, p1, p2, p3}, Ll/c;->m(Ll/c;J)V

    invoke-virtual {p0}, Ll/n;->T()Ll/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Ll/u;
    .locals 1

    iget-object v0, p0, Ll/n;->c:Ll/s;

    invoke-interface {v0}, Ll/s;->timeout()Ll/u;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/n;->c:Ll/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0([B)Ll/d;
    .locals 1

    iget-boolean v0, p0, Ll/n;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/n;->b:Ll/c;

    invoke-virtual {v0, p1}, Ll/c;->e1([B)Ll/c;

    invoke-virtual {p0}, Ll/n;->T()Ll/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w0(Ll/f;)Ll/d;
    .locals 1

    iget-boolean v0, p0, Ll/n;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/n;->b:Ll/c;

    invoke-virtual {v0, p1}, Ll/c;->d1(Ll/f;)Ll/c;

    invoke-virtual {p0}, Ll/n;->T()Ll/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Ll/n;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/n;->b:Ll/c;

    invoke-virtual {v0, p1}, Ll/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Ll/n;->T()Ll/d;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()Ll/c;
    .locals 1

    iget-object v0, p0, Ll/n;->b:Ll/c;

    return-object v0
.end method
