.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Lc/g/a/b/e3/n;
.source ""

# interfaces
.implements Lc/g/a/b/i3/g0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/b/e3/n;",
        "Lc/g/a/b/i3/g0$b<",
        "Lc/g/a/b/i3/i0<",
        "Lc/g/a/b/e3/h1/f/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:Landroid/os/Handler;

.field public final h:Z

.field public final i:Landroid/net/Uri;

.field public final j:Lc/g/a/b/p1$g;

.field public final k:Lc/g/a/b/p1;

.field public final l:Lc/g/a/b/i3/p$a;

.field public final m:Lc/g/a/b/e3/h1/d$a;

.field public final n:Lc/g/a/b/e3/u;

.field public final o:Lc/g/a/b/x2/c0;

.field public final p:Lc/g/a/b/i3/f0;

.field public final q:J

.field public final r:Lc/g/a/b/e3/j0$a;

.field public final s:Lc/g/a/b/i3/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/i3/i0$a<",
            "+",
            "Lc/g/a/b/e3/h1/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/b/e3/h1/e;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lc/g/a/b/i3/p;

.field public v:Lc/g/a/b/i3/g0;

.field public w:Lc/g/a/b/i3/h0;

.field public x:Lc/g/a/b/i3/n0;

.field public y:J

.field public z:Lc/g/a/b/e3/h1/f/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    invoke-static {v0}, Lc/g/a/b/i1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/p1;Lc/g/a/b/e3/h1/f/a;Lc/g/a/b/i3/p$a;Lc/g/a/b/i3/i0$a;Lc/g/a/b/e3/h1/d$a;Lc/g/a/b/e3/u;Lc/g/a/b/x2/c0;Lc/g/a/b/i3/f0;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/p1;",
            "Lc/g/a/b/e3/h1/f/a;",
            "Lc/g/a/b/i3/p$a;",
            "Lc/g/a/b/i3/i0$a<",
            "+",
            "Lc/g/a/b/e3/h1/f/a;",
            ">;",
            "Lc/g/a/b/e3/h1/d$a;",
            "Lc/g/a/b/e3/u;",
            "Lc/g/a/b/x2/c0;",
            "Lc/g/a/b/i3/f0;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/a/b/e3/n;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-boolean v2, p2, Lc/g/a/b/e3/h1/f/a;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lc/g/a/b/j3/g;->g(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lc/g/a/b/p1;

    iget-object p1, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/p1$g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Lc/g/a/b/p1$g;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lc/g/a/b/e3/h1/f/a;

    iget-object v2, p1, Lc/g/a/b/p1$g;->a:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object p1, v3

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lc/g/a/b/p1$g;->a:Landroid/net/Uri;

    invoke-static {p1}, Lc/g/a/b/j3/x0;->C(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lc/g/a/b/i3/p$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lc/g/a/b/i3/i0$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Lc/g/a/b/e3/h1/d$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lc/g/a/b/e3/u;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lc/g/a/b/x2/c0;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lc/g/a/b/i3/f0;

    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:J

    invoke-virtual {p0, v3}, Lc/g/a/b/e3/n;->w(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/j0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Lc/g/a/b/e3/j0$a;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/p1;Lc/g/a/b/e3/h1/f/a;Lc/g/a/b/i3/p$a;Lc/g/a/b/i3/i0$a;Lc/g/a/b/e3/h1/d$a;Lc/g/a/b/e3/u;Lc/g/a/b/x2/c0;Lc/g/a/b/i3/f0;JLcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$a;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lc/g/a/b/p1;Lc/g/a/b/e3/h1/f/a;Lc/g/a/b/i3/p$a;Lc/g/a/b/i3/i0$a;Lc/g/a/b/e3/h1/d$a;Lc/g/a/b/e3/u;Lc/g/a/b/x2/c0;Lc/g/a/b/i3/f0;J)V

    return-void
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K()V

    return-void
.end method


# virtual methods
.method public B(Lc/g/a/b/i3/n0;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lc/g/a/b/i3/n0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lc/g/a/b/x2/c0;

    invoke-interface {p1}, Lc/g/a/b/x2/c0;->prepare()V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Lc/g/a/b/i3/h0$a;

    invoke-direct {p1}, Lc/g/a/b/i3/h0$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lc/g/a/b/i3/h0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lc/g/a/b/i3/p$a;

    invoke-interface {p1}, Lc/g/a/b/i3/p$a;->a()Lc/g/a/b/i3/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Lc/g/a/b/i3/p;

    new-instance p1, Lc/g/a/b/i3/g0;

    const-string v0, "SsMediaSource"

    invoke-direct {p1, v0}, Lc/g/a/b/i3/g0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lc/g/a/b/i3/g0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lc/g/a/b/i3/h0;

    invoke-static {}, Lc/g/a/b/j3/x0;->x()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K()V

    :goto_0
    return-void
.end method

.method public D()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lc/g/a/b/e3/h1/f/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lc/g/a/b/e3/h1/f/a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Lc/g/a/b/i3/p;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lc/g/a/b/i3/g0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->l()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lc/g/a/b/i3/g0;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lc/g/a/b/x2/c0;

    invoke-interface {v0}, Lc/g/a/b/x2/c0;->release()V

    return-void
.end method

.method public F(Lc/g/a/b/i3/i0;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/i0<",
            "Lc/g/a/b/e3/h1/f/a;",
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

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lc/g/a/b/i3/f0;

    iget-wide v3, v1, Lc/g/a/b/i3/i0;->a:J

    invoke-interface {v2, v3, v4}, Lc/g/a/b/i3/f0;->c(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Lc/g/a/b/e3/j0$a;

    iget v1, v1, Lc/g/a/b/i3/i0;->c:I

    invoke-virtual {v2, v14, v1}, Lc/g/a/b/e3/j0$a;->q(Lc/g/a/b/e3/a0;I)V

    return-void
.end method

.method public G(Lc/g/a/b/i3/i0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/i0<",
            "Lc/g/a/b/e3/h1/f/a;",
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

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lc/g/a/b/i3/f0;

    iget-wide v3, v1, Lc/g/a/b/i3/i0;->a:J

    invoke-interface {v2, v3, v4}, Lc/g/a/b/i3/f0;->c(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Lc/g/a/b/e3/j0$a;

    iget v3, v1, Lc/g/a/b/i3/i0;->c:I

    invoke-virtual {v2, v14, v3}, Lc/g/a/b/e3/j0$a;->t(Lc/g/a/b/e3/a0;I)V

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/h1/f/a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lc/g/a/b/e3/h1/f/a;

    sub-long v1, p2, p4

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J()V

    return-void
.end method

.method public H(Lc/g/a/b/i3/i0;JJLjava/io/IOException;I)Lc/g/a/b/i3/g0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/i0<",
            "Lc/g/a/b/e3/h1/f/a;",
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

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lc/g/a/b/i3/f0;

    new-instance v5, Lc/g/a/b/i3/f0$c;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Lc/g/a/b/i3/f0$c;-><init>(Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Lc/g/a/b/i3/f0;->a(Lc/g/a/b/i3/f0$c;)J

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

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Lc/g/a/b/e3/j0$a;

    iget v6, v1, Lc/g/a/b/i3/i0;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lc/g/a/b/e3/j0$a;->x(Lc/g/a/b/e3/a0;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lc/g/a/b/i3/f0;

    iget-wide v4, v1, Lc/g/a/b/i3/i0;->a:J

    invoke-interface {v2, v4, v5}, Lc/g/a/b/i3/f0;->c(J)V

    :cond_1
    return-object v3
.end method

.method public final I()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/e3/h1/e;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lc/g/a/b/e3/h1/f/a;

    invoke-virtual {v3, v4}, Lc/g/a/b/e3/h1/e;->w(Lc/g/a/b/e3/h1/f/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lc/g/a/b/e3/h1/f/a;

    iget-object v4, v4, Lc/g/a/b/e3/h1/f/a;->f:[Lc/g/a/b/e3/h1/f/a$b;

    array-length v5, v4

    const-wide v6, 0x7fffffffffffffffL

    move-wide v14, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_2

    aget-object v9, v4, v8

    iget v10, v9, Lc/g/a/b/e3/h1/f/a$b;->k:I

    if-lez v10, :cond_1

    invoke-virtual {v9, v1}, Lc/g/a/b/e3/h1/f/a$b;->e(I)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    iget v10, v9, Lc/g/a/b/e3/h1/f/a$b;->k:I

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Lc/g/a/b/e3/h1/f/a$b;->e(I)J

    move-result-wide v10

    iget v12, v9, Lc/g/a/b/e3/h1/f/a$b;->k:I

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v9, v12}, Lc/g/a/b/e3/h1/f/a$b;->c(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v14, v6

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lc/g/a/b/e3/h1/f/a;

    iget-boolean v1, v1, Lc/g/a/b/e3/h1/f/a;->d:Z

    if-eqz v1, :cond_3

    move-wide v11, v8

    goto :goto_2

    :cond_3
    move-wide v11, v4

    :goto_2
    new-instance v1, Lc/g/a/b/e3/v0;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lc/g/a/b/e3/h1/f/a;

    iget-boolean v3, v2, Lc/g/a/b/e3/h1/f/a;->d:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lc/g/a/b/p1;

    move-object v10, v1

    move/from16 v20, v3

    move/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-direct/range {v10 .. v23}, Lc/g/a/b/e3/v0;-><init>(JJJJZZZLjava/lang/Object;Lc/g/a/b/p1;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lc/g/a/b/e3/h1/f/a;

    iget-boolean v6, v1, Lc/g/a/b/e3/h1/f/a;->d:Z

    if-eqz v6, :cond_7

    iget-wide v6, v1, Lc/g/a/b/e3/h1/f/a;->h:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    cmp-long v1, v6, v4

    if-lez v1, :cond_5

    sub-long v4, v2, v6

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_5
    move-wide/from16 v21, v14

    sub-long v19, v2, v21

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:J

    invoke-static {v1, v2}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_6
    move-wide/from16 v23, v1

    new-instance v1, Lc/g/a/b/e3/v0;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lc/g/a/b/e3/h1/f/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lc/g/a/b/p1;

    move-object/from16 v16, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v16 .. v29}, Lc/g/a/b/e3/v0;-><init>(JJJJZZZLjava/lang/Object;Lc/g/a/b/p1;)V

    goto :goto_4

    :cond_7
    iget-wide v4, v1, Lc/g/a/b/e3/h1/f/a;->g:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_8

    move-wide v12, v4

    goto :goto_3

    :cond_8
    sub-long/2addr v2, v14

    move-wide v12, v2

    :goto_3
    new-instance v1, Lc/g/a/b/e3/v0;

    add-long v10, v14, v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lc/g/a/b/e3/h1/f/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lc/g/a/b/p1;

    move-object v9, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v9 .. v22}, Lc/g/a/b/e3/v0;-><init>(JJJJZZZLjava/lang/Object;Lc/g/a/b/p1;)V

    :goto_4
    invoke-virtual {v0, v1}, Lc/g/a/b/e3/n;->C(Lc/g/a/b/p2;)V

    return-void
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lc/g/a/b/e3/h1/f/a;

    iget-boolean v0, v0, Lc/g/a/b/e3/h1/f/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Landroid/os/Handler;

    new-instance v3, Lc/g/a/b/e3/h1/b;

    invoke-direct {v3, p0}, Lc/g/a/b/e3/h1/b;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final K()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc/g/a/b/i3/i0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Lc/g/a/b/i3/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Landroid/net/Uri;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lc/g/a/b/i3/i0$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lc/g/a/b/i3/i0;-><init>(Lc/g/a/b/i3/p;Landroid/net/Uri;ILc/g/a/b/i3/i0$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lc/g/a/b/i3/g0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lc/g/a/b/i3/f0;

    iget v3, v0, Lc/g/a/b/i3/i0;->c:I

    invoke-interface {v2, v3}, Lc/g/a/b/i3/f0;->d(I)I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Lc/g/a/b/i3/g0;->n(Lc/g/a/b/i3/g0$e;Lc/g/a/b/i3/g0$b;I)J

    move-result-wide v7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Lc/g/a/b/e3/j0$a;

    new-instance v2, Lc/g/a/b/e3/a0;

    iget-wide v4, v0, Lc/g/a/b/i3/i0;->a:J

    iget-object v6, v0, Lc/g/a/b/i3/i0;->b:Lc/g/a/b/i3/s;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;J)V

    iget v0, v0, Lc/g/a/b/i3/i0;->c:I

    invoke-virtual {v1, v2, v0}, Lc/g/a/b/e3/j0$a;->z(Lc/g/a/b/e3/a0;I)V

    return-void
.end method

.method public a(Lc/g/a/b/e3/i0$a;Lc/g/a/b/i3/f;J)Lc/g/a/b/e3/f0;
    .locals 11

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/n;->w(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/j0$a;

    move-result-object v8

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/n;->t(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/x2/a0$a;

    move-result-object v6

    new-instance p1, Lc/g/a/b/e3/h1/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lc/g/a/b/e3/h1/f/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Lc/g/a/b/e3/h1/d$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lc/g/a/b/i3/n0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lc/g/a/b/e3/u;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lc/g/a/b/x2/c0;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lc/g/a/b/i3/f0;

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lc/g/a/b/i3/h0;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lc/g/a/b/e3/h1/e;-><init>(Lc/g/a/b/e3/h1/f/a;Lc/g/a/b/e3/h1/d$a;Lc/g/a/b/i3/n0;Lc/g/a/b/e3/u;Lc/g/a/b/x2/c0;Lc/g/a/b/x2/a0$a;Lc/g/a/b/i3/f0;Lc/g/a/b/e3/j0$a;Lc/g/a/b/i3/h0;Lc/g/a/b/i3/f;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public h()Lc/g/a/b/p1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lc/g/a/b/p1;

    return-object v0
.end method

.method public bridge synthetic k(Lc/g/a/b/i3/g0$e;JJZ)V
    .locals 0

    check-cast p1, Lc/g/a/b/i3/i0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->F(Lc/g/a/b/i3/i0;JJZ)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lc/g/a/b/i3/h0;

    invoke-interface {v0}, Lc/g/a/b/i3/h0;->a()V

    return-void
.end method

.method public bridge synthetic m(Lc/g/a/b/i3/g0$e;JJ)V
    .locals 0

    check-cast p1, Lc/g/a/b/i3/i0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->G(Lc/g/a/b/i3/i0;JJ)V

    return-void
.end method

.method public o(Lc/g/a/b/e3/f0;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lc/g/a/b/e3/h1/e;

    invoke-virtual {v0}, Lc/g/a/b/e3/h1/e;->u()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic u(Lc/g/a/b/i3/g0$e;JJLjava/io/IOException;I)Lc/g/a/b/i3/g0$c;
    .locals 0

    check-cast p1, Lc/g/a/b/i3/i0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H(Lc/g/a/b/i3/i0;JJLjava/io/IOException;I)Lc/g/a/b/i3/g0$c;

    move-result-object p1

    return-object p1
.end method
