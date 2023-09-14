.class public Lc/l/a/u$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lc/l/a/s;

.field public b:Lc/l/a/r;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lc/l/a/n;

.field public f:Lc/l/a/o$b;

.field public g:Lc/l/a/v;

.field public h:Lc/l/a/u;

.field public i:Lc/l/a/u;

.field public j:Lc/l/a/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/l/a/u$b;->c:I

    new-instance v0, Lc/l/a/o$b;

    invoke-direct {v0}, Lc/l/a/o$b;-><init>()V

    iput-object v0, p0, Lc/l/a/u$b;->f:Lc/l/a/o$b;

    return-void
.end method

.method public constructor <init>(Lc/l/a/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/l/a/u$b;->c:I

    invoke-static {p1}, Lc/l/a/u;->a(Lc/l/a/u;)Lc/l/a/s;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/u$b;->a:Lc/l/a/s;

    invoke-static {p1}, Lc/l/a/u;->b(Lc/l/a/u;)Lc/l/a/r;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/u$b;->b:Lc/l/a/r;

    invoke-static {p1}, Lc/l/a/u;->c(Lc/l/a/u;)I

    move-result v0

    iput v0, p0, Lc/l/a/u$b;->c:I

    invoke-static {p1}, Lc/l/a/u;->d(Lc/l/a/u;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/u$b;->d:Ljava/lang/String;

    invoke-static {p1}, Lc/l/a/u;->e(Lc/l/a/u;)Lc/l/a/n;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/u$b;->e:Lc/l/a/n;

    invoke-static {p1}, Lc/l/a/u;->f(Lc/l/a/u;)Lc/l/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/o;->e()Lc/l/a/o$b;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/u$b;->f:Lc/l/a/o$b;

    invoke-static {p1}, Lc/l/a/u;->g(Lc/l/a/u;)Lc/l/a/v;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/u$b;->g:Lc/l/a/v;

    invoke-static {p1}, Lc/l/a/u;->h(Lc/l/a/u;)Lc/l/a/u;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/u$b;->h:Lc/l/a/u;

    invoke-static {p1}, Lc/l/a/u;->i(Lc/l/a/u;)Lc/l/a/u;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/u$b;->i:Lc/l/a/u;

    invoke-static {p1}, Lc/l/a/u;->j(Lc/l/a/u;)Lc/l/a/u;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/u$b;->j:Lc/l/a/u;

    return-void
.end method

.method public synthetic constructor <init>(Lc/l/a/u;Lc/l/a/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/l/a/u$b;-><init>(Lc/l/a/u;)V

    return-void
.end method

.method public static synthetic a(Lc/l/a/u$b;)Lc/l/a/s;
    .locals 0

    iget-object p0, p0, Lc/l/a/u$b;->a:Lc/l/a/s;

    return-object p0
.end method

.method public static synthetic b(Lc/l/a/u$b;)Lc/l/a/r;
    .locals 0

    iget-object p0, p0, Lc/l/a/u$b;->b:Lc/l/a/r;

    return-object p0
.end method

.method public static synthetic c(Lc/l/a/u$b;)I
    .locals 0

    iget p0, p0, Lc/l/a/u$b;->c:I

    return p0
.end method

.method public static synthetic d(Lc/l/a/u$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/l/a/u$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lc/l/a/u$b;)Lc/l/a/n;
    .locals 0

    iget-object p0, p0, Lc/l/a/u$b;->e:Lc/l/a/n;

    return-object p0
.end method

.method public static synthetic f(Lc/l/a/u$b;)Lc/l/a/o$b;
    .locals 0

    iget-object p0, p0, Lc/l/a/u$b;->f:Lc/l/a/o$b;

    return-object p0
.end method

.method public static synthetic g(Lc/l/a/u$b;)Lc/l/a/v;
    .locals 0

    iget-object p0, p0, Lc/l/a/u$b;->g:Lc/l/a/v;

    return-object p0
.end method

.method public static synthetic h(Lc/l/a/u$b;)Lc/l/a/u;
    .locals 0

    iget-object p0, p0, Lc/l/a/u$b;->h:Lc/l/a/u;

    return-object p0
.end method

.method public static synthetic i(Lc/l/a/u$b;)Lc/l/a/u;
    .locals 0

    iget-object p0, p0, Lc/l/a/u$b;->i:Lc/l/a/u;

    return-object p0
.end method

.method public static synthetic j(Lc/l/a/u$b;)Lc/l/a/u;
    .locals 0

    iget-object p0, p0, Lc/l/a/u$b;->j:Lc/l/a/u;

    return-object p0
.end method


# virtual methods
.method public k(Ljava/lang/String;Ljava/lang/String;)Lc/l/a/u$b;
    .locals 1

    iget-object v0, p0, Lc/l/a/u$b;->f:Lc/l/a/o$b;

    invoke-virtual {v0, p1, p2}, Lc/l/a/o$b;->b(Ljava/lang/String;Ljava/lang/String;)Lc/l/a/o$b;

    return-object p0
.end method

.method public l(Lc/l/a/v;)Lc/l/a/u$b;
    .locals 0

    iput-object p1, p0, Lc/l/a/u$b;->g:Lc/l/a/v;

    return-object p0
.end method

.method public m()Lc/l/a/u;
    .locals 3

    iget-object v0, p0, Lc/l/a/u$b;->a:Lc/l/a/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/l/a/u$b;->b:Lc/l/a/r;

    if-eqz v0, :cond_1

    iget v0, p0, Lc/l/a/u$b;->c:I

    if-ltz v0, :cond_0

    new-instance v0, Lc/l/a/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/l/a/u;-><init>(Lc/l/a/u$b;Lc/l/a/u$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/l/a/u$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Lc/l/a/u;)Lc/l/a/u$b;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, Lc/l/a/u$b;->p(Ljava/lang/String;Lc/l/a/u;)V

    :cond_0
    iput-object p1, p0, Lc/l/a/u$b;->i:Lc/l/a/u;

    return-object p0
.end method

.method public final o(Lc/l/a/u;)V
    .locals 1

    invoke-static {p1}, Lc/l/a/u;->g(Lc/l/a/u;)Lc/l/a/v;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ljava/lang/String;Lc/l/a/u;)V
    .locals 1

    invoke-static {p2}, Lc/l/a/u;->g(Lc/l/a/u;)Lc/l/a/v;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lc/l/a/u;->h(Lc/l/a/u;)Lc/l/a/u;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lc/l/a/u;->i(Lc/l/a/u;)Lc/l/a/u;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lc/l/a/u;->j(Lc/l/a/u;)Lc/l/a/u;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public q(I)Lc/l/a/u$b;
    .locals 0

    iput p1, p0, Lc/l/a/u$b;->c:I

    return-object p0
.end method

.method public r(Lc/l/a/n;)Lc/l/a/u$b;
    .locals 0

    iput-object p1, p0, Lc/l/a/u$b;->e:Lc/l/a/n;

    return-object p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Lc/l/a/u$b;
    .locals 1

    iget-object v0, p0, Lc/l/a/u$b;->f:Lc/l/a/o$b;

    invoke-virtual {v0, p1, p2}, Lc/l/a/o$b;->g(Ljava/lang/String;Ljava/lang/String;)Lc/l/a/o$b;

    return-object p0
.end method

.method public t(Lc/l/a/o;)Lc/l/a/u$b;
    .locals 0

    invoke-virtual {p1}, Lc/l/a/o;->e()Lc/l/a/o$b;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/u$b;->f:Lc/l/a/o$b;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lc/l/a/u$b;
    .locals 0

    iput-object p1, p0, Lc/l/a/u$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public v(Lc/l/a/u;)Lc/l/a/u$b;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-virtual {p0, v0, p1}, Lc/l/a/u$b;->p(Ljava/lang/String;Lc/l/a/u;)V

    :cond_0
    iput-object p1, p0, Lc/l/a/u$b;->h:Lc/l/a/u;

    return-object p0
.end method

.method public w(Lc/l/a/u;)Lc/l/a/u$b;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lc/l/a/u$b;->o(Lc/l/a/u;)V

    :cond_0
    iput-object p1, p0, Lc/l/a/u$b;->j:Lc/l/a/u;

    return-object p0
.end method

.method public x(Lc/l/a/r;)Lc/l/a/u$b;
    .locals 0

    iput-object p1, p0, Lc/l/a/u$b;->b:Lc/l/a/r;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lc/l/a/u$b;
    .locals 1

    iget-object v0, p0, Lc/l/a/u$b;->f:Lc/l/a/o$b;

    invoke-virtual {v0, p1}, Lc/l/a/o$b;->f(Ljava/lang/String;)Lc/l/a/o$b;

    return-object p0
.end method

.method public z(Lc/l/a/s;)Lc/l/a/u$b;
    .locals 0

    iput-object p1, p0, Lc/l/a/u$b;->a:Lc/l/a/s;

    return-object p0
.end method
