.class public final Lc/g/a/b/e3/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/f0;
.implements Lc/g/a/b/i3/g0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/w0$c;,
        Lc/g/a/b/e3/w0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/b/e3/f0;",
        "Lc/g/a/b/i3/g0$b<",
        "Lc/g/a/b/e3/w0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/a/b/i3/s;

.field public final c:Lc/g/a/b/i3/p$a;

.field public final d:Lc/g/a/b/i3/n0;

.field public final e:Lc/g/a/b/i3/f0;

.field public final f:Lc/g/a/b/e3/j0$a;

.field public final g:Lc/g/a/b/e3/a1;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/b/e3/w0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Lc/g/a/b/i3/g0;

.field public final k:Lc/g/a/b/k1;

.field public final l:Z

.field public m:Z

.field public n:[B

.field public o:I


# direct methods
.method public constructor <init>(Lc/g/a/b/i3/s;Lc/g/a/b/i3/p$a;Lc/g/a/b/i3/n0;Lc/g/a/b/k1;JLc/g/a/b/i3/f0;Lc/g/a/b/e3/j0$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/w0;->b:Lc/g/a/b/i3/s;

    iput-object p2, p0, Lc/g/a/b/e3/w0;->c:Lc/g/a/b/i3/p$a;

    iput-object p3, p0, Lc/g/a/b/e3/w0;->d:Lc/g/a/b/i3/n0;

    iput-object p4, p0, Lc/g/a/b/e3/w0;->k:Lc/g/a/b/k1;

    iput-wide p5, p0, Lc/g/a/b/e3/w0;->i:J

    iput-object p7, p0, Lc/g/a/b/e3/w0;->e:Lc/g/a/b/i3/f0;

    iput-object p8, p0, Lc/g/a/b/e3/w0;->f:Lc/g/a/b/e3/j0$a;

    iput-boolean p9, p0, Lc/g/a/b/e3/w0;->l:Z

    new-instance p1, Lc/g/a/b/e3/a1;

    const/4 p2, 0x1

    new-array p3, p2, [Lc/g/a/b/e3/z0;

    new-instance p5, Lc/g/a/b/e3/z0;

    new-array p2, p2, [Lc/g/a/b/k1;

    const/4 p6, 0x0

    aput-object p4, p2, p6

    invoke-direct {p5, p2}, Lc/g/a/b/e3/z0;-><init>([Lc/g/a/b/k1;)V

    aput-object p5, p3, p6

    invoke-direct {p1, p3}, Lc/g/a/b/e3/a1;-><init>([Lc/g/a/b/e3/z0;)V

    iput-object p1, p0, Lc/g/a/b/e3/w0;->g:Lc/g/a/b/e3/a1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/w0;->h:Ljava/util/ArrayList;

    new-instance p1, Lc/g/a/b/i3/g0;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lc/g/a/b/i3/g0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/g/a/b/e3/w0;->j:Lc/g/a/b/i3/g0;

    return-void
.end method

.method public static synthetic a(Lc/g/a/b/e3/w0;)Lc/g/a/b/e3/j0$a;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/w0;->f:Lc/g/a/b/e3/j0$a;

    return-object p0
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-boolean v0, p0, Lc/g/a/b/e3/w0;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/e3/w0;->j:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public c(J)Z
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lc/g/a/b/e3/w0;->m:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lc/g/a/b/e3/w0;->j:Lc/g/a/b/i3/g0;

    invoke-virtual {v1}, Lc/g/a/b/i3/g0;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lc/g/a/b/e3/w0;->j:Lc/g/a/b/i3/g0;

    invoke-virtual {v1}, Lc/g/a/b/i3/g0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/g/a/b/e3/w0;->c:Lc/g/a/b/i3/p$a;

    invoke-interface {v1}, Lc/g/a/b/i3/p$a;->a()Lc/g/a/b/i3/p;

    move-result-object v1

    iget-object v2, v0, Lc/g/a/b/e3/w0;->d:Lc/g/a/b/i3/n0;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Lc/g/a/b/i3/p;->h(Lc/g/a/b/i3/n0;)V

    :cond_1
    new-instance v2, Lc/g/a/b/e3/w0$c;

    iget-object v3, v0, Lc/g/a/b/e3/w0;->b:Lc/g/a/b/i3/s;

    invoke-direct {v2, v3, v1}, Lc/g/a/b/e3/w0$c;-><init>(Lc/g/a/b/i3/s;Lc/g/a/b/i3/p;)V

    iget-object v1, v0, Lc/g/a/b/e3/w0;->j:Lc/g/a/b/i3/g0;

    iget-object v3, v0, Lc/g/a/b/e3/w0;->e:Lc/g/a/b/i3/f0;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lc/g/a/b/i3/f0;->d(I)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lc/g/a/b/i3/g0;->n(Lc/g/a/b/i3/g0$e;Lc/g/a/b/i3/g0$b;I)J

    move-result-wide v9

    iget-object v11, v0, Lc/g/a/b/e3/w0;->f:Lc/g/a/b/e3/j0$a;

    new-instance v12, Lc/g/a/b/e3/a0;

    iget-wide v6, v2, Lc/g/a/b/e3/w0$c;->a:J

    iget-object v8, v0, Lc/g/a/b/e3/w0;->b:Lc/g/a/b/i3/s;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;J)V

    const/4 v13, 0x1

    const/4 v14, -0x1

    iget-object v15, v0, Lc/g/a/b/e3/w0;->k:Lc/g/a/b/k1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lc/g/a/b/e3/w0;->i:J

    move-wide/from16 v20, v1

    invoke-virtual/range {v11 .. v21}, Lc/g/a/b/e3/j0$a;->A(Lc/g/a/b/e3/a0;IILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    return v4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/w0;->j:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->j()Z

    move-result v0

    return v0
.end method

.method public e(Lc/g/a/b/e3/w0$c;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lc/g/a/b/e3/w0$c;->b(Lc/g/a/b/e3/w0$c;)Lc/g/a/b/i3/l0;

    move-result-object v2

    new-instance v15, Lc/g/a/b/e3/a0;

    iget-wide v4, v1, Lc/g/a/b/e3/w0$c;->a:J

    iget-object v6, v1, Lc/g/a/b/e3/w0$c;->b:Lc/g/a/b/i3/s;

    invoke-virtual {v2}, Lc/g/a/b/i3/l0;->v()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lc/g/a/b/i3/l0;->w()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lc/g/a/b/i3/l0;->f()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lc/g/a/b/e3/w0;->e:Lc/g/a/b/i3/f0;

    iget-wide v3, v1, Lc/g/a/b/e3/w0$c;->a:J

    invoke-interface {v2, v3, v4}, Lc/g/a/b/i3/f0;->c(J)V

    iget-object v3, v0, Lc/g/a/b/e3/w0;->f:Lc/g/a/b/e3/j0$a;

    iget-wide v12, v0, Lc/g/a/b/e3/w0;->i:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lc/g/a/b/e3/j0$a;->r(Lc/g/a/b/e3/a0;IILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public f(JLc/g/a/b/m2;)J
    .locals 0

    return-wide p1
.end method

.method public g()J
    .locals 2

    iget-boolean v0, p0, Lc/g/a/b/e3/w0;->m:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public i(Lc/g/a/b/e3/w0$c;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lc/g/a/b/e3/w0$c;->b(Lc/g/a/b/e3/w0$c;)Lc/g/a/b/i3/l0;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/b/i3/l0;->f()J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v0, Lc/g/a/b/e3/w0;->o:I

    invoke-static/range {p1 .. p1}, Lc/g/a/b/e3/w0$c;->d(Lc/g/a/b/e3/w0$c;)[B

    move-result-object v2

    invoke-static {v2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v0, Lc/g/a/b/e3/w0;->n:[B

    const/4 v2, 0x1

    iput-boolean v2, v0, Lc/g/a/b/e3/w0;->m:Z

    invoke-static/range {p1 .. p1}, Lc/g/a/b/e3/w0$c;->b(Lc/g/a/b/e3/w0$c;)Lc/g/a/b/i3/l0;

    move-result-object v2

    new-instance v15, Lc/g/a/b/e3/a0;

    iget-wide v4, v1, Lc/g/a/b/e3/w0$c;->a:J

    iget-object v6, v1, Lc/g/a/b/e3/w0$c;->b:Lc/g/a/b/i3/s;

    invoke-virtual {v2}, Lc/g/a/b/i3/l0;->v()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lc/g/a/b/i3/l0;->w()Ljava/util/Map;

    move-result-object v8

    iget v2, v0, Lc/g/a/b/e3/w0;->o:I

    int-to-long v13, v2

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lc/g/a/b/e3/w0;->e:Lc/g/a/b/i3/f0;

    iget-wide v3, v1, Lc/g/a/b/e3/w0$c;->a:J

    invoke-interface {v2, v3, v4}, Lc/g/a/b/i3/f0;->c(J)V

    iget-object v3, v0, Lc/g/a/b/e3/w0;->f:Lc/g/a/b/e3/j0$a;

    iget-object v7, v0, Lc/g/a/b/e3/w0;->k:Lc/g/a/b/k1;

    iget-wide v12, v0, Lc/g/a/b/e3/w0;->i:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lc/g/a/b/e3/j0$a;->u(Lc/g/a/b/e3/a0;IILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public j(Lc/g/a/b/e3/w0$c;JJLjava/io/IOException;I)Lc/g/a/b/i3/g0$c;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move/from16 v2, p7

    invoke-static/range {p1 .. p1}, Lc/g/a/b/e3/w0$c;->b(Lc/g/a/b/e3/w0$c;)Lc/g/a/b/i3/l0;

    move-result-object v3

    new-instance v4, Lc/g/a/b/e3/a0;

    iget-wide v5, v1, Lc/g/a/b/e3/w0$c;->a:J

    iget-object v7, v1, Lc/g/a/b/e3/w0$c;->b:Lc/g/a/b/i3/s;

    invoke-virtual {v3}, Lc/g/a/b/i3/l0;->v()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual {v3}, Lc/g/a/b/i3/l0;->w()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v3}, Lc/g/a/b/i3/l0;->f()J

    move-result-wide v24

    move-object v14, v4

    move-wide v15, v5

    move-object/from16 v17, v7

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    invoke-direct/range {v14 .. v25}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lc/g/a/b/e3/d0;

    iget-object v5, v0, Lc/g/a/b/e3/w0;->k:Lc/g/a/b/k1;

    iget-wide v6, v0, Lc/g/a/b/e3/w0;->i:J

    invoke-static {v6, v7}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v34

    const/16 v27, 0x1

    const/16 v28, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v26, v3

    move-object/from16 v29, v5

    invoke-direct/range {v26 .. v35}, Lc/g/a/b/e3/d0;-><init>(IILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    iget-object v5, v0, Lc/g/a/b/e3/w0;->e:Lc/g/a/b/i3/f0;

    new-instance v6, Lc/g/a/b/i3/f0$c;

    invoke-direct {v6, v4, v3, v13, v2}, Lc/g/a/b/i3/f0$c;-><init>(Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Ljava/io/IOException;I)V

    invoke-interface {v5, v6}, Lc/g/a/b/i3/f0;->a(Lc/g/a/b/i3/f0$c;)J

    move-result-wide v5

    const/4 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    if-eqz v10, :cond_1

    iget-object v10, v0, Lc/g/a/b/e3/w0;->e:Lc/g/a/b/i3/f0;

    invoke-interface {v10, v9}, Lc/g/a/b/i3/f0;->d(I)I

    move-result v10

    if-lt v2, v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-boolean v10, v0, Lc/g/a/b/e3/w0;->l:Z

    if-eqz v10, :cond_2

    if-eqz v2, :cond_2

    const-string v2, "SingleSampleMediaPeriod"

    const-string v3, "Loading failed, treating as end-of-stream."

    invoke-static {v2, v3, v13}, Lc/g/a/b/j3/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v9, v0, Lc/g/a/b/e3/w0;->m:Z

    sget-object v2, Lc/g/a/b/i3/g0;->c:Lc/g/a/b/i3/g0$c;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_2
    cmp-long v2, v5, v7

    if-eqz v2, :cond_3

    invoke-static {v3, v5, v6}, Lc/g/a/b/i3/g0;->h(ZJ)Lc/g/a/b/i3/g0$c;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Lc/g/a/b/i3/g0;->d:Lc/g/a/b/i3/g0$c;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Lc/g/a/b/i3/g0$c;->c()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Lc/g/a/b/e3/w0;->f:Lc/g/a/b/e3/j0$a;

    const/4 v5, 0x1

    const/4 v6, -0x1

    iget-object v7, v0, Lc/g/a/b/e3/w0;->k:Lc/g/a/b/k1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, v0, Lc/g/a/b/e3/w0;->i:J

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-wide v11, v10

    const-wide/16 v9, 0x0

    move-object/from16 v13, p6

    move/from16 v14, v16

    invoke-virtual/range {v2 .. v14}, Lc/g/a/b/e3/j0$a;->w(Lc/g/a/b/e3/a0;IILc/g/a/b/k1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_4

    iget-object v2, v0, Lc/g/a/b/e3/w0;->e:Lc/g/a/b/i3/f0;

    iget-wide v3, v1, Lc/g/a/b/e3/w0$c;->a:J

    invoke-interface {v2, v3, v4}, Lc/g/a/b/i3/f0;->c(J)V

    :cond_4
    return-object v15
.end method

.method public bridge synthetic k(Lc/g/a/b/i3/g0$e;JJZ)V
    .locals 0

    check-cast p1, Lc/g/a/b/e3/w0$c;

    invoke-virtual/range {p0 .. p6}, Lc/g/a/b/e3/w0;->e(Lc/g/a/b/e3/w0$c;JJZ)V

    return-void
.end method

.method public synthetic l(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/e3/e0;->a(Lc/g/a/b/e3/f0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Lc/g/a/b/i3/g0$e;JJ)V
    .locals 0

    check-cast p1, Lc/g/a/b/e3/w0$c;

    invoke-virtual/range {p0 .. p5}, Lc/g/a/b/e3/w0;->i(Lc/g/a/b/e3/w0$c;JJ)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(J)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/e3/w0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/g/a/b/e3/w0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/w0$b;

    invoke-virtual {v1}, Lc/g/a/b/e3/w0$b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/w0;->j:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->l()V

    return-void
.end method

.method public q()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public r(Lc/g/a/b/e3/f0$a;J)V
    .locals 0

    invoke-interface {p1, p0}, Lc/g/a/b/e3/f0$a;->k(Lc/g/a/b/e3/f0;)V

    return-void
.end method

.method public s([Lc/g/a/b/g3/h;[Z[Lc/g/a/b/e3/s0;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lc/g/a/b/e3/w0;->h:Ljava/util/ArrayList;

    aget-object v3, p3, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    aput-object v2, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Lc/g/a/b/e3/w0$b;

    invoke-direct {v1, p0, v2}, Lc/g/a/b/e3/w0$b;-><init>(Lc/g/a/b/e3/w0;Lc/g/a/b/e3/w0$a;)V

    iget-object v2, p0, Lc/g/a/b/e3/w0;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public t()Lc/g/a/b/e3/a1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/w0;->g:Lc/g/a/b/e3/a1;

    return-object v0
.end method

.method public bridge synthetic u(Lc/g/a/b/i3/g0$e;JJLjava/io/IOException;I)Lc/g/a/b/i3/g0$c;
    .locals 0

    check-cast p1, Lc/g/a/b/e3/w0$c;

    invoke-virtual/range {p0 .. p7}, Lc/g/a/b/e3/w0;->j(Lc/g/a/b/e3/w0$c;JJLjava/io/IOException;I)Lc/g/a/b/i3/g0$c;

    move-result-object p1

    return-object p1
.end method

.method public v(JZ)V
    .locals 0

    return-void
.end method
