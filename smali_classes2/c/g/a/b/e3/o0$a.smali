.class public final Lc/g/a/b/e3/o0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/i3/g0$e;
.implements Lc/g/a/b/e3/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lc/g/a/b/i3/l0;

.field public final d:Lc/g/a/b/e3/n0;

.field public final e:Lc/g/a/b/z2/l;

.field public final f:Lc/g/a/b/j3/l;

.field public final g:Lc/g/a/b/z2/w;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lc/g/a/b/i3/s;

.field public l:J

.field public m:Lc/g/a/b/z2/a0;

.field public n:Z

.field public final synthetic o:Lc/g/a/b/e3/o0;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/o0;Landroid/net/Uri;Lc/g/a/b/i3/p;Lc/g/a/b/e3/n0;Lc/g/a/b/z2/l;Lc/g/a/b/j3/l;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/o0$a;->o:Lc/g/a/b/e3/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/a/b/e3/o0$a;->b:Landroid/net/Uri;

    new-instance p1, Lc/g/a/b/i3/l0;

    invoke-direct {p1, p3}, Lc/g/a/b/i3/l0;-><init>(Lc/g/a/b/i3/p;)V

    iput-object p1, p0, Lc/g/a/b/e3/o0$a;->c:Lc/g/a/b/i3/l0;

    iput-object p4, p0, Lc/g/a/b/e3/o0$a;->d:Lc/g/a/b/e3/n0;

    iput-object p5, p0, Lc/g/a/b/e3/o0$a;->e:Lc/g/a/b/z2/l;

    iput-object p6, p0, Lc/g/a/b/e3/o0$a;->f:Lc/g/a/b/j3/l;

    new-instance p1, Lc/g/a/b/z2/w;

    invoke-direct {p1}, Lc/g/a/b/z2/w;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/o0$a;->g:Lc/g/a/b/z2/w;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/e3/o0$a;->i:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lc/g/a/b/e3/o0$a;->l:J

    invoke-static {}, Lc/g/a/b/e3/a0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lc/g/a/b/e3/o0$a;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/o0$a;->j(J)Lc/g/a/b/i3/s;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/o0$a;->k:Lc/g/a/b/i3/s;

    return-void
.end method

.method public static synthetic d(Lc/g/a/b/e3/o0$a;)Lc/g/a/b/i3/l0;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/o0$a;->c:Lc/g/a/b/i3/l0;

    return-object p0
.end method

.method public static synthetic e(Lc/g/a/b/e3/o0$a;)J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/e3/o0$a;->a:J

    return-wide v0
.end method

.method public static synthetic f(Lc/g/a/b/e3/o0$a;)Lc/g/a/b/i3/s;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/o0$a;->k:Lc/g/a/b/i3/s;

    return-object p0
.end method

.method public static synthetic g(Lc/g/a/b/e3/o0$a;)J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/e3/o0$a;->j:J

    return-wide v0
.end method

.method public static synthetic h(Lc/g/a/b/e3/o0$a;)J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/e3/o0$a;->l:J

    return-wide v0
.end method

.method public static synthetic i(Lc/g/a/b/e3/o0$a;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/g/a/b/e3/o0$a;->k(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    iget-boolean v3, v1, Lc/g/a/b/e3/o0$a;->h:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v6, v1, Lc/g/a/b/e3/o0$a;->g:Lc/g/a/b/z2/w;

    iget-wide v13, v6, Lc/g/a/b/z2/w;->a:J

    invoke-virtual {v1, v13, v14}, Lc/g/a/b/e3/o0$a;->j(J)Lc/g/a/b/i3/s;

    move-result-object v6

    iput-object v6, v1, Lc/g/a/b/e3/o0$a;->k:Lc/g/a/b/i3/s;

    iget-object v7, v1, Lc/g/a/b/e3/o0$a;->c:Lc/g/a/b/i3/l0;

    invoke-virtual {v7, v6}, Lc/g/a/b/i3/l0;->g(Lc/g/a/b/i3/s;)J

    move-result-wide v6

    iput-wide v6, v1, Lc/g/a/b/e3/o0$a;->l:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    iput-wide v6, v1, Lc/g/a/b/e3/o0$a;->l:J

    :cond_0
    iget-object v6, v1, Lc/g/a/b/e3/o0$a;->o:Lc/g/a/b/e3/o0;

    iget-object v7, v1, Lc/g/a/b/e3/o0$a;->c:Lc/g/a/b/i3/l0;

    invoke-virtual {v7}, Lc/g/a/b/i3/l0;->q()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lc/g/a/b/b3/l/b;->b(Ljava/util/Map;)Lc/g/a/b/b3/l/b;

    move-result-object v7

    invoke-static {v6, v7}, Lc/g/a/b/e3/o0;->C(Lc/g/a/b/e3/o0;Lc/g/a/b/b3/l/b;)Lc/g/a/b/b3/l/b;

    iget-object v6, v1, Lc/g/a/b/e3/o0$a;->c:Lc/g/a/b/i3/l0;

    iget-object v7, v1, Lc/g/a/b/e3/o0$a;->o:Lc/g/a/b/e3/o0;

    invoke-static {v7}, Lc/g/a/b/e3/o0;->B(Lc/g/a/b/e3/o0;)Lc/g/a/b/b3/l/b;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lc/g/a/b/e3/o0$a;->o:Lc/g/a/b/e3/o0;

    invoke-static {v7}, Lc/g/a/b/e3/o0;->B(Lc/g/a/b/e3/o0;)Lc/g/a/b/b3/l/b;

    move-result-object v7

    iget v7, v7, Lc/g/a/b/b3/l/b;->g:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    new-instance v6, Lc/g/a/b/e3/z;

    iget-object v7, v1, Lc/g/a/b/e3/o0$a;->c:Lc/g/a/b/i3/l0;

    iget-object v8, v1, Lc/g/a/b/e3/o0$a;->o:Lc/g/a/b/e3/o0;

    invoke-static {v8}, Lc/g/a/b/e3/o0;->B(Lc/g/a/b/e3/o0;)Lc/g/a/b/b3/l/b;

    move-result-object v8

    iget v8, v8, Lc/g/a/b/b3/l/b;->g:I

    invoke-direct {v6, v7, v8, v1}, Lc/g/a/b/e3/z;-><init>(Lc/g/a/b/i3/p;ILc/g/a/b/e3/z$a;)V

    iget-object v7, v1, Lc/g/a/b/e3/o0$a;->o:Lc/g/a/b/e3/o0;

    invoke-virtual {v7}, Lc/g/a/b/e3/o0;->L()Lc/g/a/b/z2/a0;

    move-result-object v7

    iput-object v7, v1, Lc/g/a/b/e3/o0$a;->m:Lc/g/a/b/z2/a0;

    invoke-static {}, Lc/g/a/b/e3/o0;->D()Lc/g/a/b/k1;

    move-result-object v8

    invoke-interface {v7, v8}, Lc/g/a/b/z2/a0;->e(Lc/g/a/b/k1;)V

    :cond_1
    move-object v8, v6

    iget-object v7, v1, Lc/g/a/b/e3/o0$a;->d:Lc/g/a/b/e3/n0;

    iget-object v9, v1, Lc/g/a/b/e3/o0$a;->b:Landroid/net/Uri;

    iget-object v6, v1, Lc/g/a/b/e3/o0$a;->c:Lc/g/a/b/i3/l0;

    invoke-virtual {v6}, Lc/g/a/b/i3/l0;->q()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Lc/g/a/b/e3/o0$a;->l:J

    iget-object v15, v1, Lc/g/a/b/e3/o0$a;->e:Lc/g/a/b/z2/l;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide/from16 v13, v16

    invoke-interface/range {v7 .. v15}, Lc/g/a/b/e3/n0;->b(Lc/g/a/b/i3/l;Landroid/net/Uri;Ljava/util/Map;JJLc/g/a/b/z2/l;)V

    iget-object v6, v1, Lc/g/a/b/e3/o0$a;->o:Lc/g/a/b/e3/o0;

    invoke-static {v6}, Lc/g/a/b/e3/o0;->B(Lc/g/a/b/e3/o0;)Lc/g/a/b/b3/l/b;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lc/g/a/b/e3/o0$a;->d:Lc/g/a/b/e3/n0;

    invoke-interface {v6}, Lc/g/a/b/e3/n0;->e()V

    :cond_2
    iget-boolean v6, v1, Lc/g/a/b/e3/o0$a;->i:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, Lc/g/a/b/e3/o0$a;->d:Lc/g/a/b/e3/n0;

    iget-wide v7, v1, Lc/g/a/b/e3/o0$a;->j:J

    invoke-interface {v6, v4, v5, v7, v8}, Lc/g/a/b/e3/n0;->a(JJ)V

    iput-boolean v0, v1, Lc/g/a/b/e3/o0$a;->i:Z

    :cond_3
    :goto_1
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_5

    iget-boolean v4, v1, Lc/g/a/b/e3/o0$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    :try_start_1
    iget-object v4, v1, Lc/g/a/b/e3/o0$a;->f:Lc/g/a/b/j3/l;

    invoke-virtual {v4}, Lc/g/a/b/j3/l;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Lc/g/a/b/e3/o0$a;->d:Lc/g/a/b/e3/n0;

    iget-object v5, v1, Lc/g/a/b/e3/o0$a;->g:Lc/g/a/b/z2/w;

    invoke-interface {v4, v5}, Lc/g/a/b/e3/n0;->c(Lc/g/a/b/z2/w;)I

    move-result v2

    iget-object v4, v1, Lc/g/a/b/e3/o0$a;->d:Lc/g/a/b/e3/n0;

    invoke-interface {v4}, Lc/g/a/b/e3/n0;->d()J

    move-result-wide v4

    iget-object v6, v1, Lc/g/a/b/e3/o0$a;->o:Lc/g/a/b/e3/o0;

    invoke-static {v6}, Lc/g/a/b/e3/o0;->E(Lc/g/a/b/e3/o0;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    iget-object v6, v1, Lc/g/a/b/e3/o0$a;->f:Lc/g/a/b/j3/l;

    invoke-virtual {v6}, Lc/g/a/b/j3/l;->d()Z

    iget-object v6, v1, Lc/g/a/b/e3/o0$a;->o:Lc/g/a/b/e3/o0;

    invoke-static {v6}, Lc/g/a/b/e3/o0;->x(Lc/g/a/b/e3/o0;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Lc/g/a/b/e3/o0$a;->o:Lc/g/a/b/e3/o0;

    invoke-static {v7}, Lc/g/a/b/e3/o0;->w(Lc/g/a/b/e3/o0;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lc/g/a/b/e3/o0$a;->d:Lc/g/a/b/e3/n0;

    invoke-interface {v3}, Lc/g/a/b/e3/n0;->d()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    iget-object v3, v1, Lc/g/a/b/e3/o0$a;->g:Lc/g/a/b/z2/w;

    iget-object v4, v1, Lc/g/a/b/e3/o0$a;->d:Lc/g/a/b/e3/n0;

    invoke-interface {v4}, Lc/g/a/b/e3/n0;->d()J

    move-result-wide v4

    iput-wide v4, v3, Lc/g/a/b/z2/w;->a:J

    :cond_7
    :goto_2
    iget-object v3, v1, Lc/g/a/b/e3/o0$a;->c:Lc/g/a/b/i3/l0;

    invoke-static {v3}, Lc/g/a/b/j3/x0;->n(Lc/g/a/b/i3/p;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eq v2, v3, :cond_8

    iget-object v2, v1, Lc/g/a/b/e3/o0$a;->d:Lc/g/a/b/e3/n0;

    invoke-interface {v2}, Lc/g/a/b/e3/n0;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    iget-object v2, v1, Lc/g/a/b/e3/o0$a;->g:Lc/g/a/b/z2/w;

    iget-object v3, v1, Lc/g/a/b/e3/o0$a;->d:Lc/g/a/b/e3/n0;

    invoke-interface {v3}, Lc/g/a/b/e3/n0;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lc/g/a/b/z2/w;->a:J

    :cond_8
    iget-object v2, v1, Lc/g/a/b/e3/o0$a;->c:Lc/g/a/b/i3/l0;

    invoke-static {v2}, Lc/g/a/b/j3/x0;->n(Lc/g/a/b/i3/p;)V

    throw v0

    :cond_9
    return-void
.end method

.method public b(Lc/g/a/b/j3/i0;)V
    .locals 9

    iget-boolean v0, p0, Lc/g/a/b/e3/o0$a;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lc/g/a/b/e3/o0$a;->j:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/o0$a;->o:Lc/g/a/b/e3/o0;

    invoke-static {v0}, Lc/g/a/b/e3/o0;->y(Lc/g/a/b/e3/o0;)J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/a/b/e3/o0$a;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->a()I

    move-result v6

    iget-object v0, p0, Lc/g/a/b/e3/o0$a;->m:Lc/g/a/b/z2/a0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc/g/a/b/z2/a0;

    invoke-interface {v2, p1, v6}, Lc/g/a/b/z2/a0;->c(Lc/g/a/b/j3/i0;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lc/g/a/b/z2/a0;->d(JIIILc/g/a/b/z2/a0$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/e3/o0$a;->n:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/e3/o0$a;->h:Z

    return-void
.end method

.method public final j(J)Lc/g/a/b/i3/s;
    .locals 2

    new-instance v0, Lc/g/a/b/i3/s$b;

    invoke-direct {v0}, Lc/g/a/b/i3/s$b;-><init>()V

    iget-object v1, p0, Lc/g/a/b/e3/o0$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lc/g/a/b/i3/s$b;->i(Landroid/net/Uri;)Lc/g/a/b/i3/s$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/i3/s$b;->h(J)Lc/g/a/b/i3/s$b;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/b/e3/o0$a;->o:Lc/g/a/b/e3/o0;

    invoke-static {p2}, Lc/g/a/b/e3/o0;->A(Lc/g/a/b/e3/o0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/a/b/i3/s$b;->f(Ljava/lang/String;)Lc/g/a/b/i3/s$b;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lc/g/a/b/i3/s$b;->b(I)Lc/g/a/b/i3/s$b;

    move-result-object p1

    invoke-static {}, Lc/g/a/b/e3/o0;->z()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/a/b/i3/s$b;->e(Ljava/util/Map;)Lc/g/a/b/i3/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/i3/s$b;->a()Lc/g/a/b/i3/s;

    move-result-object p1

    return-object p1
.end method

.method public final k(JJ)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/o0$a;->g:Lc/g/a/b/z2/w;

    iput-wide p1, v0, Lc/g/a/b/z2/w;->a:J

    iput-wide p3, p0, Lc/g/a/b/e3/o0$a;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/e3/o0$a;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/a/b/e3/o0$a;->n:Z

    return-void
.end method
