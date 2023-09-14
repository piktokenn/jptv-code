.class public final Lc/g/a/b/e3/f1/x/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/i3/g0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/f1/x/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/b/i3/g0$b<",
        "Lc/g/a/b/i3/i0<",
        "Lc/g/a/b/e3/f1/x/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Lc/g/a/b/i3/g0;

.field public final d:Lc/g/a/b/i3/p;

.field public e:Lc/g/a/b/e3/f1/x/g;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Ljava/io/IOException;

.field public final synthetic l:Lc/g/a/b/e3/f1/x/d;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/f1/x/d;Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, Lc/g/a/b/e3/f1/x/d$c;->l:Lc/g/a/b/e3/f1/x/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/a/b/e3/f1/x/d$c;->b:Landroid/net/Uri;

    new-instance p2, Lc/g/a/b/i3/g0;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lc/g/a/b/i3/g0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/g/a/b/e3/f1/x/d$c;->c:Lc/g/a/b/i3/g0;

    invoke-static {p1}, Lc/g/a/b/e3/f1/x/d;->B(Lc/g/a/b/e3/f1/x/d;)Lc/g/a/b/e3/f1/k;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lc/g/a/b/e3/f1/k;->a(I)Lc/g/a/b/i3/p;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/f1/x/d$c;->d:Lc/g/a/b/i3/p;

    return-void
.end method

.method public static synthetic a(Lc/g/a/b/e3/f1/x/d$c;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/f1/x/d$c;->g(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lc/g/a/b/e3/f1/x/d$c;Lc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/a0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/f1/x/d$c;->w(Lc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/a0;)V

    return-void
.end method

.method public static synthetic c(Lc/g/a/b/e3/f1/x/d$c;)J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/e3/f1/x/d$c;->i:J

    return-wide v0
.end method

.method public static synthetic d(Lc/g/a/b/e3/f1/x/d$c;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/f1/x/d$c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic e(Lc/g/a/b/e3/f1/x/d$c;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/f1/x/d$c;->q(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic f(Lc/g/a/b/e3/f1/x/d$c;)Lc/g/a/b/e3/f1/x/g;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/f1/x/d$c;->e:Lc/g/a/b/e3/f1/x/g;

    return-object p0
.end method

.method private synthetic l(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/e3/f1/x/d$c;->j:Z

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/f1/x/d$c;->p(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final g(J)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/g/a/b/e3/f1/x/d$c;->i:J

    iget-object p1, p0, Lc/g/a/b/e3/f1/x/d$c;->b:Landroid/net/Uri;

    iget-object p2, p0, Lc/g/a/b/e3/f1/x/d$c;->l:Lc/g/a/b/e3/f1/x/d;

    invoke-static {p2}, Lc/g/a/b/e3/f1/x/d;->w(Lc/g/a/b/e3/f1/x/d;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/e3/f1/x/d$c;->l:Lc/g/a/b/e3/f1/x/d;

    invoke-static {p1}, Lc/g/a/b/e3/f1/x/d;->x(Lc/g/a/b/e3/f1/x/d;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()Landroid/net/Uri;
    .locals 7

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d$c;->e:Lc/g/a/b/e3/f1/x/g;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lc/g/a/b/e3/f1/x/g;->v:Lc/g/a/b/e3/f1/x/g$f;

    iget-wide v1, v0, Lc/g/a/b/e3/f1/x/g$f;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-boolean v0, v0, Lc/g/a/b/e3/f1/x/g$f;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d$c;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/e3/f1/x/d$c;->e:Lc/g/a/b/e3/f1/x/g;

    iget-object v2, v1, Lc/g/a/b/e3/f1/x/g;->v:Lc/g/a/b/e3/f1/x/g$f;

    iget-boolean v2, v2, Lc/g/a/b/e3/f1/x/g$f;->e:Z

    if-eqz v2, :cond_2

    iget-wide v5, v1, Lc/g/a/b/e3/f1/x/g;->k:J

    iget-object v1, v1, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lc/g/a/b/e3/f1/x/d$c;->e:Lc/g/a/b/e3/f1/x/g;

    iget-wide v5, v1, Lc/g/a/b/e3/f1/x/g;->n:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    iget-object v1, v1, Lc/g/a/b/e3/f1/x/g;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Lc/g/b/b/y;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/f1/x/g$b;

    iget-boolean v1, v1, Lc/g/a/b/e3/f1/x/g$b;->n:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_part"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v1, p0, Lc/g/a/b/e3/f1/x/d$c;->e:Lc/g/a/b/e3/f1/x/g;

    iget-object v1, v1, Lc/g/a/b/e3/f1/x/g;->v:Lc/g/a/b/e3/f1/x/g$f;

    iget-wide v5, v1, Lc/g/a/b/e3/f1/x/g$f;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Lc/g/a/b/e3/f1/x/g$f;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "v2"

    goto :goto_0

    :cond_3
    const-string v1, "YES"

    :goto_0
    const-string v2, "_HLS_skip"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d$c;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public i()Lc/g/a/b/e3/f1/x/g;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d$c;->e:Lc/g/a/b/e3/f1/x/g;

    return-object v0
.end method

.method public j()Z
    .locals 10

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d$c;->e:Lc/g/a/b/e3/f1/x/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d$c;->e:Lc/g/a/b/e3/f1/x/g;

    iget-wide v6, v0, Lc/g/a/b/e3/f1/x/g;->u:J

    invoke-static {v6, v7}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d$c;->e:Lc/g/a/b/e3/f1/x/g;

    iget-boolean v6, v0, Lc/g/a/b/e3/f1/x/g;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lc/g/a/b/e3/f1/x/g;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p0, Lc/g/a/b/e3/f1/x/d$c;->f:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bridge synthetic k(Lc/g/a/b/i3/g0$e;JJZ)V
    .locals 0

    check-cast p1, Lc/g/a/b/i3/i0;

    invoke-virtual/range {p0 .. p6}, Lc/g/a/b/e3/f1/x/d$c;->s(Lc/g/a/b/i3/i0;JJZ)V

    return-void
.end method

.method public bridge synthetic m(Lc/g/a/b/i3/g0$e;JJ)V
    .locals 0

    check-cast p1, Lc/g/a/b/i3/i0;

    invoke-virtual/range {p0 .. p5}, Lc/g/a/b/e3/f1/x/d$c;->t(Lc/g/a/b/i3/i0;JJ)V

    return-void
.end method

.method public synthetic n(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/e3/f1/x/d$c;->l(Landroid/net/Uri;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d$c;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/f1/x/d$c;->q(Landroid/net/Uri;)V

    return-void
.end method

.method public final p(Landroid/net/Uri;)V
    .locals 8

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d$c;->l:Lc/g/a/b/e3/f1/x/d;

    invoke-static {v0}, Lc/g/a/b/e3/f1/x/d;->r(Lc/g/a/b/e3/f1/x/d;)Lc/g/a/b/e3/f1/x/j;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/e3/f1/x/d$c;->l:Lc/g/a/b/e3/f1/x/d;

    invoke-static {v1}, Lc/g/a/b/e3/f1/x/d;->q(Lc/g/a/b/e3/f1/x/d;)Lc/g/a/b/e3/f1/x/f;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/b/e3/f1/x/d$c;->e:Lc/g/a/b/e3/f1/x/g;

    invoke-interface {v0, v1, v2}, Lc/g/a/b/e3/f1/x/j;->a(Lc/g/a/b/e3/f1/x/f;Lc/g/a/b/e3/f1/x/g;)Lc/g/a/b/i3/i0$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/i3/i0;

    iget-object v2, p0, Lc/g/a/b/e3/f1/x/d$c;->d:Lc/g/a/b/i3/p;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lc/g/a/b/i3/i0;-><init>(Lc/g/a/b/i3/p;Landroid/net/Uri;ILc/g/a/b/i3/i0$a;)V

    iget-object p1, p0, Lc/g/a/b/e3/f1/x/d$c;->c:Lc/g/a/b/i3/g0;

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d$c;->l:Lc/g/a/b/e3/f1/x/d;

    invoke-static {v0}, Lc/g/a/b/e3/f1/x/d;->D(Lc/g/a/b/e3/f1/x/d;)Lc/g/a/b/i3/f0;

    move-result-object v0

    iget v2, v1, Lc/g/a/b/i3/i0;->c:I

    invoke-interface {v0, v2}, Lc/g/a/b/i3/f0;->d(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Lc/g/a/b/i3/g0;->n(Lc/g/a/b/i3/g0$e;Lc/g/a/b/i3/g0$b;I)J

    move-result-wide v6

    iget-object p1, p0, Lc/g/a/b/e3/f1/x/d$c;->l:Lc/g/a/b/e3/f1/x/d;

    invoke-static {p1}, Lc/g/a/b/e3/f1/x/d;->C(Lc/g/a/b/e3/f1/x/d;)Lc/g/a/b/e3/j0$a;

    move-result-object p1

    new-instance v0, Lc/g/a/b/e3/a0;

    iget-wide v3, v1, Lc/g/a/b/i3/i0;->a:J

    iget-object v5, v1, Lc/g/a/b/i3/i0;->b:Lc/g/a/b/i3/s;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;J)V

    iget v1, v1, Lc/g/a/b/i3/i0;->c:I

    invoke-virtual {p1, v0, v1}, Lc/g/a/b/e3/j0$a;->z(Lc/g/a/b/e3/a0;I)V

    return-void
.end method

.method public final q(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/a/b/e3/f1/x/d$c;->i:J

    iget-boolean v0, p0, Lc/g/a/b/e3/f1/x/d$c;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d$c;->c:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d$c;->c:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/a/b/e3/f1/x/d$c;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/g/a/b/e3/f1/x/d$c;->j:Z

    iget-object v2, p0, Lc/g/a/b/e3/f1/x/d$c;->l:Lc/g/a/b/e3/f1/x/d;

    invoke-static {v2}, Lc/g/a/b/e3/f1/x/d;->p(Lc/g/a/b/e3/f1/x/d;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lc/g/a/b/e3/f1/x/a;

    invoke-direct {v3, p0, p1}, Lc/g/a/b/e3/f1/x/a;-><init>(Lc/g/a/b/e3/f1/x/d$c;Landroid/net/Uri;)V

    iget-wide v4, p0, Lc/g/a/b/e3/f1/x/d$c;->h:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lc/g/a/b/e3/f1/x/d$c;->p(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d$c;->c:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->a()V

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d$c;->k:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public s(Lc/g/a/b/i3/i0;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/i0<",
            "Lc/g/a/b/e3/f1/x/h;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lc/g/a/b/e3/a0;

    iget-wide v3, v1, Lc/g/a/b/i3/i0;->a:J

    iget-object v5, v1, Lc/g/a/b/i3/i0;->b:Lc/g/a/b/i3/s;

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lc/g/a/b/e3/f1/x/d$c;->l:Lc/g/a/b/e3/f1/x/d;

    invoke-static {v2}, Lc/g/a/b/e3/f1/x/d;->D(Lc/g/a/b/e3/f1/x/d;)Lc/g/a/b/i3/f0;

    move-result-object v2

    iget-wide v3, v1, Lc/g/a/b/i3/i0;->a:J

    invoke-interface {v2, v3, v4}, Lc/g/a/b/i3/f0;->c(J)V

    iget-object v1, v0, Lc/g/a/b/e3/f1/x/d$c;->l:Lc/g/a/b/e3/f1/x/d;

    invoke-static {v1}, Lc/g/a/b/e3/f1/x/d;->C(Lc/g/a/b/e3/f1/x/d;)Lc/g/a/b/e3/j0$a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lc/g/a/b/e3/j0$a;->q(Lc/g/a/b/e3/a0;I)V

    return-void
.end method

.method public t(Lc/g/a/b/i3/i0;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/i0<",
            "Lc/g/a/b/e3/f1/x/h;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/f1/x/h;

    new-instance v15, Lc/g/a/b/e3/a0;

    iget-wide v4, v1, Lc/g/a/b/i3/i0;->a:J

    iget-object v6, v1, Lc/g/a/b/i3/i0;->b:Lc/g/a/b/i3/s;

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    instance-of v3, v2, Lc/g/a/b/e3/f1/x/g;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    check-cast v2, Lc/g/a/b/e3/f1/x/g;

    invoke-virtual {v0, v2, v15}, Lc/g/a/b/e3/f1/x/d$c;->w(Lc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/a0;)V

    iget-object v2, v0, Lc/g/a/b/e3/f1/x/d$c;->l:Lc/g/a/b/e3/f1/x/d;

    invoke-static {v2}, Lc/g/a/b/e3/f1/x/d;->C(Lc/g/a/b/e3/f1/x/d;)Lc/g/a/b/e3/j0$a;

    move-result-object v2

    invoke-virtual {v2, v15, v4}, Lc/g/a/b/e3/j0$a;->t(Lc/g/a/b/e3/a0;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v3, "Loaded playlist has unexpected type."

    invoke-static {v3, v2}, Lc/g/a/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object v2

    iput-object v2, v0, Lc/g/a/b/e3/f1/x/d$c;->k:Ljava/io/IOException;

    iget-object v2, v0, Lc/g/a/b/e3/f1/x/d$c;->l:Lc/g/a/b/e3/f1/x/d;

    invoke-static {v2}, Lc/g/a/b/e3/f1/x/d;->C(Lc/g/a/b/e3/f1/x/d;)Lc/g/a/b/e3/j0$a;

    move-result-object v2

    iget-object v3, v0, Lc/g/a/b/e3/f1/x/d$c;->k:Ljava/io/IOException;

    const/4 v5, 0x1

    invoke-virtual {v2, v15, v4, v3, v5}, Lc/g/a/b/e3/j0$a;->x(Lc/g/a/b/e3/a0;ILjava/io/IOException;Z)V

    :goto_0
    iget-object v2, v0, Lc/g/a/b/e3/f1/x/d$c;->l:Lc/g/a/b/e3/f1/x/d;

    invoke-static {v2}, Lc/g/a/b/e3/f1/x/d;->D(Lc/g/a/b/e3/f1/x/d;)Lc/g/a/b/i3/f0;

    move-result-object v2

    iget-wide v3, v1, Lc/g/a/b/i3/i0;->a:J

    invoke-interface {v2, v3, v4}, Lc/g/a/b/i3/f0;->c(J)V

    return-void
.end method

.method public bridge synthetic u(Lc/g/a/b/i3/g0$e;JJLjava/io/IOException;I)Lc/g/a/b/i3/g0$c;
    .locals 0

    check-cast p1, Lc/g/a/b/i3/i0;

    invoke-virtual/range {p0 .. p7}, Lc/g/a/b/e3/f1/x/d$c;->v(Lc/g/a/b/i3/i0;JJLjava/io/IOException;I)Lc/g/a/b/i3/g0$c;

    move-result-object p1

    return-object p1
.end method

.method public v(Lc/g/a/b/i3/i0;JJLjava/io/IOException;I)Lc/g/a/b/i3/g0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/i0<",
            "Lc/g/a/b/e3/f1/x/h;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lc/g/a/b/i3/g0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Lc/g/a/b/e3/a0;

    iget-wide v4, v1, Lc/g/a/b/i3/i0;->a:J

    iget-object v6, v1, Lc/g/a/b/i3/i0;->b:Lc/g/a/b/i3/s;

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->f()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_HLS_msn"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v6, v2, Lc/g/a/b/e3/f1/x/i$a;

    if-nez v3, :cond_1

    if-eqz v6, :cond_3

    :cond_1
    const v3, 0x7fffffff

    instance-of v7, v2, Lc/g/a/b/i3/c0$e;

    if-eqz v7, :cond_2

    move-object v3, v2

    check-cast v3, Lc/g/a/b/i3/c0$e;

    iget v3, v3, Lc/g/a/b/i3/c0$e;->e:I

    :cond_2
    if-nez v6, :cond_7

    const/16 v6, 0x190

    if-eq v3, v6, :cond_7

    const/16 v6, 0x1f7

    if-ne v3, v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lc/g/a/b/e3/d0;

    iget v6, v1, Lc/g/a/b/i3/i0;->c:I

    invoke-direct {v3, v6}, Lc/g/a/b/e3/d0;-><init>(I)V

    new-instance v6, Lc/g/a/b/i3/f0$c;

    move/from16 v7, p7

    invoke-direct {v6, v15, v3, v2, v7}, Lc/g/a/b/i3/f0$c;-><init>(Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Ljava/io/IOException;I)V

    iget-object v3, v0, Lc/g/a/b/e3/f1/x/d$c;->l:Lc/g/a/b/e3/f1/x/d;

    iget-object v7, v0, Lc/g/a/b/e3/f1/x/d$c;->b:Landroid/net/Uri;

    invoke-static {v3, v7, v6, v5}, Lc/g/a/b/e3/f1/x/d;->o(Lc/g/a/b/e3/f1/x/d;Landroid/net/Uri;Lc/g/a/b/i3/f0$c;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lc/g/a/b/e3/f1/x/d$c;->l:Lc/g/a/b/e3/f1/x/d;

    invoke-static {v3}, Lc/g/a/b/e3/f1/x/d;->D(Lc/g/a/b/e3/f1/x/d;)Lc/g/a/b/i3/f0;

    move-result-object v3

    invoke-interface {v3, v6}, Lc/g/a/b/i3/f0;->a(Lc/g/a/b/i3/f0$c;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    invoke-static {v5, v6, v7}, Lc/g/a/b/i3/g0;->h(ZJ)Lc/g/a/b/i3/g0$c;

    move-result-object v3

    goto :goto_1

    :cond_4
    sget-object v3, Lc/g/a/b/i3/g0;->d:Lc/g/a/b/i3/g0$c;

    goto :goto_1

    :cond_5
    sget-object v3, Lc/g/a/b/i3/g0;->c:Lc/g/a/b/i3/g0$c;

    :goto_1
    invoke-virtual {v3}, Lc/g/a/b/i3/g0$c;->c()Z

    move-result v5

    xor-int/2addr v4, v5

    iget-object v5, v0, Lc/g/a/b/e3/f1/x/d$c;->l:Lc/g/a/b/e3/f1/x/d;

    invoke-static {v5}, Lc/g/a/b/e3/f1/x/d;->C(Lc/g/a/b/e3/f1/x/d;)Lc/g/a/b/e3/j0$a;

    move-result-object v5

    iget v6, v1, Lc/g/a/b/i3/i0;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lc/g/a/b/e3/j0$a;->x(Lc/g/a/b/e3/a0;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_6

    iget-object v2, v0, Lc/g/a/b/e3/f1/x/d$c;->l:Lc/g/a/b/e3/f1/x/d;

    invoke-static {v2}, Lc/g/a/b/e3/f1/x/d;->D(Lc/g/a/b/e3/f1/x/d;)Lc/g/a/b/i3/f0;

    move-result-object v2

    iget-wide v4, v1, Lc/g/a/b/i3/i0;->a:J

    invoke-interface {v2, v4, v5}, Lc/g/a/b/i3/f0;->c(J)V

    :cond_6
    return-object v3

    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lc/g/a/b/e3/f1/x/d$c;->h:J

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/e3/f1/x/d$c;->o()V

    iget-object v3, v0, Lc/g/a/b/e3/f1/x/d$c;->l:Lc/g/a/b/e3/f1/x/d;

    invoke-static {v3}, Lc/g/a/b/e3/f1/x/d;->C(Lc/g/a/b/e3/f1/x/d;)Lc/g/a/b/e3/j0$a;

    move-result-object v3

    invoke-static {v3}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/e3/j0$a;

    iget v1, v1, Lc/g/a/b/i3/i0;->c:I

    invoke-virtual {v3, v15, v1, v2, v4}, Lc/g/a/b/e3/j0$a;->x(Lc/g/a/b/e3/a0;ILjava/io/IOException;Z)V

    sget-object v1, Lc/g/a/b/i3/g0;->c:Lc/g/a/b/i3/g0$c;

    return-object v1
.end method

.method public final w(Lc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/a0;)V
    .locals 13

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d$c;->e:Lc/g/a/b/e3/f1/x/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lc/g/a/b/e3/f1/x/d$c;->f:J

    iget-object v3, p0, Lc/g/a/b/e3/f1/x/d$c;->l:Lc/g/a/b/e3/f1/x/d;

    invoke-static {v3, v0, p1}, Lc/g/a/b/e3/f1/x/d;->s(Lc/g/a/b/e3/f1/x/d;Lc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/f1/x/g;)Lc/g/a/b/e3/f1/x/g;

    move-result-object v3

    iput-object v3, p0, Lc/g/a/b/e3/f1/x/d$c;->e:Lc/g/a/b/e3/f1/x/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v0, :cond_0

    iput-object v5, p0, Lc/g/a/b/e3/f1/x/d$c;->k:Ljava/io/IOException;

    iput-wide v1, p0, Lc/g/a/b/e3/f1/x/d$c;->g:J

    iget-object p1, p0, Lc/g/a/b/e3/f1/x/d$c;->l:Lc/g/a/b/e3/f1/x/d;

    iget-object p2, p0, Lc/g/a/b/e3/f1/x/d$c;->b:Landroid/net/Uri;

    invoke-static {p1, p2, v3}, Lc/g/a/b/e3/f1/x/d;->t(Lc/g/a/b/e3/f1/x/d;Landroid/net/Uri;Lc/g/a/b/e3/f1/x/g;)V

    goto :goto_1

    :cond_0
    iget-boolean v3, v3, Lc/g/a/b/e3/f1/x/g;->o:Z

    if-nez v3, :cond_3

    iget-wide v7, p1, Lc/g/a/b/e3/f1/x/g;->k:J

    iget-object p1, p1, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v9, p1

    add-long/2addr v7, v9

    iget-object p1, p0, Lc/g/a/b/e3/f1/x/d$c;->e:Lc/g/a/b/e3/f1/x/g;

    iget-wide v9, p1, Lc/g/a/b/e3/f1/x/g;->k:J

    cmp-long v3, v7, v9

    if-gez v3, :cond_1

    new-instance v5, Lc/g/a/b/e3/f1/x/k$c;

    iget-object p1, p0, Lc/g/a/b/e3/f1/x/d$c;->b:Landroid/net/Uri;

    invoke-direct {v5, p1}, Lc/g/a/b/e3/f1/x/k$c;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v7, p0, Lc/g/a/b/e3/f1/x/d$c;->g:J

    sub-long v7, v1, v7

    long-to-double v7, v7

    iget-wide v9, p1, Lc/g/a/b/e3/f1/x/g;->m:J

    invoke-static {v9, v10}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v9

    long-to-double v9, v9

    iget-object p1, p0, Lc/g/a/b/e3/f1/x/d$c;->l:Lc/g/a/b/e3/f1/x/d;

    invoke-static {p1}, Lc/g/a/b/e3/f1/x/d;->v(Lc/g/a/b/e3/f1/x/d;)D

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    cmpl-double p1, v7, v9

    if-lez p1, :cond_2

    new-instance v5, Lc/g/a/b/e3/f1/x/k$d;

    iget-object p1, p0, Lc/g/a/b/e3/f1/x/d$c;->b:Landroid/net/Uri;

    invoke-direct {v5, p1}, Lc/g/a/b/e3/f1/x/k$d;-><init>(Landroid/net/Uri;)V

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz v5, :cond_3

    iput-object v5, p0, Lc/g/a/b/e3/f1/x/d$c;->k:Ljava/io/IOException;

    iget-object v3, p0, Lc/g/a/b/e3/f1/x/d$c;->l:Lc/g/a/b/e3/f1/x/d;

    iget-object v7, p0, Lc/g/a/b/e3/f1/x/d$c;->b:Landroid/net/Uri;

    new-instance v8, Lc/g/a/b/i3/f0$c;

    new-instance v9, Lc/g/a/b/e3/d0;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lc/g/a/b/e3/d0;-><init>(I)V

    invoke-direct {v8, p2, v9, v5, v6}, Lc/g/a/b/i3/f0$c;-><init>(Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Ljava/io/IOException;I)V

    invoke-static {v3, v7, v8, p1}, Lc/g/a/b/e3/f1/x/d;->o(Lc/g/a/b/e3/f1/x/d;Landroid/net/Uri;Lc/g/a/b/i3/f0$c;Z)Z

    :cond_3
    :goto_1
    const-wide/16 p1, 0x0

    iget-object v3, p0, Lc/g/a/b/e3/f1/x/d$c;->e:Lc/g/a/b/e3/f1/x/g;

    iget-object v5, v3, Lc/g/a/b/e3/f1/x/g;->v:Lc/g/a/b/e3/f1/x/g$f;

    iget-boolean v5, v5, Lc/g/a/b/e3/f1/x/g$f;->e:Z

    if-nez v5, :cond_5

    iget-wide p1, v3, Lc/g/a/b/e3/f1/x/g;->m:J

    if-eq v3, v0, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v7, 0x2

    div-long/2addr p1, v7

    :cond_5
    :goto_2
    invoke-static {p1, p2}, Lc/g/a/b/w0;->e(J)J

    move-result-wide p1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lc/g/a/b/e3/f1/x/d$c;->h:J

    iget-object p1, p0, Lc/g/a/b/e3/f1/x/d$c;->e:Lc/g/a/b/e3/f1/x/g;

    iget-wide p1, p1, Lc/g/a/b/e3/f1/x/g;->n:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_6

    iget-object p1, p0, Lc/g/a/b/e3/f1/x/d$c;->b:Landroid/net/Uri;

    iget-object p2, p0, Lc/g/a/b/e3/f1/x/d$c;->l:Lc/g/a/b/e3/f1/x/d;

    invoke-static {p2}, Lc/g/a/b/e3/f1/x/d;->w(Lc/g/a/b/e3/f1/x/d;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    iget-object p1, p0, Lc/g/a/b/e3/f1/x/d$c;->e:Lc/g/a/b/e3/f1/x/g;

    iget-boolean p1, p1, Lc/g/a/b/e3/f1/x/g;->o:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/x/d$c;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/f1/x/d$c;->q(Landroid/net/Uri;)V

    :cond_8
    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d$c;->c:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->l()V

    return-void
.end method
