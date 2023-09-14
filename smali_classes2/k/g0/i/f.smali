.class public final Lk/g0/i/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/g0/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/g0/i/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lk/u$a;

.field public final d:Lk/g0/f/g;

.field public final e:Lk/g0/i/g;

.field public f:Lk/g0/i/i;

.field public final g:Lk/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "connection"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "host"

    aput-object v4, v0, v3

    const/4 v5, 0x2

    const-string v6, "keep-alive"

    aput-object v6, v0, v5

    const/4 v7, 0x3

    const-string v8, "proxy-connection"

    aput-object v8, v0, v7

    const/4 v9, 0x4

    const-string v10, "te"

    aput-object v10, v0, v9

    const/4 v11, 0x5

    const-string v12, "transfer-encoding"

    aput-object v12, v0, v11

    const/4 v13, 0x6

    const-string v14, "encoding"

    aput-object v14, v0, v13

    const/4 v15, 0x7

    const-string v16, "upgrade"

    aput-object v16, v0, v15

    const-string v17, ":method"

    const/16 v15, 0x8

    aput-object v17, v0, v15

    const/16 v17, 0x9

    const-string v18, ":path"

    aput-object v18, v0, v17

    const/16 v17, 0xa

    const-string v18, ":scheme"

    aput-object v18, v0, v17

    const/16 v17, 0xb

    const-string v18, ":authority"

    aput-object v18, v0, v17

    invoke-static {v0}, Lk/g0/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk/g0/i/f;->a:Ljava/util/List;

    new-array v0, v15, [Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    aput-object v8, v0, v7

    aput-object v10, v0, v9

    aput-object v12, v0, v11

    aput-object v14, v0, v13

    const/4 v1, 0x7

    aput-object v16, v0, v1

    invoke-static {v0}, Lk/g0/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk/g0/i/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lk/x;Lk/u$a;Lk/g0/f/g;Lk/g0/i/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/g0/i/f;->c:Lk/u$a;

    iput-object p3, p0, Lk/g0/i/f;->d:Lk/g0/f/g;

    iput-object p4, p0, Lk/g0/i/f;->e:Lk/g0/i/g;

    invoke-virtual {p1}, Lk/x;->A()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lk/y;->H2_PRIOR_KNOWLEDGE:Lk/y;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lk/y;->HTTP_2:Lk/y;

    :goto_0
    iput-object p2, p0, Lk/g0/i/f;->g:Lk/y;

    return-void
.end method

.method public static g(Lk/a0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a0;",
            ")",
            "Ljava/util/List<",
            "Lk/g0/i/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lk/a0;->d()Lk/s;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lk/s;->h()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lk/g0/i/c;

    sget-object v3, Lk/g0/i/c;->c:Ll/f;

    invoke-virtual {p0}, Lk/a0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lk/g0/i/c;-><init>(Ll/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lk/g0/i/c;

    sget-object v3, Lk/g0/i/c;->d:Ll/f;

    invoke-virtual {p0}, Lk/a0;->h()Lk/t;

    move-result-object v4

    invoke-static {v4}, Lk/g0/g/i;->c(Lk/t;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lk/g0/i/c;-><init>(Ll/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lk/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lk/g0/i/c;

    sget-object v4, Lk/g0/i/c;->f:Ll/f;

    invoke-direct {v3, v4, v2}, Lk/g0/i/c;-><init>(Ll/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lk/g0/i/c;

    sget-object v3, Lk/g0/i/c;->e:Ll/f;

    invoke-virtual {p0}, Lk/a0;->h()Lk/t;

    move-result-object p0

    invoke-virtual {p0}, Lk/t;->D()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lk/g0/i/c;-><init>(Ll/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v0}, Lk/s;->h()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    invoke-virtual {v0, p0}, Lk/s;->e(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/f;->s(Ljava/lang/String;)Ll/f;

    move-result-object v3

    sget-object v4, Lk/g0/i/f;->a:Ljava/util/List;

    invoke-virtual {v3}, Ll/f;->E()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lk/g0/i/c;

    invoke-virtual {v0, p0}, Lk/s;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lk/g0/i/c;-><init>(Ll/f;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static h(Lk/s;Lk/y;)Lk/c0$a;
    .locals 7

    new-instance v0, Lk/s$a;

    invoke-direct {v0}, Lk/s$a;-><init>()V

    invoke-virtual {p0}, Lk/s;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lk/s;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lk/s;->i(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk/g0/g/k;->a(Ljava/lang/String;)Lk/g0/g/k;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v6, Lk/g0/i/f;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lk/g0/a;->a:Lk/g0/a;

    invoke-virtual {v6, v0, v4, v5}, Lk/g0/a;->b(Lk/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Lk/c0$a;

    invoke-direct {p0}, Lk/c0$a;-><init>()V

    invoke-virtual {p0, p1}, Lk/c0$a;->n(Lk/y;)Lk/c0$a;

    move-result-object p0

    iget p1, v2, Lk/g0/g/k;->b:I

    invoke-virtual {p0, p1}, Lk/c0$a;->g(I)Lk/c0$a;

    move-result-object p0

    iget-object p1, v2, Lk/g0/g/k;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk/c0$a;->k(Ljava/lang/String;)Lk/c0$a;

    move-result-object p0

    invoke-virtual {v0}, Lk/s$a;->d()Lk/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/c0$a;->j(Lk/s;)Lk/c0$a;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lk/g0/i/f;->e:Lk/g0/i/g;

    invoke-virtual {v0}, Lk/g0/i/g;->flush()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lk/g0/i/f;->f:Lk/g0/i/i;

    invoke-virtual {v0}, Lk/g0/i/i;->j()Ll/s;

    move-result-object v0

    invoke-interface {v0}, Ll/s;->close()V

    return-void
.end method

.method public c(Lk/a0;)V
    .locals 3

    iget-object v0, p0, Lk/g0/i/f;->f:Lk/g0/i/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lk/a0;->a()Lk/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lk/g0/i/f;->g(Lk/a0;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lk/g0/i/f;->e:Lk/g0/i/g;

    invoke-virtual {v1, p1, v0}, Lk/g0/i/g;->y(Ljava/util/List;Z)Lk/g0/i/i;

    move-result-object p1

    iput-object p1, p0, Lk/g0/i/f;->f:Lk/g0/i/i;

    invoke-virtual {p1}, Lk/g0/i/i;->n()Ll/u;

    move-result-object p1

    iget-object v0, p0, Lk/g0/i/f;->c:Lk/u$a;

    invoke-interface {v0}, Lk/u$a;->a()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ll/u;->g(JLjava/util/concurrent/TimeUnit;)Ll/u;

    iget-object p1, p0, Lk/g0/i/f;->f:Lk/g0/i/i;

    invoke-virtual {p1}, Lk/g0/i/i;->u()Ll/u;

    move-result-object p1

    iget-object v0, p0, Lk/g0/i/f;->c:Lk/u$a;

    invoke-interface {v0}, Lk/u$a;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Ll/u;->g(JLjava/util/concurrent/TimeUnit;)Ll/u;

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lk/g0/i/f;->f:Lk/g0/i/i;

    if-eqz v0, :cond_0

    sget-object v1, Lk/g0/i/b;->CANCEL:Lk/g0/i/b;

    invoke-virtual {v0, v1}, Lk/g0/i/i;->h(Lk/g0/i/b;)V

    :cond_0
    return-void
.end method

.method public d(Lk/c0;)Lk/d0;
    .locals 4

    iget-object v0, p0, Lk/g0/i/f;->d:Lk/g0/f/g;

    iget-object v1, v0, Lk/g0/f/g;->f:Lk/p;

    iget-object v0, v0, Lk/g0/f/g;->e:Lk/e;

    invoke-virtual {v1, v0}, Lk/p;->q(Lk/e;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lk/c0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lk/g0/g/e;->b(Lk/c0;)J

    move-result-wide v1

    new-instance p1, Lk/g0/i/f$a;

    iget-object v3, p0, Lk/g0/i/f;->f:Lk/g0/i/i;

    invoke-virtual {v3}, Lk/g0/i/i;->k()Ll/t;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lk/g0/i/f$a;-><init>(Lk/g0/i/f;Ll/t;)V

    new-instance v3, Lk/g0/g/h;

    invoke-static {p1}, Ll/m;->c(Ll/t;)Ll/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lk/g0/g/h;-><init>(Ljava/lang/String;JLl/e;)V

    return-object v3
.end method

.method public e(Z)Lk/c0$a;
    .locals 2

    iget-object v0, p0, Lk/g0/i/f;->f:Lk/g0/i/i;

    invoke-virtual {v0}, Lk/g0/i/i;->s()Lk/s;

    move-result-object v0

    iget-object v1, p0, Lk/g0/i/f;->g:Lk/y;

    invoke-static {v0, v1}, Lk/g0/i/f;->h(Lk/s;Lk/y;)Lk/c0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lk/g0/a;->a:Lk/g0/a;

    invoke-virtual {p1, v0}, Lk/g0/a;->d(Lk/c0$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public f(Lk/a0;J)Ll/s;
    .locals 0

    iget-object p1, p0, Lk/g0/i/f;->f:Lk/g0/i/i;

    invoke-virtual {p1}, Lk/g0/i/i;->j()Ll/s;

    move-result-object p1

    return-object p1
.end method
