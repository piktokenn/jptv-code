.class public Lc/l/a/s$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/net/URL;

.field public c:Ljava/lang/String;

.field public d:Lc/l/a/o$b;

.field public e:Lc/l/a/t;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lc/l/a/s$b;->c:Ljava/lang/String;

    new-instance v0, Lc/l/a/o$b;

    invoke-direct {v0}, Lc/l/a/o$b;-><init>()V

    iput-object v0, p0, Lc/l/a/s$b;->d:Lc/l/a/o$b;

    return-void
.end method

.method public constructor <init>(Lc/l/a/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/l/a/s;->d(Lc/l/a/s;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/s$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lc/l/a/s;->e(Lc/l/a/s;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/s$b;->b:Ljava/net/URL;

    invoke-static {p1}, Lc/l/a/s;->f(Lc/l/a/s;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/s$b;->c:Ljava/lang/String;

    invoke-static {p1}, Lc/l/a/s;->a(Lc/l/a/s;)Lc/l/a/t;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/s$b;->e:Lc/l/a/t;

    invoke-static {p1}, Lc/l/a/s;->b(Lc/l/a/s;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/s$b;->f:Ljava/lang/Object;

    invoke-static {p1}, Lc/l/a/s;->c(Lc/l/a/s;)Lc/l/a/o;

    move-result-object p1

    invoke-virtual {p1}, Lc/l/a/o;->e()Lc/l/a/o$b;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/s$b;->d:Lc/l/a/o$b;

    return-void
.end method

.method public synthetic constructor <init>(Lc/l/a/s;Lc/l/a/s$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/l/a/s$b;-><init>(Lc/l/a/s;)V

    return-void
.end method

.method public static synthetic a(Lc/l/a/s$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/l/a/s$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lc/l/a/s$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/l/a/s$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lc/l/a/s$b;)Lc/l/a/o$b;
    .locals 0

    iget-object p0, p0, Lc/l/a/s$b;->d:Lc/l/a/o$b;

    return-object p0
.end method

.method public static synthetic d(Lc/l/a/s$b;)Lc/l/a/t;
    .locals 0

    iget-object p0, p0, Lc/l/a/s$b;->e:Lc/l/a/t;

    return-object p0
.end method

.method public static synthetic e(Lc/l/a/s$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/l/a/s$b;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic f(Lc/l/a/s$b;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lc/l/a/s$b;->b:Ljava/net/URL;

    return-object p0
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/String;)Lc/l/a/s$b;
    .locals 1

    iget-object v0, p0, Lc/l/a/s$b;->d:Lc/l/a/o$b;

    invoke-virtual {v0, p1, p2}, Lc/l/a/o$b;->b(Ljava/lang/String;Ljava/lang/String;)Lc/l/a/o$b;

    return-object p0
.end method

.method public h()Lc/l/a/s;
    .locals 2

    iget-object v0, p0, Lc/l/a/s$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lc/l/a/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/l/a/s;-><init>(Lc/l/a/s$b;Lc/l/a/s$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lc/l/a/d;)Lc/l/a/s$b;
    .locals 2

    invoke-virtual {p1}, Lc/l/a/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lc/l/a/s$b;->m(Ljava/lang/String;)Lc/l/a/s$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v1, p1}, Lc/l/a/s$b;->j(Ljava/lang/String;Ljava/lang/String;)Lc/l/a/s$b;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lc/l/a/s$b;
    .locals 1

    iget-object v0, p0, Lc/l/a/s$b;->d:Lc/l/a/o$b;

    invoke-virtual {v0, p1, p2}, Lc/l/a/o$b;->g(Ljava/lang/String;Ljava/lang/String;)Lc/l/a/o$b;

    return-object p0
.end method

.method public k(Lc/l/a/o;)Lc/l/a/s$b;
    .locals 0

    invoke-virtual {p1}, Lc/l/a/o;->e()Lc/l/a/o$b;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/s$b;->d:Lc/l/a/o$b;

    return-object p0
.end method

.method public l(Ljava/lang/String;Lc/l/a/t;)Lc/l/a/s$b;
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-static {p1}, Lc/l/a/y/j/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    invoke-static {p1}, Lc/l/a/y/j/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    sget-object v0, Lc/l/a/y/h;->a:[B

    invoke-static {p2, v0}, Lc/l/a/t;->c(Lc/l/a/p;[B)Lc/l/a/t;

    move-result-object p2

    :cond_2
    iput-object p1, p0, Lc/l/a/s$b;->c:Ljava/lang/String;

    iput-object p2, p0, Lc/l/a/s$b;->e:Lc/l/a/t;

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method == null || method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/String;)Lc/l/a/s$b;
    .locals 1

    iget-object v0, p0, Lc/l/a/s$b;->d:Lc/l/a/o$b;

    invoke-virtual {v0, p1}, Lc/l/a/o$b;->f(Ljava/lang/String;)Lc/l/a/o$b;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lc/l/a/s$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/l/a/s$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/net/URL;)Lc/l/a/s$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/l/a/s$b;->b:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/s$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
