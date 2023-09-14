.class public final Lc/g/a/b/e3/f1/w/a;
.super Lc/g/a/b/c3/h0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/b/c3/h0<",
        "Lc/g/a/b/e3/f1/x/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/g/a/b/p1;Lc/g/a/b/i3/i0$a;Lc/g/a/b/i3/p0/d$c;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/p1;",
            "Lc/g/a/b/i3/i0$a<",
            "Lc/g/a/b/e3/f1/x/h;",
            ">;",
            "Lc/g/a/b/i3/p0/d$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lc/g/a/b/c3/h0;-><init>(Lc/g/a/b/p1;Lc/g/a/b/i3/i0$a;Lc/g/a/b/i3/p0/d$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/p1;Lc/g/a/b/i3/p0/d$c;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lc/g/a/b/e3/f1/x/i;

    invoke-direct {v0}, Lc/g/a/b/e3/f1/x/i;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lc/g/a/b/e3/f1/w/a;-><init>(Lc/g/a/b/p1;Lc/g/a/b/i3/i0$a;Lc/g/a/b/i3/p0/d$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lc/g/a/b/i3/p;Lc/g/a/b/c3/e0;Z)Ljava/util/List;
    .locals 0

    check-cast p2, Lc/g/a/b/e3/f1/x/h;

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/e3/f1/w/a;->n(Lc/g/a/b/i3/p;Lc/g/a/b/e3/f1/x/h;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Lc/g/a/b/i3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lc/g/a/b/c3/h0;->f(Landroid/net/Uri;)Lc/g/a/b/i3/s;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/f1/x/g$d;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/e3/f1/x/g;",
            "Lc/g/a/b/e3/f1/x/g$d;",
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/g/a/b/c3/h0$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lc/g/a/b/e3/f1/x/h;->a:Ljava/lang/String;

    iget-wide v1, p1, Lc/g/a/b/e3/f1/x/g;->h:J

    iget-wide v3, p2, Lc/g/a/b/e3/f1/x/g$e;->f:J

    add-long/2addr v1, v3

    iget-object p1, p2, Lc/g/a/b/e3/f1/x/g$e;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lc/g/a/b/j3/w0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lc/g/a/b/c3/h0$c;

    invoke-static {p1}, Lc/g/a/b/c3/h0;->f(Landroid/net/Uri;)Lc/g/a/b/i3/s;

    move-result-object p1

    invoke-direct {p3, v1, v2, p1}, Lc/g/a/b/c3/h0$c;-><init>(JLc/g/a/b/i3/s;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p2, Lc/g/a/b/e3/f1/x/g$e;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lc/g/a/b/j3/w0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance p1, Lc/g/a/b/i3/s;

    iget-wide v5, p2, Lc/g/a/b/e3/f1/x/g$e;->j:J

    iget-wide v7, p2, Lc/g/a/b/e3/f1/x/g$e;->k:J

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lc/g/a/b/i3/s;-><init>(Landroid/net/Uri;JJ)V

    new-instance p2, Lc/g/a/b/c3/h0$c;

    invoke-direct {p2, v1, v2, p1}, Lc/g/a/b/c3/h0$c;-><init>(JLc/g/a/b/i3/s;)V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lc/g/a/b/i3/p;Lc/g/a/b/e3/f1/x/h;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/p;",
            "Lc/g/a/b/e3/f1/x/h;",
            "Z)",
            "Ljava/util/List<",
            "Lc/g/a/b/c3/h0$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p2, Lc/g/a/b/e3/f1/x/f;

    if-eqz v1, :cond_0

    check-cast p2, Lc/g/a/b/e3/f1/x/f;

    iget-object p2, p2, Lc/g/a/b/e3/f1/x/f;->e:Ljava/util/List;

    invoke-virtual {p0, p2, v0}, Lc/g/a/b/e3/f1/w/a;->l(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lc/g/a/b/e3/f1/x/h;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lc/g/a/b/c3/h0;->f(Landroid/net/Uri;)Lc/g/a/b/i3/s;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/i3/s;

    new-instance v3, Lc/g/a/b/c3/h0$c;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v2}, Lc/g/a/b/c3/h0$c;-><init>(JLc/g/a/b/i3/s;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p0, p1, v2, p3}, Lc/g/a/b/c3/h0;->g(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;Z)Lc/g/a/b/c3/e0;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/f1/x/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    iget-object v4, v2, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/a/b/e3/f1/x/g$d;

    iget-object v7, v6, Lc/g/a/b/e3/f1/x/g$e;->c:Lc/g/a/b/e3/f1/x/g$d;

    if-eqz v7, :cond_2

    if-eq v7, v3, :cond_2

    invoke-virtual {p0, v2, v7, v1, p2}, Lc/g/a/b/e3/f1/w/a;->m(Lc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/f1/x/g$d;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    move-object v3, v7

    :cond_2
    invoke-virtual {p0, v2, v6, v1, p2}, Lc/g/a/b/e3/f1/w/a;->m(Lc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/f1/x/g$d;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    throw v2

    :cond_4
    return-object p2
.end method
