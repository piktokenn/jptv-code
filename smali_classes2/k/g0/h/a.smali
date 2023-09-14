.class public final Lk/g0/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/g0/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/g0/h/a$g;,
        Lk/g0/h/a$d;,
        Lk/g0/h/a$f;,
        Lk/g0/h/a$b;,
        Lk/g0/h/a$c;,
        Lk/g0/h/a$e;
    }
.end annotation


# instance fields
.field public final a:Lk/x;

.field public final b:Lk/g0/f/g;

.field public final c:Ll/e;

.field public final d:Ll/d;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Lk/x;Lk/g0/f/g;Ll/e;Ll/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk/g0/h/a;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lk/g0/h/a;->f:J

    iput-object p1, p0, Lk/g0/h/a;->a:Lk/x;

    iput-object p2, p0, Lk/g0/h/a;->b:Lk/g0/f/g;

    iput-object p3, p0, Lk/g0/h/a;->c:Ll/e;

    iput-object p4, p0, Lk/g0/h/a;->d:Ll/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lk/g0/h/a;->d:Ll/d;

    invoke-interface {v0}, Ll/d;->flush()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lk/g0/h/a;->d:Ll/d;

    invoke-interface {v0}, Ll/d;->flush()V

    return-void
.end method

.method public c(Lk/a0;)V
    .locals 1

    iget-object v0, p0, Lk/g0/h/a;->b:Lk/g0/f/g;

    invoke-virtual {v0}, Lk/g0/f/g;->d()Lk/g0/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lk/g0/f/c;->p()Lk/e0;

    move-result-object v0

    invoke-virtual {v0}, Lk/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, Lk/g0/g/i;->a(Lk/a0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lk/a0;->d()Lk/s;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lk/g0/h/a;->o(Lk/s;Ljava/lang/String;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lk/g0/h/a;->b:Lk/g0/f/g;

    invoke-virtual {v0}, Lk/g0/f/g;->d()Lk/g0/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/g0/f/c;->c()V

    :cond_0
    return-void
.end method

.method public d(Lk/c0;)Lk/d0;
    .locals 6

    iget-object v0, p0, Lk/g0/h/a;->b:Lk/g0/f/g;

    iget-object v1, v0, Lk/g0/f/g;->f:Lk/p;

    iget-object v0, v0, Lk/g0/f/g;->e:Lk/e;

    invoke-virtual {v1, v0}, Lk/p;->q(Lk/e;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lk/c0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lk/g0/g/e;->c(Lk/c0;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lk/g0/h/a;->k(J)Ll/t;

    move-result-object p1

    new-instance v3, Lk/g0/g/h;

    invoke-static {p1}, Ll/m;->c(Ll/t;)Ll/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lk/g0/g/h;-><init>(Ljava/lang/String;JLl/e;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lk/c0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lk/c0;->e0()Lk/a0;

    move-result-object p1

    invoke-virtual {p1}, Lk/a0;->h()Lk/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/g0/h/a;->i(Lk/t;)Ll/t;

    move-result-object p1

    new-instance v1, Lk/g0/g/h;

    invoke-static {p1}, Ll/m;->c(Ll/t;)Ll/e;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lk/g0/g/h;-><init>(Ljava/lang/String;JLl/e;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lk/g0/g/e;->b(Lk/c0;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4, v5}, Lk/g0/h/a;->k(J)Ll/t;

    move-result-object p1

    new-instance v1, Lk/g0/g/h;

    invoke-static {p1}, Ll/m;->c(Ll/t;)Ll/e;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Lk/g0/g/h;-><init>(Ljava/lang/String;JLl/e;)V

    return-object v1

    :cond_2
    new-instance p1, Lk/g0/g/h;

    invoke-virtual {p0}, Lk/g0/h/a;->l()Ll/t;

    move-result-object v1

    invoke-static {v1}, Ll/m;->c(Ll/t;)Ll/e;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Lk/g0/g/h;-><init>(Ljava/lang/String;JLl/e;)V

    return-object p1
.end method

.method public e(Z)Lk/c0$a;
    .locals 4

    iget v0, p0, Lk/g0/h/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/g0/h/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lk/g0/h/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/g0/g/k;->a(Ljava/lang/String;)Lk/g0/g/k;

    move-result-object v0

    new-instance v2, Lk/c0$a;

    invoke-direct {v2}, Lk/c0$a;-><init>()V

    iget-object v3, v0, Lk/g0/g/k;->a:Lk/y;

    invoke-virtual {v2, v3}, Lk/c0$a;->n(Lk/y;)Lk/c0$a;

    move-result-object v2

    iget v3, v0, Lk/g0/g/k;->b:I

    invoke-virtual {v2, v3}, Lk/c0$a;->g(I)Lk/c0$a;

    move-result-object v2

    iget-object v3, v0, Lk/g0/g/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lk/c0$a;->k(Ljava/lang/String;)Lk/c0$a;

    move-result-object v2

    invoke-virtual {p0}, Lk/g0/h/a;->n()Lk/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk/c0$a;->j(Lk/s;)Lk/c0$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lk/g0/g/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget p1, v0, Lk/g0/g/k;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Lk/g0/h/a;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lk/g0/h/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk/g0/h/a;->b:Lk/g0/f/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public f(Lk/a0;J)Ll/s;
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lk/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk/g0/h/a;->h()Ll/s;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lk/g0/h/a;->j(J)Ll/s;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ll/j;)V
    .locals 2

    invoke-virtual {p1}, Ll/j;->i()Ll/u;

    move-result-object v0

    sget-object v1, Ll/u;->a:Ll/u;

    invoke-virtual {p1, v1}, Ll/j;->j(Ll/u;)Ll/j;

    invoke-virtual {v0}, Ll/u;->a()Ll/u;

    invoke-virtual {v0}, Ll/u;->b()Ll/u;

    return-void
.end method

.method public h()Ll/s;
    .locals 3

    iget v0, p0, Lk/g0/h/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lk/g0/h/a;->e:I

    new-instance v0, Lk/g0/h/a$c;

    invoke-direct {v0, p0}, Lk/g0/h/a$c;-><init>(Lk/g0/h/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lk/g0/h/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lk/t;)Ll/t;
    .locals 2

    iget v0, p0, Lk/g0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lk/g0/h/a;->e:I

    new-instance v0, Lk/g0/h/a$d;

    invoke-direct {v0, p0, p1}, Lk/g0/h/a$d;-><init>(Lk/g0/h/a;Lk/t;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/g0/h/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(J)Ll/s;
    .locals 2

    iget v0, p0, Lk/g0/h/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lk/g0/h/a;->e:I

    new-instance v0, Lk/g0/h/a$e;

    invoke-direct {v0, p0, p1, p2}, Lk/g0/h/a$e;-><init>(Lk/g0/h/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lk/g0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(J)Ll/t;
    .locals 2

    iget v0, p0, Lk/g0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lk/g0/h/a;->e:I

    new-instance v0, Lk/g0/h/a$f;

    invoke-direct {v0, p0, p1, p2}, Lk/g0/h/a$f;-><init>(Lk/g0/h/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lk/g0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Ll/t;
    .locals 3

    iget v0, p0, Lk/g0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lk/g0/h/a;->b:Lk/g0/f/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, p0, Lk/g0/h/a;->e:I

    invoke-virtual {v0}, Lk/g0/f/g;->j()V

    new-instance v0, Lk/g0/h/a$g;

    invoke-direct {v0, p0}, Lk/g0/h/a$g;-><init>(Lk/g0/h/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lk/g0/h/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lk/g0/h/a;->c:Ll/e;

    iget-wide v1, p0, Lk/g0/h/a;->f:J

    invoke-interface {v0, v1, v2}, Ll/e;->U(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lk/g0/h/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lk/g0/h/a;->f:J

    return-object v0
.end method

.method public n()Lk/s;
    .locals 3

    new-instance v0, Lk/s$a;

    invoke-direct {v0}, Lk/s$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lk/g0/h/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lk/g0/a;->a:Lk/g0/a;

    invoke-virtual {v2, v0, v1}, Lk/g0/a;->a(Lk/s$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk/s$a;->d()Lk/s;

    move-result-object v0

    return-object v0
.end method

.method public o(Lk/s;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lk/g0/h/a;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/g0/h/a;->d:Ll/d;

    invoke-interface {v0, p2}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lk/s;->h()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    iget-object v2, p0, Lk/g0/h/a;->d:Ll/d;

    invoke-virtual {p1, p2}, Lk/s;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    move-result-object v2

    invoke-virtual {p1, p2}, Lk/s;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    move-result-object v2

    invoke-interface {v2, v0}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/g0/h/a;->d:Ll/d;

    invoke-interface {p1, v0}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    const/4 p1, 0x1

    iput p1, p0, Lk/g0/h/a;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lk/g0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
