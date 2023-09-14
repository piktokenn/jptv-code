.class public final Lc/g/a/b/i3/p0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/i3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/i3/p0/d$b;,
        Lc/g/a/b/i3/p0/d$c;
    }
.end annotation


# instance fields
.field public final b:Lc/g/a/b/i3/p0/b;

.field public final c:Lc/g/a/b/i3/p;

.field public final d:Lc/g/a/b/i3/p;

.field public final e:Lc/g/a/b/i3/p;

.field public final f:Lc/g/a/b/i3/p0/i;

.field public final g:Lc/g/a/b/i3/p0/d$b;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public k:Landroid/net/Uri;

.field public l:Lc/g/a/b/i3/s;

.field public m:Lc/g/a/b/i3/s;

.field public n:Lc/g/a/b/i3/p;

.field public o:J

.field public p:J

.field public q:J

.field public r:Lc/g/a/b/i3/p0/j;

.field public s:Z

.field public t:Z

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Lc/g/a/b/i3/p0/b;Lc/g/a/b/i3/p;Lc/g/a/b/i3/p;Lc/g/a/b/i3/n;Lc/g/a/b/i3/p0/i;ILc/g/a/b/j3/k0;ILc/g/a/b/i3/p0/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/i3/p0/d;->b:Lc/g/a/b/i3/p0/b;

    iput-object p3, p0, Lc/g/a/b/i3/p0/d;->c:Lc/g/a/b/i3/p;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lc/g/a/b/i3/p0/i;->a:Lc/g/a/b/i3/p0/i;

    :goto_0
    iput-object p5, p0, Lc/g/a/b/i3/p0/d;->f:Lc/g/a/b/i3/p0/i;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lc/g/a/b/i3/p0/d;->h:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lc/g/a/b/i3/p0/d;->i:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    :cond_3
    iput-boolean p3, p0, Lc/g/a/b/i3/p0/d;->j:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    if-eqz p7, :cond_4

    new-instance p3, Lc/g/a/b/i3/j0;

    invoke-direct {p3, p2, p7, p8}, Lc/g/a/b/i3/j0;-><init>(Lc/g/a/b/i3/p;Lc/g/a/b/j3/k0;I)V

    move-object p2, p3

    :cond_4
    iput-object p2, p0, Lc/g/a/b/i3/p0/d;->e:Lc/g/a/b/i3/p;

    if-eqz p4, :cond_6

    new-instance p1, Lc/g/a/b/i3/m0;

    invoke-direct {p1, p2, p4}, Lc/g/a/b/i3/m0;-><init>(Lc/g/a/b/i3/p;Lc/g/a/b/i3/n;)V

    goto :goto_3

    :cond_5
    sget-object p2, Lc/g/a/b/i3/z;->b:Lc/g/a/b/i3/z;

    iput-object p2, p0, Lc/g/a/b/i3/p0/d;->e:Lc/g/a/b/i3/p;

    :cond_6
    :goto_3
    iput-object p1, p0, Lc/g/a/b/i3/p0/d;->d:Lc/g/a/b/i3/p;

    iput-object p9, p0, Lc/g/a/b/i3/p0/d;->g:Lc/g/a/b/i3/p0/d$b;

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/i3/p0/b;Lc/g/a/b/i3/p;Lc/g/a/b/i3/p;Lc/g/a/b/i3/n;Lc/g/a/b/i3/p0/i;ILc/g/a/b/j3/k0;ILc/g/a/b/i3/p0/d$b;Lc/g/a/b/i3/p0/d$a;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lc/g/a/b/i3/p0/d;-><init>(Lc/g/a/b/i3/p0/b;Lc/g/a/b/i3/p;Lc/g/a/b/i3/p;Lc/g/a/b/i3/n;Lc/g/a/b/i3/p0/i;ILc/g/a/b/j3/k0;ILc/g/a/b/i3/p0/d$b;)V

    return-void
.end method

.method public static x(Lc/g/a/b/i3/p0/b;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-interface {p0, p1}, Lc/g/a/b/i3/p0/b;->b(Ljava/lang/String;)Lc/g/a/b/i3/p0/o;

    move-result-object p0

    invoke-static {p0}, Lc/g/a/b/i3/p0/n;->b(Lc/g/a/b/i3/p0/o;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lc/g/a/b/i3/p0/d;->n:Lc/g/a/b/i3/p;

    iget-object v1, p0, Lc/g/a/b/i3/p0/d;->c:Lc/g/a/b/i3/p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/i3/p0/d;->A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lc/g/a/b/i3/p0/d;->n:Lc/g/a/b/i3/p;

    iget-object v1, p0, Lc/g/a/b/i3/p0/d;->d:Lc/g/a/b/i3/p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()V
    .locals 7

    iget-object v0, p0, Lc/g/a/b/i3/p0/d;->g:Lc/g/a/b/i3/p0/d$b;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lc/g/a/b/i3/p0/d;->u:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, p0, Lc/g/a/b/i3/p0/d;->b:Lc/g/a/b/i3/p0/b;

    invoke-interface {v1}, Lc/g/a/b/i3/p0/b;->j()J

    move-result-wide v1

    iget-wide v5, p0, Lc/g/a/b/i3/p0/d;->u:J

    invoke-interface {v0, v1, v2, v5, v6}, Lc/g/a/b/i3/p0/d$b;->b(JJ)V

    iput-wide v3, p0, Lc/g/a/b/i3/p0/d;->u:J

    :cond_0
    return-void
.end method

.method public final E(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/i3/p0/d;->g:Lc/g/a/b/i3/p0/d$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/g/a/b/i3/p0/d$b;->a(I)V

    :cond_0
    return-void
.end method

.method public final F(Lc/g/a/b/i3/s;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lc/g/a/b/i3/s;->i:Ljava/lang/String;

    invoke-static {v2}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, v1, Lc/g/a/b/i3/p0/d;->t:Z

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    move-object v3, v9

    goto :goto_0

    :cond_0
    iget-boolean v3, v1, Lc/g/a/b/i3/p0/d;->h:Z

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v3, v1, Lc/g/a/b/i3/p0/d;->b:Lc/g/a/b/i3/p0/b;

    iget-wide v5, v1, Lc/g/a/b/i3/p0/d;->p:J

    iget-wide v7, v1, Lc/g/a/b/i3/p0/d;->q:J

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Lc/g/a/b/i3/p0/b;->g(Ljava/lang/String;JJ)Lc/g/a/b/i3/p0/j;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1
    iget-object v3, v1, Lc/g/a/b/i3/p0/d;->b:Lc/g/a/b/i3/p0/b;

    iget-wide v5, v1, Lc/g/a/b/i3/p0/d;->p:J

    iget-wide v7, v1, Lc/g/a/b/i3/p0/d;->q:J

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Lc/g/a/b/i3/p0/b;->e(Ljava/lang/String;JJ)Lc/g/a/b/i3/p0/j;

    move-result-object v3

    :goto_0
    const-wide/16 v4, -0x1

    if-nez v3, :cond_2

    iget-object v6, v1, Lc/g/a/b/i3/p0/d;->e:Lc/g/a/b/i3/p;

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/s;->a()Lc/g/a/b/i3/s$b;

    move-result-object v7

    iget-wide v10, v1, Lc/g/a/b/i3/p0/d;->p:J

    invoke-virtual {v7, v10, v11}, Lc/g/a/b/i3/s$b;->h(J)Lc/g/a/b/i3/s$b;

    move-result-object v7

    iget-wide v10, v1, Lc/g/a/b/i3/p0/d;->q:J

    invoke-virtual {v7, v10, v11}, Lc/g/a/b/i3/s$b;->g(J)Lc/g/a/b/i3/s$b;

    move-result-object v7

    invoke-virtual {v7}, Lc/g/a/b/i3/s$b;->a()Lc/g/a/b/i3/s;

    move-result-object v7

    goto/16 :goto_2

    :cond_2
    iget-boolean v6, v3, Lc/g/a/b/i3/p0/j;->e:Z

    if-eqz v6, :cond_4

    iget-object v6, v3, Lc/g/a/b/i3/p0/j;->f:Ljava/io/File;

    invoke-static {v6}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-wide v7, v3, Lc/g/a/b/i3/p0/j;->c:J

    iget-wide v10, v1, Lc/g/a/b/i3/p0/d;->p:J

    sub-long/2addr v10, v7

    iget-wide v12, v3, Lc/g/a/b/i3/p0/j;->d:J

    sub-long/2addr v12, v10

    iget-wide v14, v1, Lc/g/a/b/i3/p0/d;->q:J

    cmp-long v16, v14, v4

    if-eqz v16, :cond_3

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/s;->a()Lc/g/a/b/i3/s$b;

    move-result-object v14

    invoke-virtual {v14, v6}, Lc/g/a/b/i3/s$b;->i(Landroid/net/Uri;)Lc/g/a/b/i3/s$b;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Lc/g/a/b/i3/s$b;->k(J)Lc/g/a/b/i3/s$b;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Lc/g/a/b/i3/s$b;->h(J)Lc/g/a/b/i3/s$b;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Lc/g/a/b/i3/s$b;->g(J)Lc/g/a/b/i3/s$b;

    move-result-object v6

    invoke-virtual {v6}, Lc/g/a/b/i3/s$b;->a()Lc/g/a/b/i3/s;

    move-result-object v7

    iget-object v6, v1, Lc/g/a/b/i3/p0/d;->c:Lc/g/a/b/i3/p;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lc/g/a/b/i3/p0/j;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v6, v1, Lc/g/a/b/i3/p0/d;->q:J

    goto :goto_1

    :cond_5
    iget-wide v6, v3, Lc/g/a/b/i3/p0/j;->d:J

    iget-wide v10, v1, Lc/g/a/b/i3/p0/d;->q:J

    cmp-long v8, v10, v4

    if-eqz v8, :cond_6

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/s;->a()Lc/g/a/b/i3/s$b;

    move-result-object v8

    iget-wide v10, v1, Lc/g/a/b/i3/p0/d;->p:J

    invoke-virtual {v8, v10, v11}, Lc/g/a/b/i3/s$b;->h(J)Lc/g/a/b/i3/s$b;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lc/g/a/b/i3/s$b;->g(J)Lc/g/a/b/i3/s$b;

    move-result-object v6

    invoke-virtual {v6}, Lc/g/a/b/i3/s$b;->a()Lc/g/a/b/i3/s;

    move-result-object v7

    iget-object v6, v1, Lc/g/a/b/i3/p0/d;->d:Lc/g/a/b/i3/p;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, v1, Lc/g/a/b/i3/p0/d;->e:Lc/g/a/b/i3/p;

    iget-object v8, v1, Lc/g/a/b/i3/p0/d;->b:Lc/g/a/b/i3/p0/b;

    invoke-interface {v8, v3}, Lc/g/a/b/i3/p0/b;->k(Lc/g/a/b/i3/p0/j;)V

    move-object v3, v9

    :goto_2
    iget-boolean v8, v1, Lc/g/a/b/i3/p0/d;->t:Z

    if-nez v8, :cond_8

    iget-object v8, v1, Lc/g/a/b/i3/p0/d;->e:Lc/g/a/b/i3/p;

    if-ne v6, v8, :cond_8

    iget-wide v10, v1, Lc/g/a/b/i3/p0/d;->p:J

    const-wide/32 v12, 0x19000

    add-long/2addr v10, v12

    goto :goto_3

    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    :goto_3
    iput-wide v10, v1, Lc/g/a/b/i3/p0/d;->v:J

    if-eqz p2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/i3/p0/d;->z()Z

    move-result v8

    invoke-static {v8}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v8, v1, Lc/g/a/b/i3/p0/d;->e:Lc/g/a/b/i3/p;

    if-ne v6, v8, :cond_9

    return-void

    :cond_9
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/i3/p0/d;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {v3}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/i3/p0/j;

    invoke-virtual {v0}, Lc/g/a/b/i3/p0/j;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lc/g/a/b/i3/p0/d;->b:Lc/g/a/b/i3/p0/b;

    invoke-interface {v0, v3}, Lc/g/a/b/i3/p0/b;->k(Lc/g/a/b/i3/p0/j;)V

    :cond_a
    throw v2

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lc/g/a/b/i3/p0/j;->d()Z

    move-result v8

    if-eqz v8, :cond_c

    iput-object v3, v1, Lc/g/a/b/i3/p0/d;->r:Lc/g/a/b/i3/p0/j;

    :cond_c
    iput-object v6, v1, Lc/g/a/b/i3/p0/d;->n:Lc/g/a/b/i3/p;

    iput-object v7, v1, Lc/g/a/b/i3/p0/d;->m:Lc/g/a/b/i3/s;

    const-wide/16 v10, 0x0

    iput-wide v10, v1, Lc/g/a/b/i3/p0/d;->o:J

    invoke-interface {v6, v7}, Lc/g/a/b/i3/p;->g(Lc/g/a/b/i3/s;)J

    move-result-wide v10

    new-instance v3, Lc/g/a/b/i3/p0/p;

    invoke-direct {v3}, Lc/g/a/b/i3/p0/p;-><init>()V

    iget-wide v7, v7, Lc/g/a/b/i3/s;->h:J

    cmp-long v12, v7, v4

    if-nez v12, :cond_d

    cmp-long v7, v10, v4

    if-eqz v7, :cond_d

    iput-wide v10, v1, Lc/g/a/b/i3/p0/d;->q:J

    iget-wide v4, v1, Lc/g/a/b/i3/p0/d;->p:J

    add-long/2addr v4, v10

    invoke-static {v3, v4, v5}, Lc/g/a/b/i3/p0/p;->g(Lc/g/a/b/i3/p0/p;J)Lc/g/a/b/i3/p0/p;

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/i3/p0/d;->B()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v6}, Lc/g/a/b/i3/p;->a()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lc/g/a/b/i3/p0/d;->k:Landroid/net/Uri;

    iget-object v0, v0, Lc/g/a/b/i3/s;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v9, v1, Lc/g/a/b/i3/p0/d;->k:Landroid/net/Uri;

    :cond_e
    invoke-static {v3, v9}, Lc/g/a/b/i3/p0/p;->h(Lc/g/a/b/i3/p0/p;Landroid/net/Uri;)Lc/g/a/b/i3/p0/p;

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/i3/p0/d;->C()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lc/g/a/b/i3/p0/d;->b:Lc/g/a/b/i3/p0/b;

    invoke-interface {v0, v2, v3}, Lc/g/a/b/i3/p0/b;->c(Ljava/lang/String;Lc/g/a/b/i3/p0/p;)V

    :cond_10
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/a/b/i3/p0/d;->q:J

    invoke-virtual {p0}, Lc/g/a/b/i3/p0/d;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/g/a/b/i3/p0/p;

    invoke-direct {v0}, Lc/g/a/b/i3/p0/p;-><init>()V

    iget-wide v1, p0, Lc/g/a/b/i3/p0/d;->p:J

    invoke-static {v0, v1, v2}, Lc/g/a/b/i3/p0/p;->g(Lc/g/a/b/i3/p0/p;J)Lc/g/a/b/i3/p0/p;

    iget-object v1, p0, Lc/g/a/b/i3/p0/d;->b:Lc/g/a/b/i3/p0/b;

    invoke-interface {v1, p1, v0}, Lc/g/a/b/i3/p0/b;->c(Ljava/lang/String;Lc/g/a/b/i3/p0/p;)V

    :cond_0
    return-void
.end method

.method public final H(Lc/g/a/b/i3/s;)I
    .locals 4

    iget-boolean v0, p0, Lc/g/a/b/i3/p0/d;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/g/a/b/i3/p0/d;->s:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lc/g/a/b/i3/p0/d;->j:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lc/g/a/b/i3/s;->h:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/i3/p0/d;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public b([BII)I
    .locals 12

    iget-object v0, p0, Lc/g/a/b/i3/p0/d;->l:Lc/g/a/b/i3/s;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/i3/s;

    iget-object v1, p0, Lc/g/a/b/i3/p0/d;->m:Lc/g/a/b/i3/s;

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/i3/s;

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return v2

    :cond_0
    iget-wide v3, p0, Lc/g/a/b/i3/p0/d;->q:J

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-nez v8, :cond_1

    return v5

    :cond_1
    :try_start_0
    iget-wide v3, p0, Lc/g/a/b/i3/p0/d;->p:J

    iget-wide v8, p0, Lc/g/a/b/i3/p0/d;->v:J

    cmp-long v10, v3, v8

    if-ltz v10, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lc/g/a/b/i3/p0/d;->F(Lc/g/a/b/i3/s;Z)V

    :cond_2
    iget-object v3, p0, Lc/g/a/b/i3/p0/d;->n:Lc/g/a/b/i3/p;

    invoke-static {v3}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/i3/p;

    invoke-interface {v3, p1, p2, p3}, Lc/g/a/b/i3/l;->b([BII)I

    move-result v3

    const-wide/16 v8, -0x1

    if-eq v3, v5, :cond_4

    invoke-virtual {p0}, Lc/g/a/b/i3/p0/d;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lc/g/a/b/i3/p0/d;->u:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lc/g/a/b/i3/p0/d;->u:J

    :cond_3
    iget-wide p1, p0, Lc/g/a/b/i3/p0/d;->p:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lc/g/a/b/i3/p0/d;->p:J

    iget-wide p1, p0, Lc/g/a/b/i3/p0/d;->o:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lc/g/a/b/i3/p0/d;->o:J

    iget-wide p1, p0, Lc/g/a/b/i3/p0/d;->q:J

    cmp-long p3, p1, v8

    if-eqz p3, :cond_7

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lc/g/a/b/i3/p0/d;->q:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lc/g/a/b/i3/p0/d;->B()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-wide v4, v1, Lc/g/a/b/i3/s;->h:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_5

    iget-wide v10, p0, Lc/g/a/b/i3/p0/d;->o:J

    cmp-long v1, v10, v4

    if-gez v1, :cond_6

    :cond_5
    iget-object p1, v0, Lc/g/a/b/i3/s;->i:Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/g/a/b/i3/p0/d;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-wide v4, p0, Lc/g/a/b/i3/p0/d;->q:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_8

    cmp-long v1, v4, v8

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    return v3

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lc/g/a/b/i3/p0/d;->f()V

    invoke-virtual {p0, v0, v2}, Lc/g/a/b/i3/p0/d;->F(Lc/g/a/b/i3/s;Z)V

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/i3/p0/d;->b([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lc/g/a/b/i3/p0/d;->y(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/i3/p0/d;->l:Lc/g/a/b/i3/s;

    iput-object v0, p0, Lc/g/a/b/i3/p0/d;->k:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/a/b/i3/p0/d;->p:J

    invoke-virtual {p0}, Lc/g/a/b/i3/p0/d;->D()V

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/b/i3/p0/d;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lc/g/a/b/i3/p0/d;->y(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/i3/p0/d;->n:Lc/g/a/b/i3/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lc/g/a/b/i3/p;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lc/g/a/b/i3/p0/d;->m:Lc/g/a/b/i3/s;

    iput-object v1, p0, Lc/g/a/b/i3/p0/d;->n:Lc/g/a/b/i3/p;

    iget-object v0, p0, Lc/g/a/b/i3/p0/d;->r:Lc/g/a/b/i3/p0/j;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lc/g/a/b/i3/p0/d;->b:Lc/g/a/b/i3/p0/b;

    invoke-interface {v2, v0}, Lc/g/a/b/i3/p0/b;->k(Lc/g/a/b/i3/p0/j;)V

    iput-object v1, p0, Lc/g/a/b/i3/p0/d;->r:Lc/g/a/b/i3/p0/j;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lc/g/a/b/i3/p0/d;->m:Lc/g/a/b/i3/s;

    iput-object v1, p0, Lc/g/a/b/i3/p0/d;->n:Lc/g/a/b/i3/p;

    iget-object v2, p0, Lc/g/a/b/i3/p0/d;->r:Lc/g/a/b/i3/p0/j;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lc/g/a/b/i3/p0/d;->b:Lc/g/a/b/i3/p0/b;

    invoke-interface {v3, v2}, Lc/g/a/b/i3/p0/b;->k(Lc/g/a/b/i3/p0/j;)V

    iput-object v1, p0, Lc/g/a/b/i3/p0/d;->r:Lc/g/a/b/i3/p0/j;

    :cond_2
    throw v0
.end method

.method public g(Lc/g/a/b/i3/s;)J
    .locals 11

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/i3/p0/d;->f:Lc/g/a/b/i3/p0/i;

    invoke-interface {v0, p1}, Lc/g/a/b/i3/p0/i;->a(Lc/g/a/b/i3/s;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc/g/a/b/i3/s;->a()Lc/g/a/b/i3/s$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/a/b/i3/s$b;->f(Ljava/lang/String;)Lc/g/a/b/i3/s$b;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/b/i3/s$b;->a()Lc/g/a/b/i3/s;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/b/i3/p0/d;->l:Lc/g/a/b/i3/s;

    iget-object v2, p0, Lc/g/a/b/i3/p0/d;->b:Lc/g/a/b/i3/p0/b;

    iget-object v3, v1, Lc/g/a/b/i3/s;->a:Landroid/net/Uri;

    invoke-static {v2, v0, v3}, Lc/g/a/b/i3/p0/d;->x(Lc/g/a/b/i3/p0/b;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lc/g/a/b/i3/p0/d;->k:Landroid/net/Uri;

    iget-wide v2, p1, Lc/g/a/b/i3/s;->g:J

    iput-wide v2, p0, Lc/g/a/b/i3/p0/d;->p:J

    invoke-virtual {p0, p1}, Lc/g/a/b/i3/p0/d;->H(Lc/g/a/b/i3/s;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lc/g/a/b/i3/p0/d;->t:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lc/g/a/b/i3/p0/d;->E(I)V

    :cond_1
    iget-boolean v2, p0, Lc/g/a/b/i3/p0/d;->t:Z

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    if-eqz v2, :cond_2

    iput-wide v7, p0, Lc/g/a/b/i3/p0/d;->q:J

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lc/g/a/b/i3/p0/d;->b:Lc/g/a/b/i3/p0/b;

    invoke-interface {v2, v0}, Lc/g/a/b/i3/p0/b;->b(Ljava/lang/String;)Lc/g/a/b/i3/p0/o;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/i3/p0/n;->a(Lc/g/a/b/i3/p0/o;)J

    move-result-wide v2

    iput-wide v2, p0, Lc/g/a/b/i3/p0/d;->q:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_4

    iget-wide v9, p1, Lc/g/a/b/i3/s;->g:J

    sub-long/2addr v2, v9

    iput-wide v2, p0, Lc/g/a/b/i3/p0/d;->q:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lc/g/a/b/i3/q;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lc/g/a/b/i3/q;-><init>(I)V

    throw p1

    :cond_4
    :goto_1
    iget-wide v2, p1, Lc/g/a/b/i3/s;->h:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_6

    iget-wide v9, p0, Lc/g/a/b/i3/p0/d;->q:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Lc/g/a/b/i3/p0/d;->q:J

    :cond_6
    iget-wide v2, p0, Lc/g/a/b/i3/p0/d;->q:J

    cmp-long v0, v2, v5

    if-gtz v0, :cond_7

    cmp-long v0, v2, v7

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p0, v1, v4}, Lc/g/a/b/i3/p0/d;->F(Lc/g/a/b/i3/s;Z)V

    :cond_8
    iget-wide v0, p1, Lc/g/a/b/i3/s;->h:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    iget-wide v0, p0, Lc/g/a/b/i3/p0/d;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    return-wide v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lc/g/a/b/i3/p0/d;->y(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public h(Lc/g/a/b/i3/n0;)V
    .locals 1

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/i3/p0/d;->c:Lc/g/a/b/i3/p;

    invoke-interface {v0, p1}, Lc/g/a/b/i3/p;->h(Lc/g/a/b/i3/n0;)V

    iget-object v0, p0, Lc/g/a/b/i3/p0/d;->e:Lc/g/a/b/i3/p;

    invoke-interface {v0, p1}, Lc/g/a/b/i3/p;->h(Lc/g/a/b/i3/n0;)V

    return-void
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/a/b/i3/p0/d;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/i3/p0/d;->e:Lc/g/a/b/i3/p;

    invoke-interface {v0}, Lc/g/a/b/i3/p;->q()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public v()Lc/g/a/b/i3/p0/b;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/i3/p0/d;->b:Lc/g/a/b/i3/p0/b;

    return-object v0
.end method

.method public w()Lc/g/a/b/i3/p0/i;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/i3/p0/d;->f:Lc/g/a/b/i3/p0/i;

    return-object v0
.end method

.method public final y(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/i3/p0/d;->A()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lc/g/a/b/i3/p0/b$a;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/i3/p0/d;->s:Z

    :cond_1
    return-void
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lc/g/a/b/i3/p0/d;->n:Lc/g/a/b/i3/p;

    iget-object v1, p0, Lc/g/a/b/i3/p0/d;->e:Lc/g/a/b/i3/p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
