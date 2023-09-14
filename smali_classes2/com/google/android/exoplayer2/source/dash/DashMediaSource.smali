.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lc/g/a/b/e3/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field public A:Lc/g/a/b/i3/g0;

.field public B:Lc/g/a/b/i3/n0;

.field public C:Ljava/io/IOException;

.field public D:Landroid/os/Handler;

.field public E:Lc/g/a/b/p1$f;

.field public F:Landroid/net/Uri;

.field public G:Landroid/net/Uri;

.field public H:Lc/g/a/b/e3/e1/p/c;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public final h:Lc/g/a/b/p1;

.field public final i:Z

.field public final j:Lc/g/a/b/i3/p$a;

.field public final k:Lc/g/a/b/e3/e1/g$a;

.field public final l:Lc/g/a/b/e3/u;

.field public final m:Lc/g/a/b/x2/c0;

.field public final n:Lc/g/a/b/i3/f0;

.field public final o:Lc/g/a/b/e3/e1/f;

.field public final p:J

.field public final q:Lc/g/a/b/e3/j0$a;

.field public final r:Lc/g/a/b/i3/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/i3/i0$a<",
            "+",
            "Lc/g/a/b/e3/e1/p/c;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/g/a/b/e3/e1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/lang/Runnable;

.field public final w:Ljava/lang/Runnable;

.field public final x:Lc/g/a/b/e3/e1/o$b;

.field public final y:Lc/g/a/b/i3/h0;

.field public z:Lc/g/a/b/i3/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lc/g/a/b/i1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/p1;Lc/g/a/b/e3/e1/p/c;Lc/g/a/b/i3/p$a;Lc/g/a/b/i3/i0$a;Lc/g/a/b/e3/e1/g$a;Lc/g/a/b/e3/u;Lc/g/a/b/x2/c0;Lc/g/a/b/i3/f0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/p1;",
            "Lc/g/a/b/e3/e1/p/c;",
            "Lc/g/a/b/i3/p$a;",
            "Lc/g/a/b/i3/i0$a<",
            "+",
            "Lc/g/a/b/e3/e1/p/c;",
            ">;",
            "Lc/g/a/b/e3/e1/g$a;",
            "Lc/g/a/b/e3/u;",
            "Lc/g/a/b/x2/c0;",
            "Lc/g/a/b/i3/f0;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/a/b/e3/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lc/g/a/b/p1;

    iget-object v0, p1, Lc/g/a/b/p1;->e:Lc/g/a/b/p1$f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lc/g/a/b/p1$f;

    iget-object v0, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/p1$g;

    iget-object v0, v0, Lc/g/a/b/p1$g;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    iget-object p1, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    iget-object p1, p1, Lc/g/a/b/p1$g;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lc/g/a/b/i3/p$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lc/g/a/b/i3/i0$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lc/g/a/b/e3/e1/g$a;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lc/g/a/b/x2/c0;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lc/g/a/b/i3/f0;

    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:J

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lc/g/a/b/e3/u;

    new-instance p1, Lc/g/a/b/e3/e1/f;

    invoke-direct {p1}, Lc/g/a/b/e3/e1/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lc/g/a/b/e3/e1/f;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Lc/g/a/b/e3/n;->w(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/j0$a;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lc/g/a/b/e3/j0$a;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    new-instance p5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    invoke-direct {p5, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lc/g/a/b/e3/e1/o$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lc/g/a/b/e3/e1/p/c;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lc/g/a/b/j3/g;->g(Z)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    new-instance p1, Lc/g/a/b/i3/h0$a;

    invoke-direct {p1}, Lc/g/a/b/i3/h0$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lc/g/a/b/i3/h0;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    invoke-direct {p1, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lc/g/a/b/i3/h0;

    new-instance p1, Lc/g/a/b/e3/e1/b;

    invoke-direct {p1, p0}, Lc/g/a/b/e3/e1/b;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    new-instance p1, Lc/g/a/b/e3/e1/d;

    invoke-direct {p1, p0}, Lc/g/a/b/e3/e1/d;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/p1;Lc/g/a/b/e3/e1/p/c;Lc/g/a/b/i3/p$a;Lc/g/a/b/i3/i0$a;Lc/g/a/b/e3/e1/g$a;Lc/g/a/b/e3/u;Lc/g/a/b/x2/c0;Lc/g/a/b/i3/f0;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lc/g/a/b/p1;Lc/g/a/b/e3/e1/p/c;Lc/g/a/b/i3/p$a;Lc/g/a/b/i3/i0$a;Lc/g/a/b/e3/e1/g$a;Lc/g/a/b/e3/u;Lc/g/a/b/x2/c0;Lc/g/a/b/i3/f0;J)V

    return-void
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(J)V

    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic G(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Lc/g/a/b/i3/g0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lc/g/a/b/i3/g0;

    return-object p0
.end method

.method public static synthetic H(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ljava/io/IOException;

    return-object p0
.end method

.method public static I(Lc/g/a/b/e3/e1/p/g;JJ)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lc/g/a/b/e3/e1/p/g;->b:J

    invoke-static {v5, v6}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M(Lc/g/a/b/e3/e1/p/g;)Z

    move-result v7

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, Lc/g/a/b/e3/e1/p/g;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    iget-object v12, v0, Lc/g/a/b/e3/e1/p/g;->c:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/g/a/b/e3/e1/p/a;

    iget-object v13, v12, Lc/g/a/b/e3/e1/p/a;->c:Ljava/util/List;

    if-eqz v7, :cond_0

    iget v12, v12, Lc/g/a/b/e3/e1/p/a;->b:I

    const/4 v14, 0x3

    if-eq v12, v14, :cond_4

    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/g/a/b/e3/e1/p/j;

    invoke-virtual {v12}, Lc/g/a/b/e3/e1/p/j;->l()Lc/g/a/b/e3/e1/j;

    move-result-object v12

    if-nez v12, :cond_2

    add-long/2addr v5, v1

    return-wide v5

    :cond_2
    invoke-interface {v12, v1, v2, v3, v4}, Lc/g/a/b/e3/e1/j;->j(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-nez v17, :cond_3

    return-wide v5

    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lc/g/a/b/e3/e1/j;->c(JJ)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x1

    sub-long v13, v15, v13

    invoke-interface {v12, v13, v14}, Lc/g/a/b/e3/e1/j;->b(J)J

    move-result-wide v15

    add-long/2addr v15, v5

    invoke-interface {v12, v13, v14, v1, v2}, Lc/g/a/b/e3/e1/j;->a(JJ)J

    move-result-wide v12

    add-long/2addr v12, v15

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    return-wide v9
.end method

.method public static J(Lc/g/a/b/e3/e1/p/g;JJ)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lc/g/a/b/e3/e1/p/g;->b:J

    invoke-static {v5, v6}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M(Lc/g/a/b/e3/e1/p/g;)Z

    move-result v7

    const/4 v8, 0x0

    move-wide v10, v5

    const/4 v9, 0x0

    :goto_0
    iget-object v12, v0, Lc/g/a/b/e3/e1/p/g;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_5

    iget-object v12, v0, Lc/g/a/b/e3/e1/p/g;->c:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/g/a/b/e3/e1/p/a;

    iget-object v13, v12, Lc/g/a/b/e3/e1/p/a;->c:Ljava/util/List;

    if-eqz v7, :cond_0

    iget v12, v12, Lc/g/a/b/e3/e1/p/a;->b:I

    const/4 v14, 0x3

    if-eq v12, v14, :cond_4

    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/g/a/b/e3/e1/p/j;

    invoke-virtual {v12}, Lc/g/a/b/e3/e1/p/j;->l()Lc/g/a/b/e3/e1/j;

    move-result-object v12

    if-nez v12, :cond_2

    return-wide v5

    :cond_2
    invoke-interface {v12, v1, v2, v3, v4}, Lc/g/a/b/e3/e1/j;->j(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-nez v17, :cond_3

    return-wide v5

    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lc/g/a/b/e3/e1/j;->c(JJ)J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Lc/g/a/b/e3/e1/j;->b(J)J

    move-result-wide v12

    add-long/2addr v12, v5

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_4
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    return-wide v10
.end method

.method public static K(Lc/g/a/b/e3/e1/p/c;J)J
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/e3/e1/p/c;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/e1/p/c;->d(I)Lc/g/a/b/e3/e1/p/g;

    move-result-object v2

    iget-wide v3, v2, Lc/g/a/b/e3/e1/p/g;->b:J

    invoke-static {v3, v4}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v3

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/e1/p/c;->g(I)J

    move-result-wide v5

    invoke-static/range {p1 .. p2}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v7

    iget-wide v0, v0, Lc/g/a/b/e3/e1/p/c;->a:J

    invoke-static {v0, v1}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v0

    const-wide/16 v9, 0x1388

    invoke-static {v9, v10}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v13, v2, Lc/g/a/b/e3/e1/p/g;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    iget-object v13, v2, Lc/g/a/b/e3/e1/p/g;->c:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/g/a/b/e3/e1/p/a;

    iget-object v13, v13, Lc/g/a/b/e3/e1/p/a;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/g/a/b/e3/e1/p/j;

    invoke-virtual {v13}, Lc/g/a/b/e3/e1/p/j;->l()Lc/g/a/b/e3/e1/j;

    move-result-object v13

    if-eqz v13, :cond_2

    add-long v14, v0, v3

    invoke-interface {v13, v5, v6, v7, v8}, Lc/g/a/b/e3/e1/j;->d(JJ)J

    move-result-wide v16

    add-long v14, v14, v16

    sub-long/2addr v14, v7

    const-wide/32 v16, 0x186a0

    sub-long v18, v9, v16

    cmp-long v13, v14, v18

    if-ltz v13, :cond_1

    cmp-long v13, v14, v9

    if-lez v13, :cond_2

    add-long v16, v9, v16

    cmp-long v13, v14, v16

    if-gez v13, :cond_2

    :cond_1
    move-wide v9, v14

    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v9, v10, v0, v1, v2}, Lc/g/b/e/b;->a(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static M(Lc/g/a/b/e3/e1/p/g;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/b/e3/e1/p/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lc/g/a/b/e3/e1/p/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/e1/p/a;

    iget v2, v2, Lc/g/a/b/e3/e1/p/a;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method

.method public static N(Lc/g/a/b/e3/e1/p/g;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/b/e3/e1/p/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lc/g/a/b/e3/e1/p/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/e1/p/a;

    iget-object v2, v2, Lc/g/a/b/e3/e1/p/a;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/e1/p/j;

    invoke-virtual {v2}, Lc/g/a/b/e3/e1/p/j;->l()Lc/g/a/b/e3/e1/j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lc/g/a/b/e3/e1/j;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0()V

    return-void
.end method

.method private synthetic P()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    return-void
.end method


# virtual methods
.method public B(Lc/g/a/b/i3/n0;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lc/g/a/b/i3/n0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lc/g/a/b/x2/c0;

    invoke-interface {p1}, Lc/g/a/b/x2/c0;->prepare()V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lc/g/a/b/i3/p$a;

    invoke-interface {p1}, Lc/g/a/b/i3/p$a;->a()Lc/g/a/b/i3/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lc/g/a/b/i3/p;

    new-instance p1, Lc/g/a/b/i3/g0;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lc/g/a/b/i3/g0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lc/g/a/b/i3/g0;

    invoke-static {}, Lc/g/a/b/j3/x0;->x()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0()V

    :goto_0
    return-void
.end method

.method public D()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lc/g/a/b/i3/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lc/g/a/b/i3/g0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc/g/a/b/i3/g0;->l()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lc/g/a/b/i3/g0;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ljava/io/IOException;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lc/g/a/b/e3/e1/f;

    invoke-virtual {v0}, Lc/g/a/b/e3/e1/f;->i()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lc/g/a/b/x2/c0;

    invoke-interface {v0}, Lc/g/a/b/x2/c0;->release()V

    return-void
.end method

.method public final L()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public synthetic Q()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P()V

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lc/g/a/b/i3/g0;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    invoke-static {v0, v1}, Lc/g/a/b/j3/p0;->j(Lc/g/a/b/i3/g0;Lc/g/a/b/j3/p0$b;)V

    return-void
.end method

.method public S(J)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    :cond_1
    return-void
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0()V

    return-void
.end method

.method public U(Lc/g/a/b/i3/i0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/i0<",
            "*>;JJ)V"
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

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lc/g/a/b/i3/f0;

    iget-wide v3, v1, Lc/g/a/b/i3/i0;->a:J

    invoke-interface {v2, v3, v4}, Lc/g/a/b/i3/f0;->c(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lc/g/a/b/e3/j0$a;

    iget v1, v1, Lc/g/a/b/i3/i0;->c:I

    invoke-virtual {v2, v14, v1}, Lc/g/a/b/e3/j0$a;->q(Lc/g/a/b/e3/a0;I)V

    return-void
.end method

.method public V(Lc/g/a/b/i3/i0;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/i0<",
            "Lc/g/a/b/e3/e1/p/c;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    new-instance v12, Lc/g/a/b/e3/a0;

    iget-wide v3, v0, Lc/g/a/b/i3/i0;->a:J

    iget-object v5, v0, Lc/g/a/b/i3/i0;->b:Lc/g/a/b/i3/s;

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->b()J

    move-result-wide v16

    move-object v2, v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object v14, v12

    move-wide/from16 v12, v16

    invoke-direct/range {v2 .. v13}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lc/g/a/b/i3/f0;

    iget-wide v3, v0, Lc/g/a/b/i3/i0;->a:J

    invoke-interface {v2, v3, v4}, Lc/g/a/b/i3/f0;->c(J)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lc/g/a/b/e3/j0$a;

    iget v3, v0, Lc/g/a/b/i3/i0;->c:I

    invoke-virtual {v2, v14, v3}, Lc/g/a/b/e3/j0$a;->t(Lc/g/a/b/e3/a0;I)V

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/e1/p/c;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lc/g/a/b/e3/e1/p/c;->e()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v4}, Lc/g/a/b/e3/e1/p/c;->d(I)Lc/g/a/b/e3/e1/p/g;

    move-result-object v5

    iget-wide v5, v5, Lc/g/a/b/e3/e1/p/g;->b:J

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    invoke-virtual {v8, v7}, Lc/g/a/b/e3/e1/p/c;->d(I)Lc/g/a/b/e3/e1/p/g;

    move-result-object v8

    iget-wide v8, v8, Lc/g/a/b/e3/e1/p/g;->b:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v5, v2, Lc/g/a/b/e3/e1/p/c;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    sub-int v5, v3, v7

    invoke-virtual {v2}, Lc/g/a/b/e3/e1/p/c;->e()I

    move-result v8

    if-le v5, v8, :cond_2

    const-string v5, "DashMediaSource"

    const-string v8, "Loaded out of sync manifest"

    :goto_2
    invoke-static {v5, v8}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    iget-wide v10, v2, Lc/g/a/b/e3/e1/p/c;->h:J

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    cmp-long v5, v10, v8

    if-gtz v5, :cond_3

    const-string v5, "DashMediaSource"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Loaded stale dynamic manifest: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v2, Lc/g/a/b/e3/e1/p/c;->h:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lc/g/a/b/i3/f0;

    iget v0, v0, Lc/g/a/b/i3/i0;->c:I

    invoke-interface {v3, v0}, Lc/g/a/b/i3/f0;->d(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0(J)V

    goto :goto_4

    :cond_4
    new-instance v0, Lc/g/a/b/e3/e1/h;

    invoke-direct {v0}, Lc/g/a/b/e3/e1/h;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ljava/io/IOException;

    :goto_4
    return-void

    :cond_5
    iput v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    :cond_6
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    iget-boolean v2, v2, Lc/g/a/b/e3/e1/p/c;->d:Z

    and-int/2addr v2, v5

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    move-wide/from16 v8, p2

    sub-long v10, v8, p4

    iput-wide v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    iput-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, v0, Lc/g/a/b/i3/i0;->b:Lc/g/a/b/i3/s;

    iget-object v5, v5, Lc/g/a/b/i3/s;->a:Landroid/net/Uri;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    if-ne v5, v8, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    iget-object v4, v4, Lc/g/a/b/e3/e1/p/c;->k:Landroid/net/Uri;

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->f()Landroid/net/Uri;

    move-result-object v4

    :goto_5
    iput-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_b

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    iget-boolean v2, v0, Lc/g/a/b/e3/e1/p/c;->d:Z

    if-eqz v2, :cond_c

    iget-object v0, v0, Lc/g/a/b/e3/e1/p/c;->i:Lc/g/a/b/e3/e1/p/o;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0(Lc/g/a/b/e3/e1/p/o;)V

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R()V

    goto :goto_6

    :cond_b
    iget v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    :cond_c
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public W(Lc/g/a/b/i3/i0;JJLjava/io/IOException;I)Lc/g/a/b/i3/g0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/i0<",
            "Lc/g/a/b/e3/e1/p/c;",
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

    new-instance v3, Lc/g/a/b/e3/d0;

    iget v4, v1, Lc/g/a/b/i3/i0;->c:I

    invoke-direct {v3, v4}, Lc/g/a/b/e3/d0;-><init>(I)V

    new-instance v4, Lc/g/a/b/i3/f0$c;

    move/from16 v5, p7

    invoke-direct {v4, v15, v3, v2, v5}, Lc/g/a/b/i3/f0$c;-><init>(Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Ljava/io/IOException;I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lc/g/a/b/i3/f0;

    invoke-interface {v3, v4}, Lc/g/a/b/i3/f0;->a(Lc/g/a/b/i3/f0$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    sget-object v3, Lc/g/a/b/i3/g0;->d:Lc/g/a/b/i3/g0$c;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lc/g/a/b/i3/g0;->h(ZJ)Lc/g/a/b/i3/g0$c;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lc/g/a/b/i3/g0$c;->c()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lc/g/a/b/e3/j0$a;

    iget v6, v1, Lc/g/a/b/i3/i0;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lc/g/a/b/e3/j0$a;->x(Lc/g/a/b/e3/a0;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lc/g/a/b/i3/f0;

    iget-wide v4, v1, Lc/g/a/b/i3/i0;->a:J

    invoke-interface {v2, v4, v5}, Lc/g/a/b/i3/f0;->c(J)V

    :cond_1
    return-object v3
.end method

.method public X(Lc/g/a/b/i3/i0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/i0<",
            "Ljava/lang/Long;",
            ">;JJ)V"
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

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lc/g/a/b/i3/f0;

    iget-wide v3, v1, Lc/g/a/b/i3/i0;->a:J

    invoke-interface {v2, v3, v4}, Lc/g/a/b/i3/f0;->c(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lc/g/a/b/e3/j0$a;

    iget v3, v1, Lc/g/a/b/i3/i0;->c:I

    invoke-virtual {v2, v14, v3}, Lc/g/a/b/e3/j0$a;->t(Lc/g/a/b/e3/a0;I)V

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, v1, p2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(J)V

    return-void
.end method

.method public Y(Lc/g/a/b/i3/i0;JJLjava/io/IOException;)Lc/g/a/b/i3/g0$c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/i0<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lc/g/a/b/i3/g0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lc/g/a/b/e3/j0$a;

    new-instance v14, Lc/g/a/b/e3/a0;

    iget-wide v5, v1, Lc/g/a/b/i3/i0;->a:J

    iget-object v7, v1, Lc/g/a/b/i3/i0;->b:Lc/g/a/b/i3/s;

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->f()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->d()Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->b()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v4, v1, Lc/g/a/b/i3/i0;->c:I

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4, v2, v5}, Lc/g/a/b/e3/j0$a;->x(Lc/g/a/b/e3/a0;ILjava/io/IOException;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lc/g/a/b/i3/f0;

    iget-wide v4, v1, Lc/g/a/b/i3/i0;->a:J

    invoke-interface {v3, v4, v5}, Lc/g/a/b/i3/f0;->c(J)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    sget-object v1, Lc/g/a/b/i3/g0;->c:Lc/g/a/b/i3/g0$c;

    return-object v1
.end method

.method public final Z(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    return-void
.end method

.method public a(Lc/g/a/b/e3/i0$a;Lc/g/a/b/i3/f;J)Lc/g/a/b/e3/f0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, p2

    iget-object v2, v1, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    sub-int v3, v2, v3

    move v6, v3

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    invoke-virtual {v2, v3}, Lc/g/a/b/e3/e1/p/c;->d(I)Lc/g/a/b/e3/e1/p/g;

    move-result-object v2

    iget-wide v4, v2, Lc/g/a/b/e3/e1/p/g;->b:J

    invoke-virtual {v0, v1, v4, v5}, Lc/g/a/b/e3/n;->x(Lc/g/a/b/e3/i0$a;J)Lc/g/a/b/e3/j0$a;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Lc/g/a/b/e3/n;->t(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/x2/a0$a;

    move-result-object v10

    new-instance v1, Lc/g/a/b/e3/e1/i;

    move-object v2, v1

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lc/g/a/b/e3/e1/f;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lc/g/a/b/e3/e1/g$a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lc/g/a/b/i3/n0;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lc/g/a/b/x2/c0;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lc/g/a/b/i3/f0;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lc/g/a/b/i3/h0;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lc/g/a/b/e3/u;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lc/g/a/b/e3/e1/o$b;

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lc/g/a/b/e3/e1/i;-><init>(ILc/g/a/b/e3/e1/p/c;Lc/g/a/b/e3/e1/f;ILc/g/a/b/e3/e1/g$a;Lc/g/a/b/i3/n0;Lc/g/a/b/x2/c0;Lc/g/a/b/x2/a0$a;Lc/g/a/b/i3/f0;Lc/g/a/b/e3/j0$a;JLc/g/a/b/i3/h0;Lc/g/a/b/i3/f;Lc/g/a/b/e3/u;Lc/g/a/b/e3/e1/o$b;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    move-object/from16 v2, p1

    iget v3, v2, Lc/g/a/b/e3/e1/i;->d:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final a0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    return-void
.end method

.method public final b0(Z)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    if-lt v3, v4, :cond_0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/b/e3/e1/i;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lc/g/a/b/e3/e1/i;->M(Lc/g/a/b/e3/e1/p/c;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    invoke-virtual {v2, v1}, Lc/g/a/b/e3/e1/p/c;->d(I)Lc/g/a/b/e3/e1/p/g;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    invoke-virtual {v3}, Lc/g/a/b/e3/e1/p/c;->e()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    invoke-virtual {v5, v3}, Lc/g/a/b/e3/e1/p/c;->d(I)Lc/g/a/b/e3/e1/p/g;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    invoke-virtual {v6, v3}, Lc/g/a/b/e3/e1/p/c;->g(I)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    invoke-static {v8, v9}, Lc/g/a/b/j3/x0;->Z(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v8

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    invoke-virtual {v3, v1}, Lc/g/a/b/e3/e1/p/c;->g(I)J

    move-result-wide v10

    invoke-static {v2, v10, v11, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J(Lc/g/a/b/e3/e1/p/g;JJ)J

    move-result-wide v10

    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I(Lc/g/a/b/e3/e1/p/g;JJ)J

    move-result-wide v6

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    iget-boolean v3, v3, Lc/g/a/b/e3/e1/p/c;->d:Z

    if-eqz v3, :cond_2

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N(Lc/g/a/b/e3/e1/p/g;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    iget-wide v14, v5, Lc/g/a/b/e3/e1/p/c;->f:J

    cmp-long v5, v14, v12

    if-eqz v5, :cond_3

    invoke-static {v14, v15}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_3
    sub-long/2addr v6, v10

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    iget-boolean v14, v5, Lc/g/a/b/e3/e1/p/c;->d:Z

    move-object/from16 v16, v2

    if-eqz v14, :cond_6

    iget-wide v4, v5, Lc/g/a/b/e3/e1/p/c;->a:J

    cmp-long v17, v4, v12

    if-eqz v17, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    invoke-static {v14}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    iget-wide v4, v4, Lc/g/a/b/e3/e1/p/c;->a:J

    invoke-static {v4, v5}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v4

    sub-long/2addr v8, v4

    sub-long/2addr v8, v10

    invoke-virtual {v0, v8, v9, v6, v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i0(JJ)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    iget-wide v4, v4, Lc/g/a/b/e3/e1/p/c;->a:J

    invoke-static {v10, v11}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v14

    add-long/2addr v4, v14

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lc/g/a/b/p1$f;

    iget-wide v14, v14, Lc/g/a/b/p1$f;->c:J

    invoke-static {v14, v15}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v14

    sub-long/2addr v8, v14

    const-wide/32 v14, 0x4c4b40

    const-wide/16 v17, 0x2

    div-long v1, v6, v17

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v14, v8, v1

    if-gez v14, :cond_5

    move-wide/from16 v26, v1

    move-wide/from16 v17, v4

    goto :goto_3

    :cond_5
    move-wide/from16 v17, v4

    move-wide/from16 v26, v8

    :goto_3
    move-object/from16 v1, v16

    goto :goto_4

    :cond_6
    move-wide/from16 v17, v12

    move-object/from16 v1, v16

    const-wide/16 v26, 0x0

    :goto_4
    iget-wide v1, v1, Lc/g/a/b/e3/e1/p/g;->b:J

    invoke-static {v1, v2}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v1

    sub-long v22, v10, v1

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    iget-wide v4, v2, Lc/g/a/b/e3/e1/p/c;->a:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    iget v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lc/g/a/b/p1;

    iget-boolean v14, v2, Lc/g/a/b/e3/e1/p/c;->d:Z

    if-eqz v14, :cond_7

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lc/g/a/b/p1$f;

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    move-object/from16 v30, v14

    move-object v14, v1

    move-wide v15, v4

    move-wide/from16 v19, v8

    move/from16 v21, v10

    move-wide/from16 v24, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v11

    invoke-direct/range {v14 .. v30}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(JJJIJJJLc/g/a/b/e3/e1/p/c;Lc/g/a/b/p1;Lc/g/a/b/p1$f;)V

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/n;->C(Lc/g/a/b/p2;)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    invoke-static {v4, v5}, Lc/g/a/b/j3/x0;->Z(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K(Lc/g/a/b/e3/e1/p/c;J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0()V

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_b

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    iget-boolean v2, v1, Lc/g/a/b/e3/e1/p/c;->d:Z

    if-eqz v2, :cond_b

    iget-wide v1, v1, Lc/g/a/b/e3/e1/p/c;->e:J

    cmp-long v3, v1, v12

    if-eqz v3, :cond_b

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_a

    const-wide/16 v1, 0x1388

    :cond_a
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    add-long/2addr v5, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0(J)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final c0(Lc/g/a/b/e3/e1/p/o;)V
    .locals 2

    iget-object v0, p1, Lc/g/a/b/e3/e1/p/o;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v0, v1}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v0, v1}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v0, v1}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v0, v1}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v0, v1}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v0, v1}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v0, p1}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v0, p1}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    goto :goto_5

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R()V

    goto :goto_5

    :cond_5
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;-><init>()V

    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e0(Lc/g/a/b/e3/e1/p/o;Lc/g/a/b/i3/i0$a;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d0(Lc/g/a/b/e3/e1/p/o;)V

    :goto_5
    return-void
.end method

.method public final d0(Lc/g/a/b/e3/e1/p/o;)V
    .locals 4

    :try_start_0
    iget-object p1, p1, Lc/g/a/b/e3/e1/p/o;->b:Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/b/j3/x0;->I0(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(J)V
    :try_end_0
    .catch Lc/g/a/b/w1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final e0(Lc/g/a/b/e3/e1/p/o;Lc/g/a/b/i3/i0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/e3/e1/p/o;",
            "Lc/g/a/b/i3/i0$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc/g/a/b/i3/i0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lc/g/a/b/i3/p;

    iget-object p1, p1, Lc/g/a/b/e3/e1/p/o;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lc/g/a/b/i3/i0;-><init>(Lc/g/a/b/i3/p;Landroid/net/Uri;ILc/g/a/b/i3/i0$a;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g0(Lc/g/a/b/i3/i0;Lc/g/a/b/i3/g0$b;I)V

    return-void
.end method

.method public final f0(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g0(Lc/g/a/b/i3/i0;Lc/g/a/b/i3/g0$b;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/a/b/i3/i0<",
            "TT;>;",
            "Lc/g/a/b/i3/g0$b<",
            "Lc/g/a/b/i3/i0<",
            "TT;>;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lc/g/a/b/i3/g0;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/b/i3/g0;->n(Lc/g/a/b/i3/g0$e;Lc/g/a/b/i3/g0$b;I)J

    move-result-wide v5

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lc/g/a/b/e3/j0$a;

    new-instance p3, Lc/g/a/b/e3/a0;

    iget-wide v2, p1, Lc/g/a/b/i3/i0;->a:J

    iget-object v4, p1, Lc/g/a/b/i3/i0;->b:Lc/g/a/b/i3/s;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;J)V

    iget p1, p1, Lc/g/a/b/i3/i0;->c:I

    invoke-virtual {p2, p3, p1}, Lc/g/a/b/e3/j0$a;->z(Lc/g/a/b/e3/a0;I)V

    return-void
.end method

.method public h()Lc/g/a/b/p1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lc/g/a/b/p1;

    return-object v0
.end method

.method public final h0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    new-instance v0, Lc/g/a/b/i3/i0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lc/g/a/b/i3/p;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lc/g/a/b/i3/i0$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lc/g/a/b/i3/i0;-><init>(Lc/g/a/b/i3/p;Landroid/net/Uri;ILc/g/a/b/i3/i0$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lc/g/a/b/i3/f0;

    invoke-interface {v2, v4}, Lc/g/a/b/i3/f0;->d(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g0(Lc/g/a/b/i3/i0;Lc/g/a/b/i3/g0$b;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final i0(JJ)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lc/g/a/b/p1;

    iget-object v1, v1, Lc/g/a/b/p1;->e:Lc/g/a/b/p1$f;

    iget-wide v1, v1, Lc/g/a/b/p1$f;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    iget-object v1, v1, Lc/g/a/b/e3/e1/p/c;->j:Lc/g/a/b/e3/e1/p/l;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lc/g/a/b/e3/e1/p/l;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p2}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v1

    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lc/g/a/b/p1;

    iget-object v5, v5, Lc/g/a/b/p1;->e:Lc/g/a/b/p1$f;

    iget-wide v5, v5, Lc/g/a/b/p1$f;->d:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    :cond_2
    :goto_1
    move-wide v11, v5

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    iget-object v5, v5, Lc/g/a/b/e3/e1/p/c;->j:Lc/g/a/b/e3/e1/p/l;

    if-eqz v5, :cond_4

    iget-wide v5, v5, Lc/g/a/b/e3/e1/p/l;->b:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    sub-long v5, p1, p3

    invoke-static {v5, v6}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_5

    cmp-long v9, v1, v7

    if-lez v9, :cond_5

    move-wide v5, v7

    :cond_5
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    iget-wide v7, v7, Lc/g/a/b/e3/e1/p/c;->c:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_2

    add-long/2addr v5, v7

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_1

    :goto_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lc/g/a/b/p1$f;

    iget-wide v5, v5, Lc/g/a/b/p1$f;->c:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    iget-object v6, v5, Lc/g/a/b/e3/e1/p/c;->j:Lc/g/a/b/e3/e1/p/l;

    if-eqz v6, :cond_7

    iget-wide v6, v6, Lc/g/a/b/e3/e1/p/l;->a:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_7

    move-wide v5, v6

    goto :goto_3

    :cond_7
    iget-wide v5, v5, Lc/g/a/b/e3/e1/p/c;->g:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:J

    :goto_3
    cmp-long v3, v5, v11

    if-gez v3, :cond_9

    move-wide v5, v11

    :cond_9
    cmp-long v3, v5, v1

    if-lez v3, :cond_a

    const-wide/32 v3, 0x4c4b40

    const-wide/16 v5, 0x2

    div-long v5, p3, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-static {v3, v4}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v5

    move-wide v7, v11

    move-wide v9, v1

    invoke-static/range {v5 .. v10}, Lc/g/a/b/j3/x0;->s(JJJ)J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_4

    :cond_a
    move-wide v6, v5

    :goto_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lc/g/a/b/p1;

    iget-object v3, v3, Lc/g/a/b/p1;->e:Lc/g/a/b/p1$f;

    iget v4, v3, Lc/g/a/b/p1$f;->f:F

    const v5, -0x800001

    cmpl-float v8, v4, v5

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    iget-object v4, v4, Lc/g/a/b/e3/e1/p/c;->j:Lc/g/a/b/e3/e1/p/l;

    if-eqz v4, :cond_c

    iget v4, v4, Lc/g/a/b/e3/e1/p/l;->d:F

    goto :goto_5

    :cond_c
    const v4, -0x800001

    :goto_5
    iget v3, v3, Lc/g/a/b/p1$f;->g:F

    cmpl-float v8, v3, v5

    if-eqz v8, :cond_d

    :goto_6
    move v13, v3

    goto :goto_7

    :cond_d
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc/g/a/b/e3/e1/p/c;

    iget-object v3, v3, Lc/g/a/b/e3/e1/p/c;->j:Lc/g/a/b/e3/e1/p/l;

    if-eqz v3, :cond_e

    iget v3, v3, Lc/g/a/b/e3/e1/p/l;->e:F

    goto :goto_6

    :cond_e
    const v13, -0x800001

    :goto_7
    new-instance v3, Lc/g/a/b/p1$f;

    move-object v5, v3

    move-wide v8, v11

    move-wide v10, v1

    move v12, v4

    invoke-direct/range {v5 .. v13}, Lc/g/a/b/p1$f;-><init>(JJJFF)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lc/g/a/b/p1$f;

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lc/g/a/b/i3/h0;

    invoke-interface {v0}, Lc/g/a/b/i3/h0;->a()V

    return-void
.end method

.method public o(Lc/g/a/b/e3/f0;)V
    .locals 1

    check-cast p1, Lc/g/a/b/e3/e1/i;

    invoke-virtual {p1}, Lc/g/a/b/e3/e1/i;->I()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    iget p1, p1, Lc/g/a/b/e3/e1/i;->d:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
