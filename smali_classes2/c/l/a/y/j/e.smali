.class public final Lc/l/a/y/j/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/l/a/y/j/e$g;,
        Lc/l/a/y/j/e$d;,
        Lc/l/a/y/j/e$f;,
        Lc/l/a/y/j/e$b;,
        Lc/l/a/y/j/e$c;,
        Lc/l/a/y/j/e$e;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B


# instance fields
.field public final c:Lc/l/a/j;

.field public final d:Lc/l/a/i;

.field public final e:Ljava/net/Socket;

.field public final f:Ll/e;

.field public final g:Ll/d;

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lc/l/a/y/j/e;->a:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lc/l/a/y/j/e;->b:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Lc/l/a/j;Lc/l/a/i;Ljava/net/Socket;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/l/a/y/j/e;->h:I

    iput v0, p0, Lc/l/a/y/j/e;->i:I

    iput-object p1, p0, Lc/l/a/y/j/e;->c:Lc/l/a/j;

    iput-object p2, p0, Lc/l/a/y/j/e;->d:Lc/l/a/i;

    iput-object p3, p0, Lc/l/a/y/j/e;->e:Ljava/net/Socket;

    invoke-static {p3}, Ll/m;->l(Ljava/net/Socket;)Ll/t;

    move-result-object p1

    invoke-static {p1}, Ll/m;->c(Ll/t;)Ll/e;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/y/j/e;->f:Ll/e;

    invoke-static {p3}, Ll/m;->h(Ljava/net/Socket;)Ll/s;

    move-result-object p1

    invoke-static {p1}, Ll/m;->b(Ll/s;)Ll/d;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/y/j/e;->g:Ll/d;

    return-void
.end method

.method public static synthetic a(Lc/l/a/y/j/e;)Ll/d;
    .locals 0

    iget-object p0, p0, Lc/l/a/y/j/e;->g:Ll/d;

    return-object p0
.end method

.method public static synthetic b(Lc/l/a/y/j/e;)I
    .locals 0

    iget p0, p0, Lc/l/a/y/j/e;->h:I

    return p0
.end method

.method public static synthetic c(Lc/l/a/y/j/e;I)I
    .locals 0

    iput p1, p0, Lc/l/a/y/j/e;->h:I

    return p1
.end method

.method public static synthetic d()[B
    .locals 1

    sget-object v0, Lc/l/a/y/j/e;->b:[B

    return-object v0
.end method

.method public static synthetic e()[B
    .locals 1

    sget-object v0, Lc/l/a/y/j/e;->a:[B

    return-object v0
.end method

.method public static synthetic f(Lc/l/a/y/j/e;)I
    .locals 0

    iget p0, p0, Lc/l/a/y/j/e;->i:I

    return p0
.end method

.method public static synthetic g(Lc/l/a/y/j/e;I)I
    .locals 0

    iput p1, p0, Lc/l/a/y/j/e;->i:I

    return p1
.end method

.method public static synthetic h(Lc/l/a/y/j/e;)Lc/l/a/j;
    .locals 0

    iget-object p0, p0, Lc/l/a/y/j/e;->c:Lc/l/a/j;

    return-object p0
.end method

.method public static synthetic i(Lc/l/a/y/j/e;)Lc/l/a/i;
    .locals 0

    iget-object p0, p0, Lc/l/a/y/j/e;->d:Lc/l/a/i;

    return-object p0
.end method

.method public static synthetic j(Lc/l/a/y/j/e;)Ll/e;
    .locals 0

    iget-object p0, p0, Lc/l/a/y/j/e;->f:Ll/e;

    return-object p0
.end method


# virtual methods
.method public A(Lc/l/a/o;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lc/l/a/y/j/e;->h:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/l/a/y/j/e;->g:Ll/d;

    invoke-interface {v0, p2}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lc/l/a/o;->f()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lc/l/a/y/j/e;->g:Ll/d;

    invoke-virtual {p1, p2}, Lc/l/a/o;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    move-result-object v1

    const-string v2, ": "

    invoke-interface {v1, v2}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    move-result-object v1

    invoke-virtual {p1, p2}, Lc/l/a/o;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    move-result-object v1

    invoke-interface {v1, v0}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/l/a/y/j/e;->g:Ll/d;

    invoke-interface {p1, v0}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    const/4 p1, 0x1

    iput p1, p0, Lc/l/a/y/j/e;->h:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/l/a/y/j/e;->h:I

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

.method public B(Lc/l/a/y/j/l;)V
    .locals 2

    iget v0, p0, Lc/l/a/y/j/e;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lc/l/a/y/j/e;->h:I

    iget-object v0, p0, Lc/l/a/y/j/e;->g:Ll/d;

    invoke-virtual {p1, v0}, Lc/l/a/y/j/l;->i(Ll/s;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/l/a/y/j/e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lc/l/a/y/j/e;->f:Ll/e;

    invoke-interface {v0}, Ll/e;->z()Ll/c;

    move-result-object v0

    invoke-virtual {v0}, Ll/c;->Z0()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc/l/a/y/j/e;->i:I

    iget v0, p0, Lc/l/a/y/j/e;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x6

    iput v0, p0, Lc/l/a/y/j/e;->h:I

    iget-object v0, p0, Lc/l/a/y/j/e;->d:Lc/l/a/i;

    invoke-virtual {v0}, Lc/l/a/i;->h()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method

.method public m(Ll/t;I)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/l/a/y/j/e;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    iget-object v1, p0, Lc/l/a/y/j/e;->e:Ljava/net/Socket;

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, p2}, Lc/l/a/y/h;->q(Ll/t;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, Lc/l/a/y/j/e;->e:Ljava/net/Socket;

    invoke-virtual {p2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lc/l/a/y/j/e;->e:Ljava/net/Socket;

    invoke-virtual {p2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lc/l/a/y/j/e;->u(Lc/l/a/y/j/b;J)Ll/t;

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lc/l/a/y/j/e;->g:Ll/d;

    invoke-interface {v0}, Ll/d;->flush()V

    return-void
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Lc/l/a/y/j/e;->h:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lc/l/a/y/j/e;->e:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I

    move-result v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lc/l/a/y/j/e;->e:Ljava/net/Socket;

    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v3, p0, Lc/l/a/y/j/e;->f:Ll/e;

    invoke-interface {v3}, Ll/e;->M()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    :try_start_2
    iget-object v3, p0, Lc/l/a/y/j/e;->e:Ljava/net/Socket;

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :cond_0
    iget-object v3, p0, Lc/l/a/y/j/e;->e:Ljava/net/Socket;

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lc/l/a/y/j/e;->e:Ljava/net/Socket;

    invoke-virtual {v4, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v3
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0

    :catch_1
    return v1
.end method

.method public r()Ll/s;
    .locals 3

    iget v0, p0, Lc/l/a/y/j/e;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lc/l/a/y/j/e;->h:I

    new-instance v0, Lc/l/a/y/j/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/l/a/y/j/e$c;-><init>(Lc/l/a/y/j/e;Lc/l/a/y/j/e$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/l/a/y/j/e;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(Lc/l/a/y/j/b;Lc/l/a/y/j/g;)Ll/t;
    .locals 2

    iget v0, p0, Lc/l/a/y/j/e;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lc/l/a/y/j/e;->h:I

    new-instance v0, Lc/l/a/y/j/e$d;

    invoke-direct {v0, p0, p1, p2}, Lc/l/a/y/j/e$d;-><init>(Lc/l/a/y/j/e;Lc/l/a/y/j/b;Lc/l/a/y/j/g;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/l/a/y/j/e;->h:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(J)Ll/s;
    .locals 2

    iget v0, p0, Lc/l/a/y/j/e;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lc/l/a/y/j/e;->h:I

    new-instance v0, Lc/l/a/y/j/e$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lc/l/a/y/j/e$e;-><init>(Lc/l/a/y/j/e;JLc/l/a/y/j/e$a;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/l/a/y/j/e;->h:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Lc/l/a/y/j/b;J)Ll/t;
    .locals 2

    iget v0, p0, Lc/l/a/y/j/e;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lc/l/a/y/j/e;->h:I

    new-instance v0, Lc/l/a/y/j/e$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/l/a/y/j/e$f;-><init>(Lc/l/a/y/j/e;Lc/l/a/y/j/b;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lc/l/a/y/j/e;->h:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Lc/l/a/y/j/b;)Ll/t;
    .locals 2

    iget v0, p0, Lc/l/a/y/j/e;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lc/l/a/y/j/e;->h:I

    new-instance v0, Lc/l/a/y/j/e$g;

    invoke-direct {v0, p0, p1}, Lc/l/a/y/j/e$g;-><init>(Lc/l/a/y/j/e;Lc/l/a/y/j/b;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/l/a/y/j/e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lc/l/a/y/j/e;->i:I

    iget v0, p0, Lc/l/a/y/j/e;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lc/l/a/y/j/e;->i:I

    sget-object v0, Lc/l/a/y/b;->b:Lc/l/a/y/b;

    iget-object v1, p0, Lc/l/a/y/j/e;->c:Lc/l/a/j;

    iget-object v2, p0, Lc/l/a/y/j/e;->d:Lc/l/a/i;

    invoke-virtual {v0, v1, v2}, Lc/l/a/y/b;->h(Lc/l/a/j;Lc/l/a/i;)V

    :cond_0
    return-void
.end method

.method public x(Lc/l/a/o$b;)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lc/l/a/y/j/e;->f:Ll/e;

    invoke-interface {v0}, Ll/e;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lc/l/a/y/b;->b:Lc/l/a/y/b;

    invoke-virtual {v1, p1, v0}, Lc/l/a/y/b;->a(Lc/l/a/o$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()Lc/l/a/u$b;
    .locals 5

    iget v0, p0, Lc/l/a/y/j/e;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/l/a/y/j/e;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/l/a/y/j/e;->f:Ll/e;

    invoke-interface {v0}, Ll/e;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/l/a/y/j/o;->a(Ljava/lang/String;)Lc/l/a/y/j/o;

    move-result-object v0

    new-instance v1, Lc/l/a/u$b;

    invoke-direct {v1}, Lc/l/a/u$b;-><init>()V

    iget-object v2, v0, Lc/l/a/y/j/o;->a:Lc/l/a/r;

    invoke-virtual {v1, v2}, Lc/l/a/u$b;->x(Lc/l/a/r;)Lc/l/a/u$b;

    move-result-object v1

    iget v2, v0, Lc/l/a/y/j/o;->b:I

    invoke-virtual {v1, v2}, Lc/l/a/u$b;->q(I)Lc/l/a/u$b;

    move-result-object v1

    iget-object v2, v0, Lc/l/a/y/j/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/l/a/u$b;->u(Ljava/lang/String;)Lc/l/a/u$b;

    move-result-object v1

    new-instance v2, Lc/l/a/o$b;

    invoke-direct {v2}, Lc/l/a/o$b;-><init>()V

    invoke-virtual {p0, v2}, Lc/l/a/y/j/e;->x(Lc/l/a/o$b;)V

    sget-object v3, Lc/l/a/y/j/j;->e:Ljava/lang/String;

    iget-object v4, v0, Lc/l/a/y/j/o;->a:Lc/l/a/r;

    invoke-virtual {v4}, Lc/l/a/r;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc/l/a/o$b;->b(Ljava/lang/String;Ljava/lang/String;)Lc/l/a/o$b;

    invoke-virtual {v2}, Lc/l/a/o$b;->e()Lc/l/a/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/l/a/u$b;->t(Lc/l/a/o;)Lc/l/a/u$b;

    iget v0, v0, Lc/l/a/y/j/o;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lc/l/a/y/j/e;->h:I

    return-object v1
.end method

.method public z(II)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/l/a/y/j/e;->f:Ll/e;

    invoke-interface {v0}, Ll/t;->timeout()Ll/u;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ll/u;->g(JLjava/util/concurrent/TimeUnit;)Ll/u;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lc/l/a/y/j/e;->g:Ll/d;

    invoke-interface {p1}, Ll/s;->timeout()Ll/u;

    move-result-object p1

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Ll/u;->g(JLjava/util/concurrent/TimeUnit;)Ll/u;

    :cond_1
    return-void
.end method
