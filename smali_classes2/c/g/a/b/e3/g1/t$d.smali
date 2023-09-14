.class public final Lc/g/a/b/e3/g1/t$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/g1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Lc/g/a/b/e3/g1/d0;

.field public final synthetic c:Lc/g/a/b/e3/g1/t;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/g1/t;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/g1/t$d;->c:Lc/g/a/b/e3/g1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/e3/g1/t;Lc/g/a/b/e3/g1/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/e3/g1/t$d;-><init>(Lc/g/a/b/e3/g1/t;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lc/g/a/b/e3/g1/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lc/g/a/b/e3/g1/d0;"
        }
    .end annotation

    new-instance v0, Lc/g/a/b/e3/g1/v$b;

    invoke-direct {v0}, Lc/g/a/b/e3/g1/v$b;-><init>()V

    iget v1, p0, Lc/g/a/b/e3/g1/t$d;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/g/a/b/e3/g1/t$d;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CSeq"

    invoke-virtual {v0, v2, v1}, Lc/g/a/b/e3/g1/v$b;->b(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/b/e3/g1/v$b;

    iget-object v1, p0, Lc/g/a/b/e3/g1/t$d;->c:Lc/g/a/b/e3/g1/t;

    invoke-static {v1}, Lc/g/a/b/e3/g1/t;->g0(Lc/g/a/b/e3/g1/t;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lc/g/a/b/e3/g1/v$b;->b(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/b/e3/g1/v$b;

    if-eqz p2, :cond_0

    const-string v1, "Session"

    invoke-virtual {v0, v1, p2}, Lc/g/a/b/e3/g1/v$b;->b(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/b/e3/g1/v$b;

    :cond_0
    iget-object p2, p0, Lc/g/a/b/e3/g1/t$d;->c:Lc/g/a/b/e3/g1/t;

    invoke-static {p2}, Lc/g/a/b/e3/g1/t;->o0(Lc/g/a/b/e3/g1/t;)Lc/g/a/b/e3/g1/s;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc/g/a/b/e3/g1/t$d;->c:Lc/g/a/b/e3/g1/t;

    invoke-static {p2}, Lc/g/a/b/e3/g1/t;->J0(Lc/g/a/b/e3/g1/t;)Lc/g/a/b/e3/g1/a0$a;

    move-result-object p2

    invoke-static {p2}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string p2, "Authorization"

    iget-object v1, p0, Lc/g/a/b/e3/g1/t$d;->c:Lc/g/a/b/e3/g1/t;

    invoke-static {v1}, Lc/g/a/b/e3/g1/t;->o0(Lc/g/a/b/e3/g1/t;)Lc/g/a/b/e3/g1/s;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/b/e3/g1/t$d;->c:Lc/g/a/b/e3/g1/t;

    invoke-static {v2}, Lc/g/a/b/e3/g1/t;->J0(Lc/g/a/b/e3/g1/t;)Lc/g/a/b/e3/g1/a0$a;

    move-result-object v2

    invoke-virtual {v1, v2, p4, p1}, Lc/g/a/b/e3/g1/s;->a(Lc/g/a/b/e3/g1/a0$a;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lc/g/a/b/e3/g1/v$b;->b(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/b/e3/g1/v$b;
    :try_end_0
    .catch Lc/g/a/b/w1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v1, p0, Lc/g/a/b/e3/g1/t$d;->c:Lc/g/a/b/e3/g1/t;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lc/g/a/b/e3/g1/t;->O0(Lc/g/a/b/e3/g1/t;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Lc/g/a/b/e3/g1/v$b;->d(Ljava/util/Map;)Lc/g/a/b/e3/g1/v$b;

    new-instance p2, Lc/g/a/b/e3/g1/d0;

    invoke-virtual {v0}, Lc/g/a/b/e3/g1/v$b;->e()Lc/g/a/b/e3/g1/v;

    move-result-object p3

    const-string v0, ""

    invoke-direct {p2, p4, p1, p3, v0}, Lc/g/a/b/e3/g1/d0;-><init>(Landroid/net/Uri;ILc/g/a/b/e3/g1/v;Ljava/lang/String;)V

    return-object p2
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/e3/g1/t$d;->b:Lc/g/a/b/e3/g1/d0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/e3/g1/t$d;->b:Lc/g/a/b/e3/g1/d0;

    iget-object v0, v0, Lc/g/a/b/e3/g1/d0;->c:Lc/g/a/b/e3/g1/v;

    invoke-virtual {v0}, Lc/g/a/b/e3/g1/v;->b()Lc/g/b/b/u;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Lc/g/b/b/e0;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CSeq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Session"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Authorization"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Lc/g/b/b/e0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lc/g/b/b/y;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/g/a/b/e3/g1/t$d;->b:Lc/g/a/b/e3/g1/d0;

    iget v0, v0, Lc/g/a/b/e3/g1/d0;->b:I

    iget-object v2, p0, Lc/g/a/b/e3/g1/t$d;->c:Lc/g/a/b/e3/g1/t;

    invoke-static {v2}, Lc/g/a/b/e3/g1/t;->d(Lc/g/a/b/e3/g1/t;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/g/a/b/e3/g1/t$d;->b:Lc/g/a/b/e3/g1/d0;

    iget-object v3, v3, Lc/g/a/b/e3/g1/d0;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v2, v1, v3}, Lc/g/a/b/e3/g1/t$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lc/g/a/b/e3/g1/d0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/g1/t$d;->g(Lc/g/a/b/e3/g1/d0;)V

    return-void
.end method

.method public c(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lc/g/b/b/v;->k()Lc/g/b/b/v;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p2, v0, p1}, Lc/g/a/b/e3/g1/t$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lc/g/a/b/e3/g1/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/g1/t$d;->g(Lc/g/a/b/e3/g1/d0;)V

    return-void
.end method

.method public d(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lc/g/b/b/v;->k()Lc/g/b/b/v;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, p2, v0, p1}, Lc/g/a/b/e3/g1/t$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lc/g/a/b/e3/g1/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/g1/t$d;->g(Lc/g/a/b/e3/g1/d0;)V

    return-void
.end method

.method public e(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lc/g/b/b/v;->k()Lc/g/b/b/v;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, p2, v0, p1}, Lc/g/a/b/e3/g1/t$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lc/g/a/b/e3/g1/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/g1/t$d;->g(Lc/g/a/b/e3/g1/d0;)V

    return-void
.end method

.method public f(Landroid/net/Uri;JLjava/lang/String;)V
    .locals 0

    invoke-static {p2, p3}, Lc/g/a/b/e3/g1/f0;->b(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Range"

    invoke-static {p3, p2}, Lc/g/b/b/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Lc/g/b/b/v;

    move-result-object p2

    const/4 p3, 0x6

    invoke-virtual {p0, p3, p4, p2, p1}, Lc/g/a/b/e3/g1/t$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lc/g/a/b/e3/g1/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/g1/t$d;->g(Lc/g/a/b/e3/g1/d0;)V

    return-void
.end method

.method public final g(Lc/g/a/b/e3/g1/d0;)V
    .locals 2

    iget-object v0, p1, Lc/g/a/b/e3/g1/d0;->c:Lc/g/a/b/e3/g1/v;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/g1/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lc/g/a/b/e3/g1/t$d;->c:Lc/g/a/b/e3/g1/t;

    invoke-static {v1}, Lc/g/a/b/e3/g1/t;->P0(Lc/g/a/b/e3/g1/t;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v1, p0, Lc/g/a/b/e3/g1/t$d;->c:Lc/g/a/b/e3/g1/t;

    invoke-static {v1}, Lc/g/a/b/e3/g1/t;->P0(Lc/g/a/b/e3/g1/t;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lc/g/a/b/e3/g1/t$d;->c:Lc/g/a/b/e3/g1/t;

    invoke-static {v0}, Lc/g/a/b/e3/g1/t;->Q0(Lc/g/a/b/e3/g1/t;)Lc/g/a/b/e3/g1/y;

    move-result-object v0

    invoke-static {p1}, Lc/g/a/b/e3/g1/a0;->m(Lc/g/a/b/e3/g1/d0;)Lc/g/b/b/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/g1/y;->s(Ljava/util/List;)V

    iput-object p1, p0, Lc/g/a/b/e3/g1/t$d;->b:Lc/g/a/b/e3/g1/d0;

    return-void
.end method

.method public h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Transport"

    invoke-static {v0, p2}, Lc/g/b/b/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Lc/g/b/b/v;

    move-result-object p2

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p3, p2, p1}, Lc/g/a/b/e3/g1/t$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lc/g/a/b/e3/g1/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/g1/t$d;->g(Lc/g/a/b/e3/g1/d0;)V

    return-void
.end method

.method public i(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lc/g/b/b/v;->k()Lc/g/b/b/v;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, p2, v0, p1}, Lc/g/a/b/e3/g1/t$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lc/g/a/b/e3/g1/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/g1/t$d;->g(Lc/g/a/b/e3/g1/d0;)V

    return-void
.end method
