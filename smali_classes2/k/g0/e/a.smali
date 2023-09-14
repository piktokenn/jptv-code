.class public final Lk/g0/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/u;


# instance fields
.field public final a:Lk/g0/e/d;


# direct methods
.method public constructor <init>(Lk/g0/e/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/g0/e/a;->a:Lk/g0/e/d;

    return-void
.end method

.method public static c(Lk/s;Lk/s;)Lk/s;
    .locals 7

    new-instance v0, Lk/s$a;

    invoke-direct {v0}, Lk/s$a;-><init>()V

    invoke-virtual {p0}, Lk/s;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lk/s;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lk/s;->i(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lk/g0/e/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lk/g0/e/a;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lk/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lk/g0/a;->a:Lk/g0/a;

    invoke-virtual {v6, v0, v4, v5}, Lk/g0/a;->b(Lk/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lk/s;->h()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lk/s;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/g0/e/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lk/g0/e/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lk/g0/a;->a:Lk/g0/a;

    invoke-virtual {p1, v2}, Lk/s;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lk/g0/a;->b(Lk/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lk/s$a;->d()Lk/s;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lk/c0;)Lk/c0;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk/c0;->d()Lk/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/c0;->x()Lk/c0$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk/c0$a;->b(Lk/d0;)Lk/c0$a;

    move-result-object p0

    invoke-virtual {p0}, Lk/c0$a;->c()Lk/c0;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lk/u$a;)Lk/c0;
    .locals 5

    iget-object v0, p0, Lk/g0/e/a;->a:Lk/g0/e/d;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lk/u$a;->request()Lk/a0;

    move-result-object v1

    invoke-interface {v0, v1}, Lk/g0/e/d;->e(Lk/a0;)Lk/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lk/g0/e/c$a;

    invoke-interface {p1}, Lk/u$a;->request()Lk/a0;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lk/g0/e/c$a;-><init>(JLk/a0;Lk/c0;)V

    invoke-virtual {v3}, Lk/g0/e/c$a;->c()Lk/g0/e/c;

    move-result-object v1

    iget-object v2, v1, Lk/g0/e/c;->a:Lk/a0;

    iget-object v3, v1, Lk/g0/e/c;->b:Lk/c0;

    iget-object v4, p0, Lk/g0/e/a;->a:Lk/g0/e/d;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Lk/g0/e/d;->b(Lk/g0/e/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lk/c0;->d()Lk/d0;

    move-result-object v1

    invoke-static {v1}, Lk/g0/c;->g(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    new-instance v0, Lk/c0$a;

    invoke-direct {v0}, Lk/c0$a;-><init>()V

    invoke-interface {p1}, Lk/u$a;->request()Lk/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/c0$a;->p(Lk/a0;)Lk/c0$a;

    move-result-object p1

    sget-object v0, Lk/y;->HTTP_1_1:Lk/y;

    invoke-virtual {p1, v0}, Lk/c0$a;->n(Lk/y;)Lk/c0$a;

    move-result-object p1

    const/16 v0, 0x1f8

    invoke-virtual {p1, v0}, Lk/c0$a;->g(I)Lk/c0$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v0}, Lk/c0$a;->k(Ljava/lang/String;)Lk/c0$a;

    move-result-object p1

    sget-object v0, Lk/g0/c;->c:Lk/d0;

    invoke-virtual {p1, v0}, Lk/c0$a;->b(Lk/d0;)Lk/c0$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lk/c0$a;->q(J)Lk/c0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lk/c0$a;->o(J)Lk/c0$a;

    move-result-object p1

    invoke-virtual {p1}, Lk/c0$a;->c()Lk/c0;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v3}, Lk/c0;->x()Lk/c0$a;

    move-result-object p1

    invoke-static {v3}, Lk/g0/e/a;->f(Lk/c0;)Lk/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/c0$a;->d(Lk/c0;)Lk/c0$a;

    move-result-object p1

    invoke-virtual {p1}, Lk/c0$a;->c()Lk/c0;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lk/u$a;->c(Lk/a0;)Lk/c0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lk/c0;->d()Lk/d0;

    move-result-object v0

    invoke-static {v0}, Lk/g0/c;->g(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lk/c0;->n()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lk/c0;->x()Lk/c0$a;

    move-result-object v0

    invoke-virtual {v3}, Lk/c0;->t()Lk/s;

    move-result-object v1

    invoke-virtual {p1}, Lk/c0;->t()Lk/s;

    move-result-object v2

    invoke-static {v1, v2}, Lk/g0/e/a;->c(Lk/s;Lk/s;)Lk/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/c0$a;->j(Lk/s;)Lk/c0$a;

    move-result-object v0

    invoke-virtual {p1}, Lk/c0;->g0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk/c0$a;->q(J)Lk/c0$a;

    move-result-object v0

    invoke-virtual {p1}, Lk/c0;->a0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk/c0$a;->o(J)Lk/c0$a;

    move-result-object v0

    invoke-static {v3}, Lk/g0/e/a;->f(Lk/c0;)Lk/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/c0$a;->d(Lk/c0;)Lk/c0$a;

    move-result-object v0

    invoke-static {p1}, Lk/g0/e/a;->f(Lk/c0;)Lk/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/c0$a;->l(Lk/c0;)Lk/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Lk/c0$a;->c()Lk/c0;

    move-result-object v0

    invoke-virtual {p1}, Lk/c0;->d()Lk/d0;

    move-result-object p1

    invoke-virtual {p1}, Lk/d0;->close()V

    iget-object p1, p0, Lk/g0/e/a;->a:Lk/g0/e/d;

    invoke-interface {p1}, Lk/g0/e/d;->a()V

    iget-object p1, p0, Lk/g0/e/a;->a:Lk/g0/e/d;

    invoke-interface {p1, v3, v0}, Lk/g0/e/d;->f(Lk/c0;Lk/c0;)V

    return-object v0

    :cond_6
    invoke-virtual {v3}, Lk/c0;->d()Lk/d0;

    move-result-object v0

    invoke-static {v0}, Lk/g0/c;->g(Ljava/io/Closeable;)V

    :cond_7
    invoke-virtual {p1}, Lk/c0;->x()Lk/c0$a;

    move-result-object v0

    invoke-static {v3}, Lk/g0/e/a;->f(Lk/c0;)Lk/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/c0$a;->d(Lk/c0;)Lk/c0$a;

    move-result-object v0

    invoke-static {p1}, Lk/g0/e/a;->f(Lk/c0;)Lk/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/c0$a;->l(Lk/c0;)Lk/c0$a;

    move-result-object p1

    invoke-virtual {p1}, Lk/c0$a;->c()Lk/c0;

    move-result-object p1

    iget-object v0, p0, Lk/g0/e/a;->a:Lk/g0/e/d;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lk/g0/g/e;->c(Lk/c0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lk/g0/e/c;->a(Lk/c0;Lk/a0;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lk/g0/e/a;->a:Lk/g0/e/d;

    invoke-interface {v0, p1}, Lk/g0/e/d;->d(Lk/c0;)Lk/g0/e/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lk/g0/e/a;->b(Lk/g0/e/b;Lk/c0;)Lk/c0;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v2}, Lk/a0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/g0/g/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, p0, Lk/g0/e/a;->a:Lk/g0/e/d;

    invoke-interface {v0, v2}, Lk/g0/e/d;->c(Lk/a0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lk/c0;->d()Lk/d0;

    move-result-object v0

    invoke-static {v0}, Lk/g0/c;->g(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method

.method public final b(Lk/g0/e/b;Lk/c0;)Lk/c0;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lk/g0/e/b;->body()Ll/s;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lk/c0;->d()Lk/d0;

    move-result-object v1

    invoke-virtual {v1}, Lk/d0;->t()Ll/e;

    move-result-object v1

    invoke-static {v0}, Ll/m;->b(Ll/s;)Ll/d;

    move-result-object v0

    new-instance v2, Lk/g0/e/a$a;

    invoke-direct {v2, p0, v1, p1, v0}, Lk/g0/e/a$a;-><init>(Lk/g0/e/a;Ll/e;Lk/g0/e/b;Ll/d;)V

    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lk/c0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lk/c0;->d()Lk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lk/d0;->n()J

    move-result-wide v0

    invoke-virtual {p2}, Lk/c0;->x()Lk/c0$a;

    move-result-object p2

    new-instance v3, Lk/g0/g/h;

    invoke-static {v2}, Ll/m;->c(Ll/t;)Ll/e;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lk/g0/g/h;-><init>(Ljava/lang/String;JLl/e;)V

    invoke-virtual {p2, v3}, Lk/c0$a;->b(Lk/d0;)Lk/c0$a;

    move-result-object p1

    invoke-virtual {p1}, Lk/c0$a;->c()Lk/c0;

    move-result-object p1

    return-object p1
.end method
