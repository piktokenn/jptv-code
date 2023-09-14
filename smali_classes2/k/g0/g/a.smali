.class public final Lk/g0/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/u;


# instance fields
.field public final a:Lk/m;


# direct methods
.method public constructor <init>(Lk/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/g0/g/a;->a:Lk/m;

    return-void
.end method


# virtual methods
.method public a(Lk/u$a;)Lk/c0;
    .locals 10

    invoke-interface {p1}, Lk/u$a;->request()Lk/a0;

    move-result-object v0

    invoke-virtual {v0}, Lk/a0;->g()Lk/a0$a;

    move-result-object v1

    invoke-virtual {v0}, Lk/a0;->a()Lk/b0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lk/b0;->b()Lk/v;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lk/v;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lk/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lk/a0$a;

    :cond_0
    invoke-virtual {v2}, Lk/b0;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lk/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lk/a0$a;

    invoke-virtual {v1, v2}, Lk/a0$a;->i(Ljava/lang/String;)Lk/a0$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Lk/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lk/a0$a;

    invoke-virtual {v1, v6}, Lk/a0$a;->i(Ljava/lang/String;)Lk/a0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lk/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lk/a0;->h()Lk/t;

    move-result-object v7

    invoke-static {v7, v8}, Lk/g0/c;->s(Lk/t;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lk/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lk/a0$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lk/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lk/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lk/a0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lk/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lk/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v9}, Lk/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lk/a0$a;

    :cond_5
    iget-object v2, p0, Lk/g0/g/a;->a:Lk/m;

    invoke-virtual {v0}, Lk/a0;->h()Lk/t;

    move-result-object v7

    invoke-interface {v2, v7}, Lk/m;->b(Lk/t;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p0, v2}, Lk/g0/g/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lk/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lk/a0$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lk/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lk/g0/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lk/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lk/a0$a;

    :cond_7
    invoke-virtual {v1}, Lk/a0$a;->b()Lk/a0;

    move-result-object v1

    invoke-interface {p1, v1}, Lk/u$a;->c(Lk/a0;)Lk/c0;

    move-result-object p1

    iget-object v1, p0, Lk/g0/g/a;->a:Lk/m;

    invoke-virtual {v0}, Lk/a0;->h()Lk/t;

    move-result-object v2

    invoke-virtual {p1}, Lk/c0;->t()Lk/s;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lk/g0/g/e;->e(Lk/m;Lk/t;Lk/s;)V

    invoke-virtual {p1}, Lk/c0;->x()Lk/c0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk/c0$a;->p(Lk/a0;)Lk/c0$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Lk/c0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Lk/g0/g/e;->c(Lk/c0;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ll/k;

    invoke-virtual {p1}, Lk/c0;->d()Lk/d0;

    move-result-object v7

    invoke-virtual {v7}, Lk/d0;->t()Ll/e;

    move-result-object v7

    invoke-direct {v2, v7}, Ll/k;-><init>(Ll/t;)V

    invoke-virtual {p1}, Lk/c0;->t()Lk/s;

    move-result-object v7

    invoke-virtual {v7}, Lk/s;->f()Lk/s$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lk/s$a;->e(Ljava/lang/String;)Lk/s$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lk/s$a;->e(Ljava/lang/String;)Lk/s$a;

    move-result-object v1

    invoke-virtual {v1}, Lk/s$a;->d()Lk/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/c0$a;->j(Lk/s;)Lk/c0$a;

    invoke-virtual {p1, v3}, Lk/c0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lk/g0/g/h;

    invoke-static {v2}, Ll/m;->c(Ll/t;)Ll/e;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Lk/g0/g/h;-><init>(Ljava/lang/String;JLl/e;)V

    invoke-virtual {v0, v1}, Lk/c0$a;->b(Lk/d0;)Lk/c0$a;

    :cond_8
    invoke-virtual {v0}, Lk/c0$a;->c()Lk/c0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/l;

    invoke-virtual {v3}, Lk/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lk/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
