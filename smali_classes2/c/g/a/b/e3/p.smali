.class public final Lc/g/a/b/e3/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/n0;


# instance fields
.field public final a:Lc/g/a/b/z2/o;

.field public b:Lc/g/a/b/z2/j;

.field public c:Lc/g/a/b/z2/k;


# direct methods
.method public constructor <init>(Lc/g/a/b/z2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/p;->a:Lc/g/a/b/z2/o;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/p;->b:Lc/g/a/b/z2/j;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/z2/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/g/a/b/z2/j;->a(JJ)V

    return-void
.end method

.method public b(Lc/g/a/b/i3/l;Landroid/net/Uri;Ljava/util/Map;JJLc/g/a/b/z2/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/l;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lc/g/a/b/z2/l;",
            ")V"
        }
    .end annotation

    new-instance v6, Lc/g/a/b/z2/g;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lc/g/a/b/z2/g;-><init>(Lc/g/a/b/i3/l;JJ)V

    iput-object v6, p0, Lc/g/a/b/e3/p;->c:Lc/g/a/b/z2/k;

    iget-object p1, p0, Lc/g/a/b/e3/p;->b:Lc/g/a/b/z2/j;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc/g/a/b/e3/p;->a:Lc/g/a/b/z2/o;

    invoke-interface {p1, p2, p3}, Lc/g/a/b/z2/o;->b(Landroid/net/Uri;Ljava/util/Map;)[Lc/g/a/b/z2/j;

    move-result-object p1

    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lc/g/a/b/e3/p;->b:Lc/g/a/b/z2/j;

    goto :goto_4

    :cond_1
    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_7

    aget-object v1, p1, v0

    :try_start_0
    invoke-interface {v1, v6}, Lc/g/a/b/z2/j;->e(Lc/g/a/b/z2/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Lc/g/a/b/e3/p;->b:Lc/g/a/b/z2/j;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p7}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-interface {v6}, Lc/g/a/b/z2/k;->r()V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lc/g/a/b/e3/p;->b:Lc/g/a/b/z2/j;

    if-nez v1, :cond_6

    invoke-interface {v6}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lc/g/a/b/e3/p;->b:Lc/g/a/b/z2/j;

    if-nez p2, :cond_3

    invoke-interface {v6}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide p2

    cmp-long p8, p2, p4

    if-nez p8, :cond_4

    :cond_3
    const/4 p6, 0x1

    :cond_4
    invoke-static {p6}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-interface {v6}, Lc/g/a/b/z2/k;->r()V

    throw p1

    :catch_0
    nop

    iget-object v1, p0, Lc/g/a/b/e3/p;->b:Lc/g/a/b/z2/j;

    if-nez v1, :cond_6

    invoke-interface {v6}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-interface {v6}, Lc/g/a/b/z2/k;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    iget-object p3, p0, Lc/g/a/b/e3/p;->b:Lc/g/a/b/z2/j;

    if-eqz p3, :cond_8

    :goto_4
    iget-object p1, p0, Lc/g/a/b/e3/p;->b:Lc/g/a/b/z2/j;

    invoke-interface {p1, p8}, Lc/g/a/b/z2/j;->c(Lc/g/a/b/z2/l;)V

    return-void

    :cond_8
    new-instance p3, Lc/g/a/b/e3/b1;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "None of the available extractors ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lc/g/a/b/j3/x0;->M([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p3, p1, p2}, Lc/g/a/b/e3/b1;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_6

    :goto_5
    throw p3

    :goto_6
    goto :goto_5
.end method

.method public c(Lc/g/a/b/z2/w;)I
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/p;->b:Lc/g/a/b/z2/j;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/z2/j;

    iget-object v1, p0, Lc/g/a/b/e3/p;->c:Lc/g/a/b/z2/k;

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/z2/k;

    invoke-interface {v0, v1, p1}, Lc/g/a/b/z2/j;->g(Lc/g/a/b/z2/k;Lc/g/a/b/z2/w;)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/p;->c:Lc/g/a/b/z2/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/p;->b:Lc/g/a/b/z2/j;

    instance-of v1, v0, Lc/g/a/b/z2/i0/f;

    if-eqz v1, :cond_0

    check-cast v0, Lc/g/a/b/z2/i0/f;

    invoke-virtual {v0}, Lc/g/a/b/z2/i0/f;->h()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/p;->b:Lc/g/a/b/z2/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/b/z2/j;->release()V

    iput-object v1, p0, Lc/g/a/b/e3/p;->b:Lc/g/a/b/z2/j;

    :cond_0
    iput-object v1, p0, Lc/g/a/b/e3/p;->c:Lc/g/a/b/z2/k;

    return-void
.end method
