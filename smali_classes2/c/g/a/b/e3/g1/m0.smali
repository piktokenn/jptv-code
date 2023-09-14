.class public final Lc/g/a/b/e3/g1/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/g1/l;


# instance fields
.field public final b:Lc/g/a/b/i3/o0;

.field public c:Lc/g/a/b/e3/g1/m0;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/b/i3/o0;

    invoke-static {p1, p2}, Lc/g/b/f/c;->c(J)I

    move-result p1

    const/16 p2, 0x7d0

    invoke-direct {v0, p2, p1}, Lc/g/a/b/i3/o0;-><init>(II)V

    iput-object v0, p0, Lc/g/a/b/e3/g1/m0;->b:Lc/g/a/b/i3/o0;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/g1/m0;->b:Lc/g/a/b/i3/o0;

    invoke-virtual {v0}, Lc/g/a/b/i3/o0;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b([BII)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/e3/g1/m0;->b:Lc/g/a/b/i3/o0;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/b/i3/o0;->b([BII)I

    move-result p1
    :try_end_0
    .catch Lc/g/a/b/i3/o0$a; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget p2, p1, Lc/g/a/b/i3/q;->b:I

    const/16 p3, 0x7d2

    if-ne p2, p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lc/g/a/b/e3/g1/m0;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lc/g/a/b/j3/g;->g(Z)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "RTP/AVP;unicast;client_port=%d-%d"

    invoke-static {v0, v3}, Lc/g/a/b/j3/x0;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/g1/m0;->b:Lc/g/a/b/i3/o0;

    invoke-virtual {v0}, Lc/g/a/b/i3/o0;->close()V

    iget-object v0, p0, Lc/g/a/b/e3/g1/m0;->c:Lc/g/a/b/e3/g1/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/b/e3/g1/m0;->close()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/g1/m0;->b:Lc/g/a/b/i3/o0;

    invoke-virtual {v0}, Lc/g/a/b/i3/o0;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public f(Lc/g/a/b/e3/g1/m0;)V
    .locals 1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    iput-object p1, p0, Lc/g/a/b/e3/g1/m0;->c:Lc/g/a/b/e3/g1/m0;

    return-void
.end method

.method public g(Lc/g/a/b/i3/s;)J
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/g1/m0;->b:Lc/g/a/b/i3/o0;

    invoke-virtual {v0, p1}, Lc/g/a/b/i3/o0;->g(Lc/g/a/b/i3/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lc/g/a/b/i3/n0;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/g1/m0;->b:Lc/g/a/b/i3/o0;

    invoke-virtual {v0, p1}, Lc/g/a/b/i3/j;->h(Lc/g/a/b/i3/n0;)V

    return-void
.end method

.method public k()Lc/g/a/b/e3/g1/y$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic q()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lc/g/a/b/i3/o;->a(Lc/g/a/b/i3/p;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
