.class public final Lc/l/a/y/j/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/l/a/y/j/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/l/a/y/j/n$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lc/l/a/y/j/g;

.field public final d:Lc/l/a/y/k/o;

.field public e:Lc/l/a/y/k/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x5

    new-array v1, v0, [Ll/f;

    const-string v2, "connection"

    invoke-static {v2}, Ll/f;->s(Ljava/lang/String;)Ll/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "host"

    invoke-static {v3}, Ll/f;->s(Ljava/lang/String;)Ll/f;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const-string v5, "keep-alive"

    invoke-static {v5}, Ll/f;->s(Ljava/lang/String;)Ll/f;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const-string v7, "proxy-connection"

    invoke-static {v7}, Ll/f;->s(Ljava/lang/String;)Ll/f;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    const-string v9, "transfer-encoding"

    invoke-static {v9}, Ll/f;->s(Ljava/lang/String;)Ll/f;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v1, v12

    invoke-static {v1}, Lc/l/a/y/h;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lc/l/a/y/j/n;->a:Ljava/util/List;

    const/16 v1, 0x8

    new-array v1, v1, [Ll/f;

    invoke-static {v2}, Ll/f;->s(Ljava/lang/String;)Ll/f;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ll/f;->s(Ljava/lang/String;)Ll/f;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v5}, Ll/f;->s(Ljava/lang/String;)Ll/f;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v7}, Ll/f;->s(Ljava/lang/String;)Ll/f;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "te"

    invoke-static {v2}, Ll/f;->s(Ljava/lang/String;)Ll/f;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v9}, Ll/f;->s(Ljava/lang/String;)Ll/f;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "encoding"

    invoke-static {v0}, Ll/f;->s(Ljava/lang/String;)Ll/f;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const-string v0, "upgrade"

    invoke-static {v0}, Ll/f;->s(Ljava/lang/String;)Ll/f;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    invoke-static {v1}, Lc/l/a/y/h;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/l/a/y/j/n;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc/l/a/y/j/g;Lc/l/a/y/k/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/l/a/y/j/n;->c:Lc/l/a/y/j/g;

    iput-object p2, p0, Lc/l/a/y/j/n;->d:Lc/l/a/y/k/o;

    return-void
.end method

.method public static j(Lc/l/a/r;Ll/f;)Z
    .locals 1

    sget-object v0, Lc/l/a/r;->SPDY_3:Lc/l/a/r;

    if-ne p0, v0, :cond_0

    sget-object p0, Lc/l/a/y/j/n;->a:Ljava/util/List;

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lc/l/a/r;->HTTP_2:Lc/l/a/r;

    if-ne p0, v0, :cond_1

    sget-object p0, Lc/l/a/y/j/n;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/List;Lc/l/a/r;)Lc/l/a/u$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/l/a/y/k/d;",
            ">;",
            "Lc/l/a/r;",
            ")",
            "Lc/l/a/u$b;"
        }
    .end annotation

    new-instance v0, Lc/l/a/o$b;

    invoke-direct {v0}, Lc/l/a/o$b;-><init>()V

    sget-object v1, Lc/l/a/y/j/j;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lc/l/a/r;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/l/a/o$b;->g(Ljava/lang/String;Ljava/lang/String;)Lc/l/a/o$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "HTTP/1.1"

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/l/a/y/k/d;

    iget-object v5, v5, Lc/l/a/y/k/d;->h:Ll/f;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/l/a/y/k/d;

    iget-object v6, v6, Lc/l/a/y/k/d;->i:Ll/f;

    invoke-virtual {v6}, Ll/f;->E()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    :cond_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lc/l/a/y/k/d;->a:Ll/f;

    invoke-virtual {v5, v9}, Ll/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v2, v7

    goto :goto_2

    :cond_1
    sget-object v9, Lc/l/a/y/k/d;->g:Ll/f;

    invoke-virtual {v5, v9}, Ll/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v3, v7

    goto :goto_2

    :cond_2
    invoke-static {p1, v5}, Lc/l/a/y/j/n;->j(Lc/l/a/r;Ll/f;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v5}, Ll/f;->E()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v7}, Lc/l/a/o$b;->b(Ljava/lang/String;Ljava/lang/String;)Lc/l/a/o$b;

    :cond_3
    :goto_2
    add-int/lit8 v7, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v3, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/l/a/y/j/o;->a(Ljava/lang/String;)Lc/l/a/y/j/o;

    move-result-object p0

    new-instance v1, Lc/l/a/u$b;

    invoke-direct {v1}, Lc/l/a/u$b;-><init>()V

    invoke-virtual {v1, p1}, Lc/l/a/u$b;->x(Lc/l/a/r;)Lc/l/a/u$b;

    move-result-object p1

    iget v1, p0, Lc/l/a/y/j/o;->b:I

    invoke-virtual {p1, v1}, Lc/l/a/u$b;->q(I)Lc/l/a/u$b;

    move-result-object p1

    iget-object p0, p0, Lc/l/a/y/j/o;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lc/l/a/u$b;->u(Ljava/lang/String;)Lc/l/a/u$b;

    move-result-object p0

    invoke-virtual {v0}, Lc/l/a/o$b;->e()Lc/l/a/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/l/a/u$b;->t(Lc/l/a/o;)Lc/l/a/u$b;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':version\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static m(Lc/l/a/s;Lc/l/a/r;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/l/a/s;",
            "Lc/l/a/r;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc/l/a/y/k/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/l/a/s;->j()Lc/l/a/o;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lc/l/a/o;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lc/l/a/y/k/d;

    sget-object v3, Lc/l/a/y/k/d;->b:Ll/f;

    invoke-virtual {p0}, Lc/l/a/s;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc/l/a/y/k/d;-><init>(Ll/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc/l/a/y/k/d;

    sget-object v3, Lc/l/a/y/k/d;->c:Ll/f;

    invoke-virtual {p0}, Lc/l/a/s;->p()Ljava/net/URL;

    move-result-object v4

    invoke-static {v4}, Lc/l/a/y/j/k;->c(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc/l/a/y/k/d;-><init>(Ll/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/l/a/s;->p()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Lc/l/a/y/j/g;->m(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/l/a/r;->SPDY_3:Lc/l/a/r;

    if-ne v3, p1, :cond_0

    new-instance v3, Lc/l/a/y/k/d;

    sget-object v4, Lc/l/a/y/k/d;->g:Ll/f;

    invoke-direct {v3, v4, p2}, Lc/l/a/y/k/d;-><init>(Ll/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lc/l/a/y/k/d;

    sget-object v3, Lc/l/a/y/k/d;->f:Ll/f;

    invoke-direct {p2, v3, v2}, Lc/l/a/y/k/d;-><init>(Ll/f;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object p2, Lc/l/a/r;->HTTP_2:Lc/l/a/r;

    if-ne p2, p1, :cond_7

    new-instance p2, Lc/l/a/y/k/d;

    sget-object v3, Lc/l/a/y/k/d;->e:Ll/f;

    invoke-direct {p2, v3, v2}, Lc/l/a/y/k/d;-><init>(Ll/f;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    new-instance p2, Lc/l/a/y/k/d;

    sget-object v2, Lc/l/a/y/k/d;->d:Ll/f;

    invoke-virtual {p0}, Lc/l/a/s;->p()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v2, p0}, Lc/l/a/y/k/d;-><init>(Ll/f;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Lc/l/a/o;->f()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Lc/l/a/o;->d(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/f;->s(Ljava/lang/String;)Ll/f;

    move-result-object v3

    invoke-virtual {v0, v2}, Lc/l/a/o;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3}, Lc/l/a/y/j/n;->j(Lc/l/a/r;Ll/f;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v5, Lc/l/a/y/k/d;->b:Ll/f;

    invoke-virtual {v3, v5}, Ll/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lc/l/a/y/k/d;->c:Ll/f;

    invoke-virtual {v3, v5}, Ll/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lc/l/a/y/k/d;->d:Ll/f;

    invoke-virtual {v3, v5}, Ll/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lc/l/a/y/k/d;->e:Ll/f;

    invoke-virtual {v3, v5}, Ll/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lc/l/a/y/k/d;->f:Ll/f;

    invoke-virtual {v3, v5}, Ll/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lc/l/a/y/k/d;->g:Ll/f;

    invoke-virtual {v3, v5}, Ll/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lc/l/a/y/k/d;

    invoke-direct {v5, v3, v4}, Lc/l/a/y/k/d;-><init>(Ll/f;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/l/a/y/k/d;

    iget-object v6, v6, Lc/l/a/y/k/d;->h:Ll/f;

    invoke-virtual {v6, v3}, Ll/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/l/a/y/k/d;

    iget-object v6, v6, Lc/l/a/y/k/d;->i:Ll/f;

    invoke-virtual {v6}, Ll/f;->E()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lc/l/a/y/j/n;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lc/l/a/y/k/d;

    invoke-direct {v6, v3, v4}, Lc/l/a/y/k/d;-><init>(Ll/f;Ljava/lang/String;)V

    invoke-interface {v1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_6
    return-object v1

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/l/a/y/j/n;->e:Lc/l/a/y/k/p;

    invoke-virtual {v0}, Lc/l/a/y/k/p;->q()Ll/s;

    move-result-object v0

    invoke-interface {v0}, Ll/s;->close()V

    return-void
.end method

.method public b(Lc/l/a/s;J)Ll/s;
    .locals 0

    iget-object p1, p0, Lc/l/a/y/j/n;->e:Lc/l/a/y/k/p;

    invoke-virtual {p1}, Lc/l/a/y/k/p;->q()Ll/s;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lc/l/a/s;)V
    .locals 5

    iget-object v0, p0, Lc/l/a/y/j/n;->e:Lc/l/a/y/k/p;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/l/a/y/j/n;->c:Lc/l/a/y/j/g;

    invoke-virtual {v0}, Lc/l/a/y/j/g;->A()V

    iget-object v0, p0, Lc/l/a/y/j/n;->c:Lc/l/a/y/j/g;

    invoke-virtual {v0}, Lc/l/a/y/j/g;->r()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lc/l/a/y/j/n;->c:Lc/l/a/y/j/g;

    invoke-virtual {v2}, Lc/l/a/y/j/g;->f()Lc/l/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lc/l/a/i;->f()Lc/l/a/r;

    move-result-object v2

    invoke-static {v2}, Lc/l/a/y/j/k;->d(Lc/l/a/r;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/l/a/y/j/n;->d:Lc/l/a/y/k/o;

    invoke-virtual {v3}, Lc/l/a/y/k/o;->W0()Lc/l/a/r;

    move-result-object v4

    invoke-static {p1, v4, v2}, Lc/l/a/y/j/n;->m(Lc/l/a/s;Lc/l/a/r;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1, v0, v1}, Lc/l/a/y/k/o;->a1(Ljava/util/List;ZZ)Lc/l/a/y/k/p;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/y/j/n;->e:Lc/l/a/y/k/p;

    invoke-virtual {p1}, Lc/l/a/y/k/p;->u()Ll/u;

    move-result-object p1

    iget-object v0, p0, Lc/l/a/y/j/n;->c:Lc/l/a/y/j/g;

    iget-object v0, v0, Lc/l/a/y/j/g;->b:Lc/l/a/q;

    invoke-virtual {v0}, Lc/l/a/q;->w()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ll/u;->g(JLjava/util/concurrent/TimeUnit;)Ll/u;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lc/l/a/y/j/l;)V
    .locals 1

    iget-object v0, p0, Lc/l/a/y/j/n;->e:Lc/l/a/y/k/p;

    invoke-virtual {v0}, Lc/l/a/y/k/p;->q()Ll/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/l/a/y/j/l;->i(Ll/s;)V

    return-void
.end method

.method public g()Lc/l/a/u$b;
    .locals 2

    iget-object v0, p0, Lc/l/a/y/j/n;->e:Lc/l/a/y/k/p;

    invoke-virtual {v0}, Lc/l/a/y/k/p;->p()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lc/l/a/y/j/n;->d:Lc/l/a/y/k/o;

    invoke-virtual {v1}, Lc/l/a/y/k/o;->W0()Lc/l/a/r;

    move-result-object v1

    invoke-static {v0, v1}, Lc/l/a/y/j/n;->l(Ljava/util/List;Lc/l/a/r;)Lc/l/a/u$b;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Lc/l/a/y/j/b;)Ll/t;
    .locals 2

    new-instance v0, Lc/l/a/y/j/n$a;

    iget-object v1, p0, Lc/l/a/y/j/n;->e:Lc/l/a/y/k/p;

    invoke-direct {v0, v1, p1}, Lc/l/a/y/j/n$a;-><init>(Lc/l/a/y/k/p;Lc/l/a/y/j/b;)V

    return-object v0
.end method
