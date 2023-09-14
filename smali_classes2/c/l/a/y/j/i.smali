.class public final Lc/l/a/y/j/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/l/a/y/j/p;


# instance fields
.field public final a:Lc/l/a/y/j/g;

.field public final b:Lc/l/a/y/j/e;


# direct methods
.method public constructor <init>(Lc/l/a/y/j/g;Lc/l/a/y/j/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/l/a/y/j/i;->a:Lc/l/a/y/j/g;

    iput-object p2, p0, Lc/l/a/y/j/i;->b:Lc/l/a/y/j/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/l/a/y/j/i;->b:Lc/l/a/y/j/e;

    invoke-virtual {v0}, Lc/l/a/y/j/e;->o()V

    return-void
.end method

.method public b(Lc/l/a/s;J)Ll/s;
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lc/l/a/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/l/a/y/j/i;->b:Lc/l/a/y/j/e;

    invoke-virtual {p1}, Lc/l/a/y/j/e;->r()Ll/s;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/l/a/y/j/i;->b:Lc/l/a/y/j/e;

    invoke-virtual {p1, p2, p3}, Lc/l/a/y/j/e;->t(J)Ll/s;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lc/l/a/y/j/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/l/a/y/j/i;->b:Lc/l/a/y/j/e;

    invoke-virtual {v0}, Lc/l/a/y/j/e;->w()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/l/a/y/j/i;->b:Lc/l/a/y/j/e;

    invoke-virtual {v0}, Lc/l/a/y/j/e;->l()V

    :goto_0
    return-void
.end method

.method public d(Lc/l/a/s;)V
    .locals 2

    iget-object v0, p0, Lc/l/a/y/j/i;->a:Lc/l/a/y/j/g;

    invoke-virtual {v0}, Lc/l/a/y/j/g;->A()V

    iget-object v0, p0, Lc/l/a/y/j/i;->a:Lc/l/a/y/j/g;

    invoke-virtual {v0}, Lc/l/a/y/j/g;->f()Lc/l/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/i;->g()Lc/l/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/w;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    iget-object v1, p0, Lc/l/a/y/j/i;->a:Lc/l/a/y/j/g;

    invoke-virtual {v1}, Lc/l/a/y/j/g;->f()Lc/l/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lc/l/a/i;->f()Lc/l/a/r;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc/l/a/y/j/k;->a(Lc/l/a/s;Ljava/net/Proxy$Type;Lc/l/a/r;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/l/a/y/j/i;->b:Lc/l/a/y/j/e;

    invoke-virtual {p1}, Lc/l/a/s;->j()Lc/l/a/o;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lc/l/a/y/j/e;->A(Lc/l/a/o;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lc/l/a/y/j/i;->b:Lc/l/a/y/j/e;

    invoke-virtual {v0}, Lc/l/a/y/j/e;->n()V

    return-void
.end method

.method public f(Lc/l/a/y/j/l;)V
    .locals 1

    iget-object v0, p0, Lc/l/a/y/j/i;->b:Lc/l/a/y/j/e;

    invoke-virtual {v0, p1}, Lc/l/a/y/j/e;->B(Lc/l/a/y/j/l;)V

    return-void
.end method

.method public g()Lc/l/a/u$b;
    .locals 1

    iget-object v0, p0, Lc/l/a/y/j/i;->b:Lc/l/a/y/j/e;

    invoke-virtual {v0}, Lc/l/a/y/j/e;->y()Lc/l/a/u$b;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 4

    iget-object v0, p0, Lc/l/a/y/j/i;->a:Lc/l/a/y/j/g;

    invoke-virtual {v0}, Lc/l/a/y/j/g;->g()Lc/l/a/s;

    move-result-object v0

    const-string v1, "Connection"

    invoke-virtual {v0, v1}, Lc/l/a/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "close"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lc/l/a/y/j/i;->a:Lc/l/a/y/j/g;

    invoke-virtual {v0}, Lc/l/a/y/j/g;->i()Lc/l/a/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/l/a/u;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lc/l/a/y/j/i;->b:Lc/l/a/y/j/e;

    invoke-virtual {v0}, Lc/l/a/y/j/e;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public i(Lc/l/a/y/j/b;)Ll/t;
    .locals 5

    iget-object v0, p0, Lc/l/a/y/j/i;->a:Lc/l/a/y/j/g;

    invoke-virtual {v0}, Lc/l/a/y/j/g;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/l/a/y/j/i;->b:Lc/l/a/y/j/e;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lc/l/a/y/j/e;->u(Lc/l/a/y/j/b;J)Ll/t;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/l/a/y/j/i;->a:Lc/l/a/y/j/g;

    invoke-virtual {v0}, Lc/l/a/y/j/g;->i()Lc/l/a/u;

    move-result-object v0

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lc/l/a/u;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/l/a/y/j/i;->b:Lc/l/a/y/j/e;

    iget-object v1, p0, Lc/l/a/y/j/i;->a:Lc/l/a/y/j/g;

    invoke-virtual {v0, p1, v1}, Lc/l/a/y/j/e;->s(Lc/l/a/y/j/b;Lc/l/a/y/j/g;)Ll/t;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lc/l/a/y/j/i;->a:Lc/l/a/y/j/g;

    invoke-virtual {v0}, Lc/l/a/y/j/g;->i()Lc/l/a/u;

    move-result-object v0

    invoke-static {v0}, Lc/l/a/y/j/j;->e(Lc/l/a/u;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v2, p0, Lc/l/a/y/j/i;->b:Lc/l/a/y/j/e;

    invoke-virtual {v2, p1, v0, v1}, Lc/l/a/y/j/e;->u(Lc/l/a/y/j/b;J)Ll/t;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lc/l/a/y/j/i;->b:Lc/l/a/y/j/e;

    invoke-virtual {v0, p1}, Lc/l/a/y/j/e;->v(Lc/l/a/y/j/b;)Ll/t;

    move-result-object p1

    return-object p1
.end method
