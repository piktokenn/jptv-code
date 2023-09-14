.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lc/g/a/b/e3/n;
.source ""

# interfaces
.implements Lc/g/a/b/e3/f1/x/k$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final h:Lc/g/a/b/e3/f1/l;

.field public final i:Lc/g/a/b/p1$g;

.field public final j:Lc/g/a/b/e3/f1/k;

.field public final k:Lc/g/a/b/e3/u;

.field public final l:Lc/g/a/b/x2/c0;

.field public final m:Lc/g/a/b/i3/f0;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Lc/g/a/b/e3/f1/x/k;

.field public final r:J

.field public final s:Lc/g/a/b/p1;

.field public t:Lc/g/a/b/p1$f;

.field public u:Lc/g/a/b/i3/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lc/g/a/b/i1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/p1;Lc/g/a/b/e3/f1/k;Lc/g/a/b/e3/f1/l;Lc/g/a/b/e3/u;Lc/g/a/b/x2/c0;Lc/g/a/b/i3/f0;Lc/g/a/b/e3/f1/x/k;JZIZ)V
    .locals 1

    invoke-direct {p0}, Lc/g/a/b/e3/n;-><init>()V

    iget-object v0, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/p1$g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lc/g/a/b/p1$g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lc/g/a/b/p1;

    iget-object p1, p1, Lc/g/a/b/p1;->e:Lc/g/a/b/p1$f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lc/g/a/b/p1$f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lc/g/a/b/e3/f1/k;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lc/g/a/b/e3/f1/l;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lc/g/a/b/e3/u;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lc/g/a/b/x2/c0;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lc/g/a/b/i3/f0;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lc/g/a/b/e3/f1/x/k;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:J

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:I

    iput-boolean p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/p1;Lc/g/a/b/e3/f1/k;Lc/g/a/b/e3/f1/l;Lc/g/a/b/e3/u;Lc/g/a/b/x2/c0;Lc/g/a/b/i3/f0;Lc/g/a/b/e3/f1/x/k;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lc/g/a/b/p1;Lc/g/a/b/e3/f1/k;Lc/g/a/b/e3/f1/l;Lc/g/a/b/e3/u;Lc/g/a/b/x2/c0;Lc/g/a/b/i3/f0;Lc/g/a/b/e3/f1/x/k;JZIZ)V

    return-void
.end method

.method public static G(Ljava/util/List;J)Lc/g/a/b/e3/f1/x/g$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/f1/x/g$b;",
            ">;J)",
            "Lc/g/a/b/e3/f1/x/g$b;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/f1/x/g$b;

    iget-wide v3, v2, Lc/g/a/b/e3/f1/x/g$e;->f:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lc/g/a/b/e3/f1/x/g$b;->m:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static H(Ljava/util/List;J)Lc/g/a/b/e3/f1/x/g$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/f1/x/g$d;",
            ">;J)",
            "Lc/g/a/b/e3/f1/x/g$d;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p2}, Lc/g/a/b/j3/x0;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/a/b/e3/f1/x/g$d;

    return-object p0
.end method

.method public static K(Lc/g/a/b/e3/f1/x/g;J)J
    .locals 8

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/g;->v:Lc/g/a/b/e3/f1/x/g$f;

    iget-wide v1, p0, Lc/g/a/b/e3/f1/x/g;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v3, p0, Lc/g/a/b/e3/f1/x/g;->u:J

    sub-long/2addr v3, v1

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lc/g/a/b/e3/f1/x/g$f;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lc/g/a/b/e3/f1/x/g;->n:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    iget-wide v0, v0, Lc/g/a/b/e3/f1/x/g$f;->c:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    move-wide v3, v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3

    iget-wide v2, p0, Lc/g/a/b/e3/f1/x/g;->m:J

    mul-long v3, v2, v0

    :goto_0
    add-long/2addr v3, p1

    return-wide v3
.end method


# virtual methods
.method public B(Lc/g/a/b/i3/n0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lc/g/a/b/i3/n0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lc/g/a/b/x2/c0;

    invoke-interface {p1}, Lc/g/a/b/x2/c0;->prepare()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/n;->w(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/j0$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lc/g/a/b/e3/f1/x/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lc/g/a/b/p1$g;

    iget-object v1, v1, Lc/g/a/b/p1$g;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lc/g/a/b/e3/f1/x/k;->h(Landroid/net/Uri;Lc/g/a/b/e3/j0$a;Lc/g/a/b/e3/f1/x/k$e;)V

    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lc/g/a/b/e3/f1/x/k;

    invoke-interface {v0}, Lc/g/a/b/e3/f1/x/k;->stop()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lc/g/a/b/x2/c0;

    invoke-interface {v0}, Lc/g/a/b/x2/c0;->release()V

    return-void
.end method

.method public final E(Lc/g/a/b/e3/f1/x/g;JJLc/g/a/b/e3/f1/m;)Lc/g/a/b/e3/v0;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lc/g/a/b/e3/f1/x/g;->h:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lc/g/a/b/e3/f1/x/k;

    invoke-interface {v4}, Lc/g/a/b/e3/f1/x/k;->d()J

    move-result-wide v4

    sub-long v17, v2, v4

    iget-boolean v2, v1, Lc/g/a/b/e3/f1/x/g;->o:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lc/g/a/b/e3/f1/x/g;->u:J

    add-long v5, v17, v5

    move-wide v13, v5

    goto :goto_0

    :cond_0
    move-wide v13, v3

    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->I(Lc/g/a/b/e3/f1/x/g;)J

    move-result-wide v11

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lc/g/a/b/p1$f;

    iget-wide v5, v2, Lc/g/a/b/p1$f;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    invoke-static {v5, v6}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-static {v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->K(Lc/g/a/b/e3/f1/x/g;J)J

    move-result-wide v2

    :goto_1
    move-wide v5, v2

    iget-wide v2, v1, Lc/g/a/b/e3/f1/x/g;->u:J

    add-long v9, v2, v11

    move-wide v7, v11

    invoke-static/range {v5 .. v10}, Lc/g/a/b/j3/x0;->s(JJJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->L(J)V

    invoke-virtual {v0, v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->J(Lc/g/a/b/e3/f1/x/g;J)J

    move-result-wide v19

    iget v2, v1, Lc/g/a/b/e3/f1/x/g;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-boolean v2, v1, Lc/g/a/b/e3/f1/x/g;->f:Z

    if-eqz v2, :cond_2

    const/16 v23, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_2
    new-instance v2, Lc/g/a/b/e3/v0;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v9, v1, Lc/g/a/b/e3/f1/x/g;->u:J

    const/16 v21, 0x1

    iget-boolean v1, v1, Lc/g/a/b/e3/f1/x/g;->o:Z

    xor-int/lit8 v22, v1, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lc/g/a/b/p1;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lc/g/a/b/p1$f;

    move-object/from16 v26, v1

    move-object v6, v2

    move-wide/from16 v7, p2

    move-wide v3, v9

    move-wide/from16 v9, p4

    move-wide v15, v3

    move-object/from16 v24, p6

    invoke-direct/range {v6 .. v26}, Lc/g/a/b/e3/v0;-><init>(JJJJJJJZZZLjava/lang/Object;Lc/g/a/b/p1;Lc/g/a/b/p1$f;)V

    return-object v2
.end method

.method public final F(Lc/g/a/b/e3/f1/x/g;JJLc/g/a/b/e3/f1/m;)Lc/g/a/b/e3/v0;
    .locals 24

    move-object/from16 v0, p1

    iget-wide v1, v0, Lc/g/a/b/e3/f1/x/g;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-object v1, v0, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lc/g/a/b/e3/f1/x/g;->g:Z

    if-nez v1, :cond_2

    iget-wide v1, v0, Lc/g/a/b/e3/f1/x/g;->e:J

    iget-wide v3, v0, Lc/g/a/b/e3/f1/x/g;->u:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H(Ljava/util/List;J)Lc/g/a/b/e3/f1/x/g$d;

    move-result-object v1

    iget-wide v1, v1, Lc/g/a/b/e3/f1/x/g$e;->f:J

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v1, v0, Lc/g/a/b/e3/f1/x/g;->e:J

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v1, 0x0

    :goto_2
    move-wide/from16 v16, v1

    new-instance v1, Lc/g/a/b/e3/v0;

    move-object v3, v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v10, v0, Lc/g/a/b/e3/f1/x/g;->u:J

    move-wide v12, v10

    const-wide/16 v14, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lc/g/a/b/p1;

    move-object/from16 v22, v2

    const/16 v23, 0x0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v21, p6

    invoke-direct/range {v3 .. v23}, Lc/g/a/b/e3/v0;-><init>(JJJJJJJZZZLjava/lang/Object;Lc/g/a/b/p1;Lc/g/a/b/p1$f;)V

    return-object v1
.end method

.method public final I(Lc/g/a/b/e3/f1/x/g;)J
    .locals 4

    iget-boolean v0, p1, Lc/g/a/b/e3/f1/x/g;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:J

    invoke-static {v0, v1}, Lc/g/a/b/j3/x0;->Z(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lc/g/a/b/e3/f1/x/g;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final J(Lc/g/a/b/e3/f1/x/g;J)J
    .locals 5

    iget-wide v0, p1, Lc/g/a/b/e3/f1/x/g;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lc/g/a/b/e3/f1/x/g;->u:J

    add-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lc/g/a/b/p1$f;

    iget-wide p2, p2, Lc/g/a/b/p1$f;->c:J

    invoke-static {p2, p3}, Lc/g/a/b/w0;->d(J)J

    move-result-wide p2

    sub-long/2addr v0, p2

    :goto_0
    iget-boolean p2, p1, Lc/g/a/b/e3/f1/x/g;->g:Z

    if-eqz p2, :cond_1

    return-wide v0

    :cond_1
    iget-object p2, p1, Lc/g/a/b/e3/f1/x/g;->s:Ljava/util/List;

    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G(Ljava/util/List;J)Lc/g/a/b/e3/f1/x/g$b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide p1, p2, Lc/g/a/b/e3/f1/x/g$e;->f:J

    return-wide p1

    :cond_2
    iget-object p2, p1, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_3
    iget-object p1, p1, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H(Ljava/util/List;J)Lc/g/a/b/e3/f1/x/g$d;

    move-result-object p1

    iget-object p2, p1, Lc/g/a/b/e3/f1/x/g$d;->n:Ljava/util/List;

    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G(Ljava/util/List;J)Lc/g/a/b/e3/f1/x/g$b;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-wide p1, p2, Lc/g/a/b/e3/f1/x/g$e;->f:J

    return-wide p1

    :cond_4
    iget-wide p1, p1, Lc/g/a/b/e3/f1/x/g$e;->f:J

    return-wide p1
.end method

.method public final L(J)V
    .locals 3

    invoke-static {p1, p2}, Lc/g/a/b/w0;->e(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lc/g/a/b/p1$f;

    iget-wide v0, v0, Lc/g/a/b/p1$f;->c:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lc/g/a/b/p1;

    invoke-virtual {v0}, Lc/g/a/b/p1;->a()Lc/g/a/b/p1$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/p1$c;->u(J)Lc/g/a/b/p1$c;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/p1$c;->a()Lc/g/a/b/p1;

    move-result-object p1

    iget-object p1, p1, Lc/g/a/b/p1;->e:Lc/g/a/b/p1$f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lc/g/a/b/p1$f;

    :cond_0
    return-void
.end method

.method public a(Lc/g/a/b/e3/i0$a;Lc/g/a/b/i3/f;J)Lc/g/a/b/e3/f0;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lc/g/a/b/e3/n;->w(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/j0$a;

    move-result-object v9

    invoke-virtual/range {p0 .. p1}, Lc/g/a/b/e3/n;->t(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/x2/a0$a;

    move-result-object v7

    new-instance v15, Lc/g/a/b/e3/f1/p;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lc/g/a/b/e3/f1/l;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lc/g/a/b/e3/f1/x/k;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lc/g/a/b/e3/f1/k;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lc/g/a/b/i3/n0;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lc/g/a/b/x2/c0;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lc/g/a/b/i3/f0;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lc/g/a/b/e3/u;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:I

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Z

    move-object v1, v15

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v14}, Lc/g/a/b/e3/f1/p;-><init>(Lc/g/a/b/e3/f1/l;Lc/g/a/b/e3/f1/x/k;Lc/g/a/b/e3/f1/k;Lc/g/a/b/i3/n0;Lc/g/a/b/x2/c0;Lc/g/a/b/x2/a0$a;Lc/g/a/b/i3/f0;Lc/g/a/b/e3/j0$a;Lc/g/a/b/i3/f;Lc/g/a/b/e3/u;ZIZ)V

    return-object v15
.end method

.method public c(Lc/g/a/b/e3/f1/x/g;)V
    .locals 12

    iget-boolean v0, p1, Lc/g/a/b/e3/f1/x/g;->p:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lc/g/a/b/e3/f1/x/g;->h:J

    invoke-static {v3, v4}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_0

    :cond_0
    move-wide v9, v1

    :goto_0
    iget v0, p1, Lc/g/a/b/e3/f1/x/g;->d:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-wide v7, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v9

    :goto_2
    new-instance v11, Lc/g/a/b/e3/f1/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lc/g/a/b/e3/f1/x/k;

    invoke-interface {v0}, Lc/g/a/b/e3/f1/x/k;->g()Lc/g/a/b/e3/f1/x/f;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/f1/x/f;

    invoke-direct {v11, v0, p1}, Lc/g/a/b/e3/f1/m;-><init>(Lc/g/a/b/e3/f1/x/f;Lc/g/a/b/e3/f1/x/g;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lc/g/a/b/e3/f1/x/k;

    invoke-interface {v0}, Lc/g/a/b/e3/f1/x/k;->e()Z

    move-result v0

    move-object v5, p0

    move-object v6, p1

    if-eqz v0, :cond_3

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->E(Lc/g/a/b/e3/f1/x/g;JJLc/g/a/b/e3/f1/m;)Lc/g/a/b/e3/v0;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F(Lc/g/a/b/e3/f1/x/g;JJLc/g/a/b/e3/f1/m;)Lc/g/a/b/e3/v0;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1}, Lc/g/a/b/e3/n;->C(Lc/g/a/b/p2;)V

    return-void
.end method

.method public h()Lc/g/a/b/p1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lc/g/a/b/p1;

    return-object v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lc/g/a/b/e3/f1/x/k;

    invoke-interface {v0}, Lc/g/a/b/e3/f1/x/k;->i()V

    return-void
.end method

.method public o(Lc/g/a/b/e3/f0;)V
    .locals 0

    check-cast p1, Lc/g/a/b/e3/f1/p;

    invoke-virtual {p1}, Lc/g/a/b/e3/f1/p;->B()V

    return-void
.end method
