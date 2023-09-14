.class public final Lc/g/a/b/e3/e1/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Lc/g/a/b/e3/e1/p/i;Ljava/lang/String;I)Lc/g/a/b/i3/s;
    .locals 2

    new-instance v0, Lc/g/a/b/i3/s$b;

    invoke-direct {v0}, Lc/g/a/b/i3/s$b;-><init>()V

    invoke-virtual {p1, p0}, Lc/g/a/b/e3/e1/p/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/g/a/b/i3/s$b;->i(Landroid/net/Uri;)Lc/g/a/b/i3/s$b;

    move-result-object p0

    iget-wide v0, p1, Lc/g/a/b/e3/e1/p/i;->a:J

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/i3/s$b;->h(J)Lc/g/a/b/i3/s$b;

    move-result-object p0

    iget-wide v0, p1, Lc/g/a/b/e3/e1/p/i;->b:J

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/i3/s$b;->g(J)Lc/g/a/b/i3/s$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc/g/a/b/i3/s$b;->f(Ljava/lang/String;)Lc/g/a/b/i3/s$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lc/g/a/b/i3/s$b;->b(I)Lc/g/a/b/i3/s$b;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/a/b/i3/s$b;->a()Lc/g/a/b/i3/s;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lc/g/a/b/i3/p;ILc/g/a/b/e3/e1/p/j;)Lc/g/a/b/z2/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lc/g/a/b/e3/e1/k;->c(Lc/g/a/b/i3/p;ILc/g/a/b/e3/e1/p/j;I)Lc/g/a/b/z2/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lc/g/a/b/i3/p;ILc/g/a/b/e3/e1/p/j;I)Lc/g/a/b/z2/e;
    .locals 1

    invoke-virtual {p2}, Lc/g/a/b/e3/e1/p/j;->n()Lc/g/a/b/e3/e1/p/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p2, Lc/g/a/b/e3/e1/p/j;->b:Lc/g/a/b/k1;

    invoke-static {p1, v0}, Lc/g/a/b/e3/e1/k;->f(ILc/g/a/b/k1;)Lc/g/a/b/e3/d1/g;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p0, p2, p3, v0}, Lc/g/a/b/e3/e1/k;->d(Lc/g/a/b/e3/d1/g;Lc/g/a/b/i3/p;Lc/g/a/b/e3/e1/p/j;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lc/g/a/b/e3/d1/g;->release()V

    invoke-interface {p1}, Lc/g/a/b/e3/d1/g;->d()Lc/g/a/b/z2/e;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lc/g/a/b/e3/d1/g;->release()V

    throw p0
.end method

.method public static d(Lc/g/a/b/e3/d1/g;Lc/g/a/b/i3/p;Lc/g/a/b/e3/e1/p/j;IZ)V
    .locals 2

    invoke-virtual {p2}, Lc/g/a/b/e3/e1/p/j;->n()Lc/g/a/b/e3/e1/p/i;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/e1/p/i;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lc/g/a/b/e3/e1/p/j;->m()Lc/g/a/b/e3/e1/p/i;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, Lc/g/a/b/e3/e1/p/j;->c:Lc/g/b/b/t;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/e1/p/b;

    iget-object v1, v1, Lc/g/a/b/e3/e1/p/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p4, v1}, Lc/g/a/b/e3/e1/p/i;->a(Lc/g/a/b/e3/e1/p/i;Ljava/lang/String;)Lc/g/a/b/e3/e1/p/i;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1, p2, p3, p0, v0}, Lc/g/a/b/e3/e1/k;->e(Lc/g/a/b/i3/p;Lc/g/a/b/e3/e1/p/j;ILc/g/a/b/e3/d1/g;Lc/g/a/b/e3/e1/p/i;)V

    move-object v0, p4

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    invoke-static {p1, p2, p3, p0, v0}, Lc/g/a/b/e3/e1/k;->e(Lc/g/a/b/i3/p;Lc/g/a/b/e3/e1/p/j;ILc/g/a/b/e3/d1/g;Lc/g/a/b/e3/e1/p/i;)V

    return-void
.end method

.method public static e(Lc/g/a/b/i3/p;Lc/g/a/b/e3/e1/p/j;ILc/g/a/b/e3/d1/g;Lc/g/a/b/e3/e1/p/i;)V
    .locals 9

    iget-object v0, p1, Lc/g/a/b/e3/e1/p/j;->c:Lc/g/b/b/t;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/a/b/e3/e1/p/b;

    iget-object p2, p2, Lc/g/a/b/e3/e1/p/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lc/g/a/b/e3/e1/p/j;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, p4, v0, v1}, Lc/g/a/b/e3/e1/k;->a(Ljava/lang/String;Lc/g/a/b/e3/e1/p/i;Ljava/lang/String;I)Lc/g/a/b/i3/s;

    move-result-object v4

    new-instance p2, Lc/g/a/b/e3/d1/m;

    iget-object v5, p1, Lc/g/a/b/e3/e1/p/j;->b:Lc/g/a/b/k1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p0

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lc/g/a/b/e3/d1/m;-><init>(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;Lc/g/a/b/k1;ILjava/lang/Object;Lc/g/a/b/e3/d1/g;)V

    invoke-virtual {p2}, Lc/g/a/b/e3/d1/m;->a()V

    return-void
.end method

.method public static f(ILc/g/a/b/k1;)Lc/g/a/b/e3/d1/g;
    .locals 2

    iget-object v0, p1, Lc/g/a/b/k1;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "video/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "audio/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lc/g/a/b/z2/h0/e;

    invoke-direct {v0}, Lc/g/a/b/z2/h0/e;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, Lc/g/a/b/z2/j0/i;

    invoke-direct {v0}, Lc/g/a/b/z2/j0/i;-><init>()V

    :goto_1
    new-instance v1, Lc/g/a/b/e3/d1/e;

    invoke-direct {v1, v0, p0, p1}, Lc/g/a/b/e3/d1/e;-><init>(Lc/g/a/b/z2/j;ILc/g/a/b/k1;)V

    return-object v1
.end method
