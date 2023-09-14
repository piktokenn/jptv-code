.class public final Lc/g/a/b/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lc/g/a/b/e3/f0$a;
.implements Lc/g/a/b/g3/o$a;
.implements Lc/g/a/b/v1$d;
.implements Lc/g/a/b/b1$a;
.implements Lc/g/a/b/d2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/h1$c;,
        Lc/g/a/b/h1$b;,
        Lc/g/a/b/h1$d;,
        Lc/g/a/b/h1$g;,
        Lc/g/a/b/h1$h;,
        Lc/g/a/b/h1$f;,
        Lc/g/a/b/h1$e;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Lc/g/a/b/h1$h;

.field public L:J

.field public M:I

.field public N:Z

.field public O:Lc/g/a/b/d1;

.field public P:J

.field public final b:[Lc/g/a/b/h2;

.field public final c:[Lc/g/a/b/j2;

.field public final d:Lc/g/a/b/g3/o;

.field public final e:Lc/g/a/b/g3/p;

.field public final f:Lc/g/a/b/o1;

.field public final g:Lc/g/a/b/i3/i;

.field public final h:Lc/g/a/b/j3/v;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lc/g/a/b/p2$c;

.field public final l:Lc/g/a/b/p2$b;

.field public final m:J

.field public final n:Z

.field public final o:Lc/g/a/b/b1;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/b/h1$d;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lc/g/a/b/j3/i;

.field public final r:Lc/g/a/b/h1$f;

.field public final s:Lc/g/a/b/t1;

.field public final t:Lc/g/a/b/v1;

.field public final u:Lc/g/a/b/n1;

.field public final v:J

.field public w:Lc/g/a/b/m2;

.field public x:Lc/g/a/b/y1;

.field public y:Lc/g/a/b/h1$e;

.field public z:Z


# direct methods
.method public constructor <init>([Lc/g/a/b/h2;Lc/g/a/b/g3/o;Lc/g/a/b/g3/p;Lc/g/a/b/o1;Lc/g/a/b/i3/i;IZLc/g/a/b/s2/h1;Lc/g/a/b/m2;Lc/g/a/b/n1;JZLandroid/os/Looper;Lc/g/a/b/j3/i;Lc/g/a/b/h1$f;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p16

    iput-object v8, v0, Lc/g/a/b/h1;->r:Lc/g/a/b/h1$f;

    iput-object v1, v0, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    iput-object v2, v0, Lc/g/a/b/h1;->d:Lc/g/a/b/g3/o;

    move-object v8, p3

    iput-object v8, v0, Lc/g/a/b/h1;->e:Lc/g/a/b/g3/p;

    move-object v9, p4

    iput-object v9, v0, Lc/g/a/b/h1;->f:Lc/g/a/b/o1;

    iput-object v3, v0, Lc/g/a/b/h1;->g:Lc/g/a/b/i3/i;

    move/from16 v10, p6

    iput v10, v0, Lc/g/a/b/h1;->E:I

    move/from16 v10, p7

    iput-boolean v10, v0, Lc/g/a/b/h1;->F:Z

    move-object/from16 v10, p9

    iput-object v10, v0, Lc/g/a/b/h1;->w:Lc/g/a/b/m2;

    move-object/from16 v10, p10

    iput-object v10, v0, Lc/g/a/b/h1;->u:Lc/g/a/b/n1;

    iput-wide v5, v0, Lc/g/a/b/h1;->v:J

    iput-wide v5, v0, Lc/g/a/b/h1;->P:J

    move/from16 v5, p13

    iput-boolean v5, v0, Lc/g/a/b/h1;->A:Z

    iput-object v7, v0, Lc/g/a/b/h1;->q:Lc/g/a/b/j3/i;

    invoke-interface {p4}, Lc/g/a/b/o1;->b()J

    move-result-wide v5

    iput-wide v5, v0, Lc/g/a/b/h1;->m:J

    invoke-interface {p4}, Lc/g/a/b/o1;->a()Z

    move-result v5

    iput-boolean v5, v0, Lc/g/a/b/h1;->n:Z

    invoke-static {p3}, Lc/g/a/b/y1;->k(Lc/g/a/b/g3/p;)Lc/g/a/b/y1;

    move-result-object v5

    iput-object v5, v0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    new-instance v6, Lc/g/a/b/h1$e;

    invoke-direct {v6, v5}, Lc/g/a/b/h1$e;-><init>(Lc/g/a/b/y1;)V

    iput-object v6, v0, Lc/g/a/b/h1;->y:Lc/g/a/b/h1$e;

    array-length v5, v1

    new-array v5, v5, [Lc/g/a/b/j2;

    iput-object v5, v0, Lc/g/a/b/h1;->c:[Lc/g/a/b/j2;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    aget-object v6, v1, v5

    invoke-interface {v6, v5}, Lc/g/a/b/h2;->l(I)V

    iget-object v6, v0, Lc/g/a/b/h1;->c:[Lc/g/a/b/j2;

    aget-object v8, v1, v5

    invoke-interface {v8}, Lc/g/a/b/h2;->i()Lc/g/a/b/j2;

    move-result-object v8

    aput-object v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lc/g/a/b/b1;

    invoke-direct {v1, p0, v7}, Lc/g/a/b/b1;-><init>(Lc/g/a/b/b1$a;Lc/g/a/b/j3/i;)V

    iput-object v1, v0, Lc/g/a/b/h1;->o:Lc/g/a/b/b1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc/g/a/b/h1;->p:Ljava/util/ArrayList;

    new-instance v1, Lc/g/a/b/p2$c;

    invoke-direct {v1}, Lc/g/a/b/p2$c;-><init>()V

    iput-object v1, v0, Lc/g/a/b/h1;->k:Lc/g/a/b/p2$c;

    new-instance v1, Lc/g/a/b/p2$b;

    invoke-direct {v1}, Lc/g/a/b/p2$b;-><init>()V

    iput-object v1, v0, Lc/g/a/b/h1;->l:Lc/g/a/b/p2$b;

    invoke-virtual {p2, p0, v3}, Lc/g/a/b/g3/o;->b(Lc/g/a/b/g3/o$a;Lc/g/a/b/i3/i;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/g/a/b/h1;->N:Z

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lc/g/a/b/t1;

    invoke-direct {v2, v4, v1}, Lc/g/a/b/t1;-><init>(Lc/g/a/b/s2/h1;Landroid/os/Handler;)V

    iput-object v2, v0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    new-instance v2, Lc/g/a/b/v1;

    invoke-direct {v2, p0, v4, v1}, Lc/g/a/b/v1;-><init>(Lc/g/a/b/v1$d;Lc/g/a/b/s2/h1;Landroid/os/Handler;)V

    iput-object v2, v0, Lc/g/a/b/h1;->t:Lc/g/a/b/v1;

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lc/g/a/b/h1;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lc/g/a/b/h1;->j:Landroid/os/Looper;

    invoke-interface {v7, v1, p0}, Lc/g/a/b/j3/i;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc/g/a/b/j3/v;

    move-result-object v1

    iput-object v1, v0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    return-void
.end method

.method public static O(Lc/g/a/b/h2;)Z
    .locals 0

    invoke-interface {p0}, Lc/g/a/b/h2;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q(Lc/g/a/b/y1;Lc/g/a/b/p2$b;)Z
    .locals 2

    iget-object v0, p0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-object p0, p0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {p0}, Lc/g/a/b/p2;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object p0

    iget-boolean p0, p0, Lc/g/a/b/p2$b;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic R()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/h1;->z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic T(Lc/g/a/b/d2;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lc/g/a/b/h1;->m(Lc/g/a/b/d2;)V
    :try_end_0
    .catch Lc/g/a/b/d1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic e(Lc/g/a/b/h1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/h1;->H:Z

    return p1
.end method

.method public static synthetic f(Lc/g/a/b/h1;)Lc/g/a/b/j3/v;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    return-object p0
.end method

.method public static u0(Lc/g/a/b/p2;Lc/g/a/b/h1$d;Lc/g/a/b/p2$c;Lc/g/a/b/p2$b;)V
    .locals 4

    iget-object v0, p1, Lc/g/a/b/h1$d;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v0

    iget v0, v0, Lc/g/a/b/p2$b;->d:I

    invoke-virtual {p0, v0, p2}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    move-result-object p2

    iget p2, p2, Lc/g/a/b/p2$c;->t:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lc/g/a/b/p2;->g(ILc/g/a/b/p2$b;Z)Lc/g/a/b/p2$b;

    move-result-object p0

    iget-object p0, p0, Lc/g/a/b/p2$b;->c:Ljava/lang/Object;

    iget-wide v0, p3, Lc/g/a/b/p2$b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lc/g/a/b/h1$d;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method public static v0(Lc/g/a/b/h1$d;Lc/g/a/b/p2;Lc/g/a/b/p2;IZLc/g/a/b/p2$c;Lc/g/a/b/p2$b;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    iget-object v2, v0, Lc/g/a/b/h1$d;->e:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    iget-object v1, v0, Lc/g/a/b/h1$d;->b:Lc/g/a/b/d2;

    invoke-virtual {v1}, Lc/g/a/b/d2;->e()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/g/a/b/h1$d;->b:Lc/g/a/b/d2;

    invoke-virtual {v1}, Lc/g/a/b/d2;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v1

    :goto_0
    new-instance v3, Lc/g/a/b/h1$h;

    iget-object v4, v0, Lc/g/a/b/h1$d;->b:Lc/g/a/b/d2;

    invoke-virtual {v4}, Lc/g/a/b/d2;->g()Lc/g/a/b/p2;

    move-result-object v4

    iget-object v5, v0, Lc/g/a/b/h1$d;->b:Lc/g/a/b/d2;

    invoke-virtual {v5}, Lc/g/a/b/d2;->i()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lc/g/a/b/h1$h;-><init>(Lc/g/a/b/p2;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lc/g/a/b/h1;->y0(Lc/g/a/b/p2;Lc/g/a/b/h1$h;ZIZLc/g/a/b/p2$c;Lc/g/a/b/p2$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lc/g/a/b/h1$d;->b(IJLjava/lang/Object;)V

    iget-object v1, v0, Lc/g/a/b/h1$d;->b:Lc/g/a/b/d2;

    invoke-virtual {v1}, Lc/g/a/b/d2;->e()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_2

    invoke-static {v8, p0, v9, v10}, Lc/g/a/b/h1;->u0(Lc/g/a/b/p2;Lc/g/a/b/h1$d;Lc/g/a/b/p2$c;Lc/g/a/b/p2$b;)V

    :cond_2
    return v12

    :cond_3
    invoke-virtual {v8, v2}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    :cond_4
    iget-object v3, v0, Lc/g/a/b/h1$d;->b:Lc/g/a/b/d2;

    invoke-virtual {v3}, Lc/g/a/b/d2;->e()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_5

    invoke-static {v8, p0, v9, v10}, Lc/g/a/b/h1;->u0(Lc/g/a/b/p2;Lc/g/a/b/h1$d;Lc/g/a/b/p2$c;Lc/g/a/b/p2$b;)V

    return v12

    :cond_5
    iput v2, v0, Lc/g/a/b/h1$d;->c:I

    iget-object v2, v0, Lc/g/a/b/h1$d;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    iget-boolean v2, v10, Lc/g/a/b/p2$b;->g:Z

    if-eqz v2, :cond_6

    iget v2, v10, Lc/g/a/b/p2$b;->d:I

    invoke-virtual {v1, v2, v9}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    move-result-object v2

    iget v2, v2, Lc/g/a/b/p2$c;->s:I

    iget-object v3, v0, Lc/g/a/b/h1$d;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    iget-wide v1, v0, Lc/g/a/b/h1$d;->d:J

    invoke-virtual/range {p6 .. p6}, Lc/g/a/b/p2$b;->o()J

    move-result-wide v3

    add-long v5, v1, v3

    iget-object v1, v0, Lc/g/a/b/h1$d;->e:Ljava/lang/Object;

    invoke-virtual {v8, v1, v10}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v1

    iget v4, v1, Lc/g/a/b/p2$b;->d:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lc/g/a/b/p2;->j(Lc/g/a/b/p2$c;Lc/g/a/b/p2$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lc/g/a/b/h1$d;->b(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method public static w(Lc/g/a/b/g3/h;)[Lc/g/a/b/k1;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc/g/a/b/g3/k;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lc/g/a/b/k1;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lc/g/a/b/g3/k;->g(I)Lc/g/a/b/k1;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static x0(Lc/g/a/b/p2;Lc/g/a/b/y1;Lc/g/a/b/h1$h;Lc/g/a/b/t1;IZLc/g/a/b/p2$c;Lc/g/a/b/p2$b;)Lc/g/a/b/h1$g;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/p2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/g/a/b/h1$g;

    invoke-static {}, Lc/g/a/b/y1;->l()Lc/g/a/b/e3/i0$a;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lc/g/a/b/h1$g;-><init>(Lc/g/a/b/e3/i0$a;JJZZZ)V

    return-object v0

    :cond_0
    iget-object v12, v8, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-object v13, v12, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-static {v8, v11}, Lc/g/a/b/h1;->Q(Lc/g/a/b/y1;Lc/g/a/b/p2$b;)Z

    move-result v14

    iget-object v0, v8, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    invoke-virtual {v0}, Lc/g/a/b/e3/g0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v14, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, v8, Lc/g/a/b/y1;->t:J

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v0, v8, Lc/g/a/b/y1;->d:J

    :goto_1
    move-wide v15, v0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v12

    const/4 v12, -0x1

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lc/g/a/b/h1;->y0(Lc/g/a/b/p2;Lc/g/a/b/h1$h;ZIZLc/g/a/b/p2$c;Lc/g/a/b/p2$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v10}, Lc/g/a/b/p2;->a(Z)I

    move-result v0

    move v6, v0

    move-wide v0, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    iget-wide v1, v9, Lc/g/a/b/h1$h;->c:J

    cmp-long v3, v1, v17

    if-nez v3, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v0

    iget v6, v0, Lc/g/a/b/p2$b;->d:I

    move-wide v0, v15

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v6, -0x1

    :goto_2
    iget v3, v8, Lc/g/a/b/y1;->f:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x0

    :goto_4
    move-object/from16 v9, p6

    move/from16 v29, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move v3, v6

    move-object/from16 v6, v21

    goto/16 :goto_a

    :cond_6
    move-object/from16 v21, v12

    const/4 v12, -0x1

    iget-object v0, v8, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v0}, Lc/g/a/b/p2;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v10}, Lc/g/a/b/p2;->a(Z)I

    move-result v0

    :goto_5
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move-object/from16 v6, v21

    :goto_6
    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_7
    const/16 v29, 0x0

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v7, v13}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v12, :cond_9

    iget-object v5, v8, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v13

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lc/g/a/b/h1;->z0(Lc/g/a/b/p2$c;Lc/g/a/b/p2$b;IZLjava/lang/Object;Lc/g/a/b/p2;Lc/g/a/b/p2;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v10}, Lc/g/a/b/p2;->a(Z)I

    move-result v0

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v7, v0, v11}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v0

    iget v0, v0, Lc/g/a/b/p2$b;->d:I

    const/4 v4, 0x0

    :goto_8
    move-object/from16 v9, p6

    move v3, v0

    move/from16 v28, v4

    move-wide v0, v15

    move-object/from16 v6, v21

    const/16 v27, 0x0

    goto :goto_7

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    invoke-virtual {v7, v13, v11}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v0

    iget v0, v0, Lc/g/a/b/p2$b;->d:I

    goto :goto_5

    :cond_a
    if-eqz v14, :cond_c

    iget-object v0, v8, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    move-object/from16 v6, v21

    iget-object v1, v6, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    iget-object v0, v8, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget v1, v11, Lc/g/a/b/p2$b;->d:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    move-result-object v0

    iget v0, v0, Lc/g/a/b/p2$c;->s:I

    iget-object v1, v8, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v2, v6, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p7 .. p7}, Lc/g/a/b/p2$b;->o()J

    move-result-wide v0

    add-long v4, v15, v0

    invoke-virtual {v7, v13, v11}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v0

    iget v3, v0, Lc/g/a/b/p2$b;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lc/g/a/b/p2;->j(Lc/g/a/b/p2$c;Lc/g/a/b/p2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v13, v1

    move-wide v0, v2

    goto :goto_9

    :cond_b
    move-wide v0, v15

    :goto_9
    const/4 v3, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    move-wide v0, v15

    const/4 v3, -0x1

    goto/16 :goto_6

    :goto_a
    if-eq v3, v12, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lc/g/a/b/p2;->j(Lc/g/a/b/p2$c;Lc/g/a/b/p2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_b

    :cond_d
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    :goto_b
    invoke-virtual {v2, v7, v13, v0, v1}, Lc/g/a/b/t1;->A(Lc/g/a/b/p2;Ljava/lang/Object;J)Lc/g/a/b/e3/i0$a;

    move-result-object v2

    iget v3, v2, Lc/g/a/b/e3/g0;->e:I

    if-eq v3, v12, :cond_f

    iget v3, v6, Lc/g/a/b/e3/g0;->e:I

    if-eq v3, v12, :cond_e

    iget v4, v2, Lc/g/a/b/e3/g0;->b:I

    if-lt v4, v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v3, 0x1

    :goto_d
    iget-object v4, v6, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v6}, Lc/g/a/b/e3/g0;->b()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v2}, Lc/g/a/b/e3/g0;->b()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v7, v13, v11}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    if-eqz v4, :cond_13

    if-nez v14, :cond_13

    cmp-long v4, v15, v25

    if-nez v4, :cond_13

    invoke-virtual {v2}, Lc/g/a/b/e3/g0;->b()Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v2, Lc/g/a/b/e3/g0;->b:I

    invoke-virtual {v11, v4}, Lc/g/a/b/p2$b;->r(I)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-virtual {v6}, Lc/g/a/b/e3/g0;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v6, Lc/g/a/b/e3/g0;->b:I

    invoke-virtual {v11, v4}, Lc/g/a/b/p2$b;->r(I)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    const/16 v19, 0x1

    :cond_13
    if-nez v3, :cond_14

    if-eqz v19, :cond_15

    :cond_14
    move-object v2, v6

    :cond_15
    invoke-virtual {v2}, Lc/g/a/b/e3/g0;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v6}, Lc/g/a/b/e3/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-wide v0, v8, Lc/g/a/b/y1;->t:J

    goto :goto_f

    :cond_16
    iget-object v0, v2, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    iget v0, v2, Lc/g/a/b/e3/g0;->c:I

    iget v1, v2, Lc/g/a/b/e3/g0;->b:I

    invoke-virtual {v11, v1}, Lc/g/a/b/p2$b;->l(I)I

    move-result v1

    if-ne v0, v1, :cond_17

    invoke-virtual/range {p7 .. p7}, Lc/g/a/b/p2$b;->g()J

    move-result-wide v0

    goto :goto_f

    :cond_17
    const-wide/16 v0, 0x0

    :cond_18
    :goto_f
    move-wide/from16 v23, v0

    new-instance v0, Lc/g/a/b/h1$g;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Lc/g/a/b/h1$g;-><init>(Lc/g/a/b/e3/i0$a;JJZZZ)V

    return-object v0
.end method

.method public static y0(Lc/g/a/b/p2;Lc/g/a/b/h1$h;ZIZLc/g/a/b/p2$c;Lc/g/a/b/p2$b;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/p2;",
            "Lc/g/a/b/h1$h;",
            "ZIZ",
            "Lc/g/a/b/p2$c;",
            "Lc/g/a/b/p2$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lc/g/a/b/h1$h;->a:Lc/g/a/b/p2;

    invoke-virtual {p0}, Lc/g/a/b/p2;->q()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lc/g/a/b/p2;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lc/g/a/b/h1$h;->b:I

    iget-wide v5, v0, Lc/g/a/b/h1$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lc/g/a/b/p2;->j(Lc/g/a/b/p2$c;Lc/g/a/b/p2$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lc/g/a/b/p2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v2

    iget-boolean v2, v2, Lc/g/a/b/p2$b;->g:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lc/g/a/b/p2$b;->d:I

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    move-result-object v2

    iget v2, v2, Lc/g/a/b/p2$c;->s:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v1

    iget v3, v1, Lc/g/a/b/p2$b;->d:I

    iget-wide v4, v0, Lc/g/a/b/h1$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lc/g/a/b/p2;->j(Lc/g/a/b/p2$c;Lc/g/a/b/p2$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lc/g/a/b/h1;->z0(Lc/g/a/b/p2$c;Lc/g/a/b/p2$b;IZLjava/lang/Object;Lc/g/a/b/p2;Lc/g/a/b/p2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v0

    iget v3, v0, Lc/g/a/b/p2$b;->d:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lc/g/a/b/p2;->j(Lc/g/a/b/p2$c;Lc/g/a/b/p2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static z0(Lc/g/a/b/p2$c;Lc/g/a/b/p2$b;IZLjava/lang/Object;Lc/g/a/b/p2;Lc/g/a/b/p2;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lc/g/a/b/p2;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lc/g/a/b/p2;->d(ILc/g/a/b/p2$b;Lc/g/a/b/p2$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lc/g/a/b/p2;->m(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Lc/g/a/b/p2;->m(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public A()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h1;->j:Landroid/os/Looper;

    return-object v0
.end method

.method public final A0(JJ)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lc/g/a/b/j3/v;->i(I)V

    iget-object v0, p0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lc/g/a/b/j3/v;->h(IJ)Z

    return-void
.end method

.method public final B()J
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-wide v0, v0, Lc/g/a/b/y1;->r:J

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/h1;->C(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B0(Lc/g/a/b/p2;IJ)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    new-instance v1, Lc/g/a/b/h1$h;

    invoke-direct {v1, p1, p2, p3, p4}, Lc/g/a/b/h1$h;-><init>(Lc/g/a/b/p2;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lc/g/a/b/j3/v;->j(ILjava/lang/Object;)Lc/g/a/b/j3/v$a;

    move-result-object p1

    invoke-interface {p1}, Lc/g/a/b/j3/v$a;->a()V

    return-void
.end method

.method public final C(J)J
    .locals 5

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->i()Lc/g/a/b/r1;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lc/g/a/b/h1;->L:J

    invoke-virtual {v0, v3, v4}, Lc/g/a/b/r1;->y(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final C0(Z)V
    .locals 11

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object v0

    iget-object v0, v0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-object v0, v0, Lc/g/a/b/s1;->a:Lc/g/a/b/e3/i0$a;

    iget-object v1, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-wide v3, v1, Lc/g/a/b/y1;->t:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lc/g/a/b/h1;->F0(Lc/g/a/b/e3/i0$a;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-wide v1, v1, Lc/g/a/b/y1;->t:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-wide v5, v1, Lc/g/a/b/y1;->d:J

    iget-wide v7, v1, Lc/g/a/b/y1;->e:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lc/g/a/b/h1;->K(Lc/g/a/b/e3/i0$a;JJJZI)Lc/g/a/b/y1;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    :cond_0
    return-void
.end method

.method public final D(Lc/g/a/b/e3/f0;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0, p1}, Lc/g/a/b/t1;->u(Lc/g/a/b/e3/f0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    iget-wide v0, p0, Lc/g/a/b/h1;->L:J

    invoke-virtual {p1, v0, v1}, Lc/g/a/b/t1;->y(J)V

    invoke-virtual {p0}, Lc/g/a/b/h1;->V()V

    return-void
.end method

.method public final D0(Lc/g/a/b/h1$h;)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lc/g/a/b/h1;->y:Lc/g/a/b/h1$e;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lc/g/a/b/h1$e;->b(I)V

    iget-object v1, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v1, v1, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget v4, v11, Lc/g/a/b/h1;->E:I

    iget-boolean v5, v11, Lc/g/a/b/h1;->F:Z

    iget-object v6, v11, Lc/g/a/b/h1;->k:Lc/g/a/b/p2$c;

    iget-object v7, v11, Lc/g/a/b/h1;->l:Lc/g/a/b/p2$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lc/g/a/b/h1;->y0(Lc/g/a/b/p2;Lc/g/a/b/h1$h;ZIZLc/g/a/b/p2$c;Lc/g/a/b/p2$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v7, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v7, v7, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v11, v7}, Lc/g/a/b/h1;->z(Lc/g/a/b/p2;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lc/g/a/b/e3/i0$a;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v7, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v7, v7, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v7}, Lc/g/a/b/p2;->q()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v17, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v17

    goto :goto_4

    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Lc/g/a/b/h1$h;->c:J

    cmp-long v14, v9, v4

    if-nez v14, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    :goto_1
    iget-object v14, v11, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    iget-object v15, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v15, v15, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v14, v15, v7, v12, v13}, Lc/g/a/b/t1;->A(Lc/g/a/b/p2;Ljava/lang/Object;J)Lc/g/a/b/e3/i0$a;

    move-result-object v7

    invoke-virtual {v7}, Lc/g/a/b/e3/g0;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v4, v4, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v5, v7, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-object v12, v11, Lc/g/a/b/h1;->l:Lc/g/a/b/p2$b;

    invoke-virtual {v4, v5, v12}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    iget-object v4, v11, Lc/g/a/b/h1;->l:Lc/g/a/b/p2$b;

    iget v5, v7, Lc/g/a/b/e3/g0;->b:I

    invoke-virtual {v4, v5}, Lc/g/a/b/p2$b;->l(I)I

    move-result v4

    iget v5, v7, Lc/g/a/b/e3/g0;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Lc/g/a/b/h1;->l:Lc/g/a/b/p2$b;

    invoke-virtual {v4}, Lc/g/a/b/p2$b;->g()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x1

    move-object v9, v7

    goto :goto_4

    :cond_3
    iget-wide v14, v0, Lc/g/a/b/h1$h;->c:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    move-wide/from16 v17, v9

    move v10, v4

    move-object v9, v7

    goto :goto_0

    :goto_4
    :try_start_0
    iget-object v7, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v7, v7, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v7}, Lc/g/a/b/p2;->q()Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v0, v11, Lc/g/a/b/h1;->K:Lc/g/a/b/h1$h;

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget v1, v1, Lc/g/a/b/y1;->f:I

    if-eq v1, v8, :cond_6

    invoke-virtual {v11, v0}, Lc/g/a/b/h1;->a1(I)V

    :cond_6
    invoke-virtual {v11, v6, v8, v6, v8}, Lc/g/a/b/h1;->r0(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    :cond_7
    iget-object v1, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v1, v1, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    invoke-virtual {v9, v1}, Lc/g/a/b/e3/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v11, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v1}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v7, v1, Lc/g/a/b/r1;->d:Z

    if-eqz v7, :cond_8

    cmp-long v7, v4, v2

    if-eqz v7, :cond_8

    iget-object v1, v1, Lc/g/a/b/r1;->a:Lc/g/a/b/e3/f0;

    iget-object v2, v11, Lc/g/a/b/h1;->w:Lc/g/a/b/m2;

    invoke-interface {v1, v4, v5, v2}, Lc/g/a/b/e3/f0;->f(JLc/g/a/b/m2;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    :goto_6
    invoke-static {v1, v2}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v14

    iget-object v3, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-wide v6, v3, Lc/g/a/b/y1;->t:J

    invoke-static {v6, v7}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget v6, v3, Lc/g/a/b/y1;->f:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    :cond_9
    iget-wide v7, v3, Lc/g/a/b/y1;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Lc/g/a/b/h1;->K(Lc/g/a/b/e3/i0$a;JJJZI)Lc/g/a/b/y1;

    move-result-object v0

    iput-object v0, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    return-void

    :cond_a
    move-wide v1, v4

    :cond_b
    :try_start_1
    iget-object v3, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget v3, v3, Lc/g/a/b/y1;->f:I

    if-ne v3, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v11, v9, v1, v2, v0}, Lc/g/a/b/h1;->E0(Lc/g/a/b/e3/i0$a;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v8, v10

    :try_start_2
    iget-object v0, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v4, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v5, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v7}, Lc/g/a/b/h1;->l1(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v8

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Lc/g/a/b/h1;->K(Lc/g/a/b/e3/i0$a;JJJZI)Lc/g/a/b/y1;

    move-result-object v0

    iput-object v0, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    return-void

    :catchall_0
    move-exception v0

    move v10, v8

    move-wide v7, v14

    goto :goto_a

    :catchall_1
    move-exception v0

    move-wide v7, v4

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Lc/g/a/b/h1;->K(Lc/g/a/b/e3/i0$a;JJJZI)Lc/g/a/b/y1;

    move-result-object v1

    iput-object v1, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final E(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Lc/g/a/b/d1;->e(Ljava/io/IOException;I)Lc/g/a/b/d1;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {p2}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-object p2, p2, Lc/g/a/b/s1;->a:Lc/g/a/b/e3/i0$a;

    invoke-virtual {p1, p2}, Lc/g/a/b/d1;->c(Lc/g/a/b/e3/g0;)Lc/g/a/b/d1;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Lc/g/a/b/h1;->i1(ZZ)V

    iget-object p2, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    invoke-virtual {p2, p1}, Lc/g/a/b/y1;->f(Lc/g/a/b/d1;)Lc/g/a/b/y1;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    return-void
.end method

.method public final E0(Lc/g/a/b/e3/i0$a;JZ)J
    .locals 7

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v1}, Lc/g/a/b/t1;->p()Lc/g/a/b/r1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lc/g/a/b/h1;->F0(Lc/g/a/b/e3/i0$a;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final F(Z)V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->i()Lc/g/a/b/r1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v1, v1, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-object v1, v1, Lc/g/a/b/s1;->a:Lc/g/a/b/e3/i0$a;

    :goto_0
    iget-object v2, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v2, v2, Lc/g/a/b/y1;->l:Lc/g/a/b/e3/i0$a;

    invoke-virtual {v2, v1}, Lc/g/a/b/e3/g0;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    invoke-virtual {v3, v1}, Lc/g/a/b/y1;->b(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/y1;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    :cond_1
    iget-object v1, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lc/g/a/b/y1;->t:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lc/g/a/b/r1;->i()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lc/g/a/b/y1;->r:J

    iget-object v1, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    invoke-virtual {p0}, Lc/g/a/b/h1;->B()J

    move-result-wide v3

    iput-wide v3, v1, Lc/g/a/b/y1;->s:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lc/g/a/b/r1;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lc/g/a/b/r1;->n()Lc/g/a/b/e3/a1;

    move-result-object p1

    invoke-virtual {v0}, Lc/g/a/b/r1;->o()Lc/g/a/b/g3/p;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/g/a/b/h1;->m1(Lc/g/a/b/e3/a1;Lc/g/a/b/g3/p;)V

    :cond_4
    return-void
.end method

.method public final F0(Lc/g/a/b/e3/i0$a;JZZ)J
    .locals 7

    invoke-virtual {p0}, Lc/g/a/b/h1;->j1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/h1;->C:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget p5, p5, Lc/g/a/b/y1;->f:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lc/g/a/b/h1;->a1(I)V

    :cond_1
    iget-object p5, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {p5}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-object v3, v3, Lc/g/a/b/s1;->a:Lc/g/a/b/e3/i0$a;

    invoke-virtual {p1, v3}, Lc/g/a/b/e3/g0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lc/g/a/b/r1;->j()Lc/g/a/b/r1;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2, p3}, Lc/g/a/b/r1;->z(J)J

    move-result-wide p4

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v5, p1, p5

    invoke-virtual {p0, v5}, Lc/g/a/b/h1;->n(Lc/g/a/b/h2;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {p1}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {p1}, Lc/g/a/b/t1;->a()Lc/g/a/b/r1;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {p1, v2}, Lc/g/a/b/t1;->z(Lc/g/a/b/r1;)Z

    invoke-virtual {v2, v3, v4}, Lc/g/a/b/r1;->x(J)V

    invoke-virtual {p0}, Lc/g/a/b/h1;->q()V

    :cond_7
    iget-object p1, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    if-eqz v2, :cond_b

    invoke-virtual {p1, v2}, Lc/g/a/b/t1;->z(Lc/g/a/b/r1;)Z

    iget-boolean p1, v2, Lc/g/a/b/r1;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    invoke-virtual {p1, p2, p3}, Lc/g/a/b/s1;->b(J)Lc/g/a/b/s1;

    move-result-object p1

    iput-object p1, v2, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    goto :goto_4

    :cond_8
    iget-object p1, v2, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-wide p4, p1, Lc/g/a/b/s1;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v5

    if-eqz p1, :cond_9

    cmp-long p1, p2, p4

    if-ltz p1, :cond_9

    const-wide/16 p1, 0x1

    sub-long/2addr p4, p1

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_9
    iget-boolean p1, v2, Lc/g/a/b/r1;->e:Z

    if-eqz p1, :cond_a

    iget-object p1, v2, Lc/g/a/b/r1;->a:Lc/g/a/b/e3/f0;

    invoke-interface {p1, p2, p3}, Lc/g/a/b/e3/f0;->o(J)J

    move-result-wide p1

    iget-object p3, v2, Lc/g/a/b/r1;->a:Lc/g/a/b/e3/f0;

    iget-wide p4, p0, Lc/g/a/b/h1;->m:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lc/g/a/b/h1;->n:Z

    invoke-interface {p3, p4, p5, v2}, Lc/g/a/b/e3/f0;->v(JZ)V

    move-wide p2, p1

    :cond_a
    :goto_4
    invoke-virtual {p0, p2, p3}, Lc/g/a/b/h1;->t0(J)V

    invoke-virtual {p0}, Lc/g/a/b/h1;->V()V

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lc/g/a/b/t1;->e()V

    invoke-virtual {p0, p2, p3}, Lc/g/a/b/h1;->t0(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lc/g/a/b/h1;->F(Z)V

    iget-object p1, p0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    invoke-interface {p1, v1}, Lc/g/a/b/j3/v;->f(I)Z

    return-wide p2
.end method

.method public final G(Lc/g/a/b/p2;Z)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v2, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v3, v11, Lc/g/a/b/h1;->K:Lc/g/a/b/h1$h;

    iget-object v4, v11, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    iget v5, v11, Lc/g/a/b/h1;->E:I

    iget-boolean v6, v11, Lc/g/a/b/h1;->F:Z

    iget-object v7, v11, Lc/g/a/b/h1;->k:Lc/g/a/b/p2$c;

    iget-object v8, v11, Lc/g/a/b/h1;->l:Lc/g/a/b/p2$b;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lc/g/a/b/h1;->x0(Lc/g/a/b/p2;Lc/g/a/b/y1;Lc/g/a/b/h1$h;Lc/g/a/b/t1;IZLc/g/a/b/p2$c;Lc/g/a/b/p2$b;)Lc/g/a/b/h1$g;

    move-result-object v7

    iget-object v8, v7, Lc/g/a/b/h1$g;->a:Lc/g/a/b/e3/i0$a;

    iget-wide v9, v7, Lc/g/a/b/h1$g;->c:J

    iget-boolean v0, v7, Lc/g/a/b/h1$g;->d:Z

    iget-wide v13, v7, Lc/g/a/b/h1$g;->b:J

    iget-object v1, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v1, v1, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    invoke-virtual {v1, v8}, Lc/g/a/b/e3/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-wide v1, v1, Lc/g/a/b/y1;->t:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x1

    :goto_1
    const/16 v17, 0x3

    const/4 v6, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    :try_start_0
    iget-boolean v1, v7, Lc/g/a/b/h1$g;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget v1, v1, Lc/g/a/b/y1;->f:I

    if-eq v1, v15, :cond_2

    invoke-virtual {v11, v4}, Lc/g/a/b/h1;->a1(I)V

    :cond_2
    invoke-virtual {v11, v5, v5, v5, v15}, Lc/g/a/b/h1;->r0(ZZZZ)V

    :cond_3
    if-nez v16, :cond_4

    iget-object v1, v11, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    iget-wide v3, v11, Lc/g/a/b/h1;->L:J

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/h1;->y()J

    move-result-wide v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    const/4 v15, -0x1

    const/16 v20, 0x4

    const/4 v15, 0x0

    move-wide/from16 v5, v21

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lc/g/a/b/t1;->F(Lc/g/a/b/p2;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v11, v15}, Lc/g/a/b/h1;->C0(Z)V

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    const/16 v20, 0x4

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/p2;->q()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v11, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v1}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v2, v1, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-object v2, v2, Lc/g/a/b/s1;->a:Lc/g/a/b/e3/i0$a;

    invoke-virtual {v2, v8}, Lc/g/a/b/e3/g0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v11, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    iget-object v3, v1, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    invoke-virtual {v2, v12, v3}, Lc/g/a/b/t1;->q(Lc/g/a/b/p2;Lc/g/a/b/s1;)Lc/g/a/b/s1;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    invoke-virtual {v1}, Lc/g/a/b/r1;->A()V

    :cond_5
    invoke-virtual {v1}, Lc/g/a/b/r1;->j()Lc/g/a/b/r1;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v11, v8, v13, v14, v0}, Lc/g/a/b/h1;->E0(Lc/g/a/b/e3/i0$a;JZ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v13, v0

    :cond_7
    :goto_3
    iget-object v0, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v4, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v5, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-boolean v0, v7, Lc/g/a/b/h1$g;->f:Z

    if-eqz v0, :cond_8

    move-wide v6, v13

    goto :goto_4

    :cond_8
    move-wide/from16 v6, v18

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-virtual/range {v1 .. v7}, Lc/g/a/b/h1;->l1(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;J)V

    if-nez v16, :cond_9

    iget-object v0, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-wide v0, v0, Lc/g/a/b/y1;->d:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_c

    :cond_9
    iget-object v0, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v1, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-object v1, v1, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-object v0, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    if-eqz v16, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lc/g/a/b/p2;->q()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v11, Lc/g/a/b/h1;->l:Lc/g/a/b/p2$b;

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v0

    iget-boolean v0, v0, Lc/g/a/b/p2$b;->g:Z

    if-nez v0, :cond_a

    const/16 v23, 0x1

    goto :goto_5

    :cond_a
    const/16 v23, 0x0

    :goto_5
    iget-object v0, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-wide v5, v0, Lc/g/a/b/y1;->e:J

    invoke-virtual {v12, v1}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/16 v17, 0x4

    :cond_b
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    invoke-virtual/range {v1 .. v10}, Lc/g/a/b/h1;->K(Lc/g/a/b/e3/i0$a;JJJZI)Lc/g/a/b/y1;

    move-result-object v0

    iput-object v0, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/h1;->s0()V

    iget-object v0, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v0, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v11, v12, v0}, Lc/g/a/b/h1;->w0(Lc/g/a/b/p2;Lc/g/a/b/p2;)V

    iget-object v0, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    invoke-virtual {v0, v12}, Lc/g/a/b/y1;->j(Lc/g/a/b/p2;)Lc/g/a/b/y1;

    move-result-object v0

    iput-object v0, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/p2;->q()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    iput-object v6, v11, Lc/g/a/b/h1;->K:Lc/g/a/b/h1$h;

    :cond_d
    invoke-virtual {v11, v15}, Lc/g/a/b/h1;->F(Z)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    const/16 v20, 0x4

    :goto_6
    iget-object v1, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v4, v1, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v5, v1, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-boolean v1, v7, Lc/g/a/b/h1$g;->f:Z

    if-eqz v1, :cond_e

    move-wide/from16 v18, v13

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v18

    invoke-virtual/range {v1 .. v7}, Lc/g/a/b/h1;->l1(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;J)V

    if-nez v16, :cond_f

    iget-object v1, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-wide v1, v1, Lc/g/a/b/y1;->d:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_12

    :cond_f
    iget-object v1, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v2, v1, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-object v2, v2, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-object v1, v1, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    invoke-virtual {v1}, Lc/g/a/b/p2;->q()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v11, Lc/g/a/b/h1;->l:Lc/g/a/b/p2$b;

    invoke-virtual {v1, v2, v3}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v1

    iget-boolean v1, v1, Lc/g/a/b/p2$b;->g:Z

    if-nez v1, :cond_10

    const/16 v23, 0x1

    goto :goto_7

    :cond_10
    const/16 v23, 0x0

    :goto_7
    iget-object v1, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-wide v5, v1, Lc/g/a/b/y1;->e:J

    invoke-virtual {v12, v2}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    const/16 v17, 0x4

    :cond_11
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    invoke-virtual/range {v1 .. v10}, Lc/g/a/b/h1;->K(Lc/g/a/b/e3/i0$a;JJJZI)Lc/g/a/b/y1;

    move-result-object v1

    iput-object v1, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/h1;->s0()V

    iget-object v1, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v1, v1, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v11, v12, v1}, Lc/g/a/b/h1;->w0(Lc/g/a/b/p2;Lc/g/a/b/p2;)V

    iget-object v1, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    invoke-virtual {v1, v12}, Lc/g/a/b/y1;->j(Lc/g/a/b/p2;)Lc/g/a/b/y1;

    move-result-object v1

    iput-object v1, v11, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/p2;->q()Z

    move-result v1

    if-nez v1, :cond_13

    iput-object v15, v11, Lc/g/a/b/h1;->K:Lc/g/a/b/h1$h;

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lc/g/a/b/h1;->F(Z)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final G0(Lc/g/a/b/d2;)V
    .locals 9

    invoke-virtual {p1}, Lc/g/a/b/d2;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0, p1}, Lc/g/a/b/h1;->H0(Lc/g/a/b/d2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v0, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v0}, Lc/g/a/b/p2;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/h1;->p:Ljava/util/ArrayList;

    new-instance v1, Lc/g/a/b/h1$d;

    invoke-direct {v1, p1}, Lc/g/a/b/h1$d;-><init>(Lc/g/a/b/d2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lc/g/a/b/h1$d;

    invoke-direct {v0, p1}, Lc/g/a/b/h1$d;-><init>(Lc/g/a/b/d2;)V

    iget-object v1, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v4, v1, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget v5, p0, Lc/g/a/b/h1;->E:I

    iget-boolean v6, p0, Lc/g/a/b/h1;->F:Z

    iget-object v7, p0, Lc/g/a/b/h1;->k:Lc/g/a/b/p2$c;

    iget-object v8, p0, Lc/g/a/b/h1;->l:Lc/g/a/b/p2$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lc/g/a/b/h1;->v0(Lc/g/a/b/h1$d;Lc/g/a/b/p2;Lc/g/a/b/p2;IZLc/g/a/b/p2$c;Lc/g/a/b/p2$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lc/g/a/b/h1;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/g/a/b/h1;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/g/a/b/d2;->k(Z)V

    :goto_0
    return-void
.end method

.method public final H(Lc/g/a/b/e3/f0;)V
    .locals 11

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0, p1}, Lc/g/a/b/t1;->u(Lc/g/a/b/e3/f0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {p1}, Lc/g/a/b/t1;->i()Lc/g/a/b/r1;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/b/h1;->o:Lc/g/a/b/b1;

    invoke-virtual {v0}, Lc/g/a/b/b1;->c()Lc/g/a/b/z1;

    move-result-object v0

    iget v0, v0, Lc/g/a/b/z1;->c:F

    iget-object v1, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v1, v1, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {p1, v0, v1}, Lc/g/a/b/r1;->p(FLc/g/a/b/p2;)V

    invoke-virtual {p1}, Lc/g/a/b/r1;->n()Lc/g/a/b/e3/a1;

    move-result-object v0

    invoke-virtual {p1}, Lc/g/a/b/r1;->o()Lc/g/a/b/g3/p;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/h1;->m1(Lc/g/a/b/e3/a1;Lc/g/a/b/g3/p;)V

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-wide v0, v0, Lc/g/a/b/s1;->b:J

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/h1;->t0(J)V

    invoke-virtual {p0}, Lc/g/a/b/h1;->q()V

    iget-object v0, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v2, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-object p1, p1, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-wide v7, p1, Lc/g/a/b/s1;->b:J

    iget-wide v5, v0, Lc/g/a/b/y1;->d:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Lc/g/a/b/h1;->K(Lc/g/a/b/e3/i0$a;JJJZI)Lc/g/a/b/y1;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    :cond_1
    invoke-virtual {p0}, Lc/g/a/b/h1;->V()V

    return-void
.end method

.method public final H0(Lc/g/a/b/d2;)V
    .locals 2

    invoke-virtual {p1}, Lc/g/a/b/d2;->c()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/h1;->j:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lc/g/a/b/h1;->m(Lc/g/a/b/d2;)V

    iget-object p1, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget p1, p1, Lc/g/a/b/y1;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    invoke-interface {p1, v1}, Lc/g/a/b/j3/v;->f(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lc/g/a/b/j3/v;->j(ILjava/lang/Object;)Lc/g/a/b/j3/v$a;

    move-result-object p1

    invoke-interface {p1}, Lc/g/a/b/j3/v$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I(Lc/g/a/b/z1;FZZ)V
    .locals 3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lc/g/a/b/h1;->y:Lc/g/a/b/h1$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lc/g/a/b/h1$e;->b(I)V

    :cond_0
    iget-object p3, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    invoke-virtual {p3, p1}, Lc/g/a/b/y1;->g(Lc/g/a/b/z1;)Lc/g/a/b/y1;

    move-result-object p3

    iput-object p3, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    :cond_1
    iget p3, p1, Lc/g/a/b/z1;->c:F

    invoke-virtual {p0, p3}, Lc/g/a/b/h1;->p1(F)V

    iget-object p3, p0, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    iget v2, p1, Lc/g/a/b/z1;->c:F

    invoke-interface {v1, p2, v2}, Lc/g/a/b/h2;->k(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final I0(Lc/g/a/b/d2;)V
    .locals 3

    invoke-virtual {p1}, Lc/g/a/b/d2;->c()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/g/a/b/d2;->k(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lc/g/a/b/h1;->q:Lc/g/a/b/j3/i;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lc/g/a/b/j3/i;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc/g/a/b/j3/v;

    move-result-object v0

    new-instance v1, Lc/g/a/b/b0;

    invoke-direct {v1, p0, p1}, Lc/g/a/b/b0;-><init>(Lc/g/a/b/h1;Lc/g/a/b/d2;)V

    invoke-interface {v0, v1}, Lc/g/a/b/j3/v;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J(Lc/g/a/b/z1;Z)V
    .locals 2

    iget v0, p1, Lc/g/a/b/z1;->c:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lc/g/a/b/h1;->I(Lc/g/a/b/z1;FZZ)V

    return-void
.end method

.method public final J0(J)V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lc/g/a/b/h2;->q()Lc/g/a/b/e3/s0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, p1, p2}, Lc/g/a/b/h1;->K0(Lc/g/a/b/h2;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K(Lc/g/a/b/e3/i0$a;JJJZI)Lc/g/a/b/y1;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lc/g/a/b/h1;->N:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-wide v3, v1, Lc/g/a/b/y1;->t:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v1, v1, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    invoke-virtual {p1, v1}, Lc/g/a/b/e3/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lc/g/a/b/h1;->N:Z

    invoke-virtual {p0}, Lc/g/a/b/h1;->s0()V

    iget-object v1, v0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v3, v1, Lc/g/a/b/y1;->i:Lc/g/a/b/e3/a1;

    iget-object v4, v1, Lc/g/a/b/y1;->j:Lc/g/a/b/g3/p;

    iget-object v1, v1, Lc/g/a/b/y1;->k:Ljava/util/List;

    iget-object v7, v0, Lc/g/a/b/h1;->t:Lc/g/a/b/v1;

    invoke-virtual {v7}, Lc/g/a/b/v1;->r()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, v0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v1}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v3, Lc/g/a/b/e3/a1;->b:Lc/g/a/b/e3/a1;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lc/g/a/b/r1;->n()Lc/g/a/b/e3/a1;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    iget-object v4, v0, Lc/g/a/b/h1;->e:Lc/g/a/b/g3/p;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lc/g/a/b/r1;->o()Lc/g/a/b/g3/p;

    move-result-object v4

    :goto_3
    iget-object v7, v4, Lc/g/a/b/g3/p;->c:[Lc/g/a/b/g3/h;

    invoke-virtual {p0, v7}, Lc/g/a/b/h1;->u([Lc/g/a/b/g3/h;)Lc/g/b/b/t;

    move-result-object v7

    if-eqz v1, :cond_4

    iget-object v8, v1, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-wide v9, v8, Lc/g/a/b/s1;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_4

    invoke-virtual {v8, v5, v6}, Lc/g/a/b/s1;->a(J)Lc/g/a/b/s1;

    move-result-object v8

    iput-object v8, v1, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    :cond_4
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_4

    :cond_5
    iget-object v7, v0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v7, v7, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    invoke-virtual {p1, v7}, Lc/g/a/b/e3/g0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v1, Lc/g/a/b/e3/a1;->b:Lc/g/a/b/e3/a1;

    iget-object v3, v0, Lc/g/a/b/h1;->e:Lc/g/a/b/g3/p;

    invoke-static {}, Lc/g/b/b/t;->J()Lc/g/b/b/t;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_4

    :cond_6
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_4
    if-eqz p8, :cond_7

    iget-object v1, v0, Lc/g/a/b/h1;->y:Lc/g/a/b/h1$e;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lc/g/a/b/h1$e;->e(I)V

    :cond_7
    iget-object v1, v0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    invoke-virtual {p0}, Lc/g/a/b/h1;->B()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lc/g/a/b/y1;->c(Lc/g/a/b/e3/i0$a;JJJJLc/g/a/b/e3/a1;Lc/g/a/b/g3/p;Ljava/util/List;)Lc/g/a/b/y1;

    move-result-object v1

    return-object v1
.end method

.method public final K0(Lc/g/a/b/h2;J)V
    .locals 1

    invoke-interface {p1}, Lc/g/a/b/h2;->h()V

    instance-of v0, p1, Lc/g/a/b/f3/m;

    if-eqz v0, :cond_0

    check-cast p1, Lc/g/a/b/f3/m;

    invoke-virtual {p1, p2, p3}, Lc/g/a/b/f3/m;->U(J)V

    :cond_0
    return-void
.end method

.method public final L(Lc/g/a/b/h2;Lc/g/a/b/r1;)Z
    .locals 3

    invoke-virtual {p2}, Lc/g/a/b/r1;->j()Lc/g/a/b/r1;

    move-result-object v0

    iget-object p2, p2, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-boolean p2, p2, Lc/g/a/b/s1;->f:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lc/g/a/b/r1;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lc/g/a/b/f3/m;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lc/g/a/b/h2;->s()J

    move-result-wide p1

    invoke-virtual {v0}, Lc/g/a/b/r1;->m()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final L0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lc/g/a/b/h1;->G:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lc/g/a/b/h1;->G:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lc/g/a/b/h1;->O(Lc/g/a/b/h2;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lc/g/a/b/h2;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final M()Z
    .locals 6

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->p()Lc/g/a/b/r1;

    move-result-object v0

    iget-boolean v1, v0, Lc/g/a/b/r1;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Lc/g/a/b/r1;->c:[Lc/g/a/b/e3/s0;

    aget-object v4, v4, v1

    invoke-interface {v3}, Lc/g/a/b/h2;->q()Lc/g/a/b/e3/s0;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lc/g/a/b/h2;->f()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, v0}, Lc/g/a/b/h1;->L(Lc/g/a/b/h2;Lc/g/a/b/r1;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final M0(Lc/g/a/b/h1$b;)V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/h1;->y:Lc/g/a/b/h1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/g/a/b/h1$e;->b(I)V

    invoke-static {p1}, Lc/g/a/b/h1$b;->a(Lc/g/a/b/h1$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lc/g/a/b/h1$h;

    new-instance v1, Lc/g/a/b/e2;

    invoke-static {p1}, Lc/g/a/b/h1$b;->b(Lc/g/a/b/h1$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lc/g/a/b/h1$b;->c(Lc/g/a/b/h1$b;)Lc/g/a/b/e3/u0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc/g/a/b/e2;-><init>(Ljava/util/Collection;Lc/g/a/b/e3/u0;)V

    invoke-static {p1}, Lc/g/a/b/h1$b;->a(Lc/g/a/b/h1$b;)I

    move-result v2

    invoke-static {p1}, Lc/g/a/b/h1$b;->d(Lc/g/a/b/h1$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lc/g/a/b/h1$h;-><init>(Lc/g/a/b/p2;IJ)V

    iput-object v0, p0, Lc/g/a/b/h1;->K:Lc/g/a/b/h1$h;

    :cond_0
    iget-object v0, p0, Lc/g/a/b/h1;->t:Lc/g/a/b/v1;

    invoke-static {p1}, Lc/g/a/b/h1$b;->b(Lc/g/a/b/h1$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lc/g/a/b/h1$b;->c(Lc/g/a/b/h1$b;)Lc/g/a/b/e3/u0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc/g/a/b/v1;->C(Ljava/util/List;Lc/g/a/b/e3/u0;)Lc/g/a/b/p2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/g/a/b/h1;->G(Lc/g/a/b/p2;Z)V

    return-void
.end method

.method public final N()Z
    .locals 6

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->i()Lc/g/a/b/r1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lc/g/a/b/r1;->k()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public N0(Ljava/util/List;IJLc/g/a/b/e3/u0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/v1$c;",
            ">;IJ",
            "Lc/g/a/b/e3/u0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    new-instance v8, Lc/g/a/b/h1$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lc/g/a/b/h1$b;-><init>(Ljava/util/List;Lc/g/a/b/e3/u0;IJLc/g/a/b/h1$a;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v8}, Lc/g/a/b/j3/v;->j(ILjava/lang/Object;)Lc/g/a/b/j3/v$a;

    move-result-object p1

    invoke-interface {p1}, Lc/g/a/b/j3/v$a;->a()V

    return-void
.end method

.method public final O0(Z)V
    .locals 3

    iget-boolean v0, p0, Lc/g/a/b/h1;->I:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lc/g/a/b/h1;->I:Z

    iget-object v0, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget v1, v0, Lc/g/a/b/y1;->f:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lc/g/a/b/j3/v;->f(I)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lc/g/a/b/y1;->d(Z)Lc/g/a/b/y1;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    :goto_1
    return-void
.end method

.method public final P()Z
    .locals 5

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object v0

    iget-object v1, v0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-wide v1, v1, Lc/g/a/b/s1;->e:J

    iget-boolean v0, v0, Lc/g/a/b/r1;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-wide v3, v0, Lc/g/a/b/y1;->t:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/h1;->d1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P0(Z)V
    .locals 1

    iput-boolean p1, p0, Lc/g/a/b/h1;->A:Z

    invoke-virtual {p0}, Lc/g/a/b/h1;->s0()V

    iget-boolean p1, p0, Lc/g/a/b/h1;->B:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {p1}, Lc/g/a/b/t1;->p()Lc/g/a/b/r1;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc/g/a/b/h1;->C0(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/g/a/b/h1;->F(Z)V

    :cond_0
    return-void
.end method

.method public Q0(ZI)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lc/g/a/b/j3/v;->a(III)Lc/g/a/b/j3/v$a;

    move-result-object p1

    invoke-interface {p1}, Lc/g/a/b/j3/v$a;->a()V

    return-void
.end method

.method public final R0(ZIZI)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h1;->y:Lc/g/a/b/h1$e;

    invoke-virtual {v0, p3}, Lc/g/a/b/h1$e;->b(I)V

    iget-object p3, p0, Lc/g/a/b/h1;->y:Lc/g/a/b/h1$e;

    invoke-virtual {p3, p4}, Lc/g/a/b/h1$e;->c(I)V

    iget-object p3, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    invoke-virtual {p3, p1, p2}, Lc/g/a/b/y1;->e(ZI)Lc/g/a/b/y1;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lc/g/a/b/h1;->C:Z

    invoke-virtual {p0, p1}, Lc/g/a/b/h1;->g0(Z)V

    invoke-virtual {p0}, Lc/g/a/b/h1;->d1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/h1;->j1()V

    invoke-virtual {p0}, Lc/g/a/b/h1;->o1()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget p1, p1, Lc/g/a/b/y1;->f:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/h1;->g1()V

    :goto_0
    iget-object p1, p0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    invoke-interface {p1, p3}, Lc/g/a/b/j3/v;->f(I)Z

    goto :goto_1

    :cond_1
    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic S()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lc/g/a/b/h1;->R()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public S0(Lc/g/a/b/z1;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lc/g/a/b/j3/v;->j(ILjava/lang/Object;)Lc/g/a/b/j3/v$a;

    move-result-object p1

    invoke-interface {p1}, Lc/g/a/b/j3/v$a;->a()V

    return-void
.end method

.method public final T0(Lc/g/a/b/z1;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h1;->o:Lc/g/a/b/b1;

    invoke-virtual {v0, p1}, Lc/g/a/b/b1;->d(Lc/g/a/b/z1;)V

    iget-object p1, p0, Lc/g/a/b/h1;->o:Lc/g/a/b/b1;

    invoke-virtual {p1}, Lc/g/a/b/b1;->c()Lc/g/a/b/z1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/g/a/b/h1;->J(Lc/g/a/b/z1;Z)V

    return-void
.end method

.method public synthetic U(Lc/g/a/b/d2;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/h1;->T(Lc/g/a/b/d2;)V

    return-void
.end method

.method public U0(I)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lc/g/a/b/j3/v;->a(III)Lc/g/a/b/j3/v$a;

    move-result-object p1

    invoke-interface {p1}, Lc/g/a/b/j3/v$a;->a()V

    return-void
.end method

.method public final V()V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/b/h1;->c1()Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/h1;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->i()Lc/g/a/b/r1;

    move-result-object v0

    iget-wide v1, p0, Lc/g/a/b/h1;->L:J

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/r1;->d(J)V

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/h1;->k1()V

    return-void
.end method

.method public final V0(I)V
    .locals 2

    iput p1, p0, Lc/g/a/b/h1;->E:I

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    iget-object v1, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v1, v1, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v0, v1, p1}, Lc/g/a/b/t1;->G(Lc/g/a/b/p2;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc/g/a/b/h1;->C0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/g/a/b/h1;->F(Z)V

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h1;->y:Lc/g/a/b/h1$e;

    iget-object v1, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    invoke-virtual {v0, v1}, Lc/g/a/b/h1$e;->d(Lc/g/a/b/y1;)V

    iget-object v0, p0, Lc/g/a/b/h1;->y:Lc/g/a/b/h1$e;

    invoke-static {v0}, Lc/g/a/b/h1$e;->a(Lc/g/a/b/h1$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/h1;->r:Lc/g/a/b/h1$f;

    iget-object v1, p0, Lc/g/a/b/h1;->y:Lc/g/a/b/h1$e;

    invoke-interface {v0, v1}, Lc/g/a/b/h1$f;->a(Lc/g/a/b/h1$e;)V

    new-instance v0, Lc/g/a/b/h1$e;

    iget-object v1, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    invoke-direct {v0, v1}, Lc/g/a/b/h1$e;-><init>(Lc/g/a/b/y1;)V

    iput-object v0, p0, Lc/g/a/b/h1;->y:Lc/g/a/b/h1$e;

    :cond_0
    return-void
.end method

.method public final W0(Lc/g/a/b/m2;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/h1;->w:Lc/g/a/b/m2;

    return-void
.end method

.method public final X(JJ)Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/h1;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/g/a/b/h1;->H:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lc/g/a/b/h1;->A0(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public X0(Z)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, Lc/g/a/b/j3/v;->a(III)Lc/g/a/b/j3/v$a;

    move-result-object p1

    invoke-interface {p1}, Lc/g/a/b/j3/v$a;->a()V

    return-void
.end method

.method public final Y(JJ)V
    .locals 7

    iget-object v0, p0, Lc/g/a/b/h1;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v0, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    invoke-virtual {v0}, Lc/g/a/b/e3/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, Lc/g/a/b/h1;->N:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/h1;->N:Z

    :cond_1
    iget-object v0, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v1, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v0, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-object v0, v0, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lc/g/a/b/h1;->M:I

    iget-object v2, p0, Lc/g/a/b/h1;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    :goto_0
    iget-object v3, p0, Lc/g/a/b/h1;->p:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/h1$d;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget v4, v3, Lc/g/a/b/h1$d;->c:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_4

    iget-wide v3, v3, Lc/g/a/b/h1$d;->d:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lc/g/a/b/h1;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    :goto_2
    iget-object v3, p0, Lc/g/a/b/h1;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/h1$d;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_7

    iget-object v4, v3, Lc/g/a/b/h1$d;->e:Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget v4, v3, Lc/g/a/b/h1$d;->c:I

    if-lt v4, v0, :cond_6

    if-ne v4, v0, :cond_7

    iget-wide v4, v3, Lc/g/a/b/h1$d;->d:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lc/g/a/b/h1;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    goto :goto_2

    :cond_7
    :goto_4
    if-eqz v3, :cond_d

    iget-object v4, v3, Lc/g/a/b/h1$d;->e:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget v4, v3, Lc/g/a/b/h1$d;->c:I

    if-ne v4, v0, :cond_d

    iget-wide v4, v3, Lc/g/a/b/h1$d;->d:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_d

    cmp-long v6, v4, p3

    if-gtz v6, :cond_d

    :try_start_0
    iget-object v4, v3, Lc/g/a/b/h1$d;->b:Lc/g/a/b/d2;

    invoke-virtual {p0, v4}, Lc/g/a/b/h1;->H0(Lc/g/a/b/d2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Lc/g/a/b/h1$d;->b:Lc/g/a/b/d2;

    invoke-virtual {v4}, Lc/g/a/b/d2;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v3, Lc/g/a/b/h1$d;->b:Lc/g/a/b/d2;

    invoke-virtual {v3}, Lc/g/a/b/d2;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v3, p0, Lc/g/a/b/h1;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_6
    iget-object v3, p0, Lc/g/a/b/h1;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v3, p0, Lc/g/a/b/h1;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/h1$d;

    goto :goto_4

    :cond_a
    move-object v3, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object p2, v3, Lc/g/a/b/h1$d;->b:Lc/g/a/b/d2;

    invoke-virtual {p2}, Lc/g/a/b/d2;->b()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v3, Lc/g/a/b/h1$d;->b:Lc/g/a/b/d2;

    invoke-virtual {p2}, Lc/g/a/b/d2;->j()Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    iget-object p2, p0, Lc/g/a/b/h1;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    throw p1

    :cond_d
    iput v1, p0, Lc/g/a/b/h1;->M:I

    :cond_e
    :goto_7
    return-void
.end method

.method public final Y0(Z)V
    .locals 2

    iput-boolean p1, p0, Lc/g/a/b/h1;->F:Z

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    iget-object v1, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v1, v1, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v0, v1, p1}, Lc/g/a/b/t1;->H(Lc/g/a/b/p2;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc/g/a/b/h1;->C0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/g/a/b/h1;->F(Z)V

    return-void
.end method

.method public final Z()V
    .locals 11

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    iget-wide v1, p0, Lc/g/a/b/h1;->L:J

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/t1;->y(J)V

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    iget-wide v1, p0, Lc/g/a/b/h1;->L:J

    iget-object v3, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    invoke-virtual {v0, v1, v2, v3}, Lc/g/a/b/t1;->n(JLc/g/a/b/y1;)Lc/g/a/b/s1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    iget-object v5, p0, Lc/g/a/b/h1;->c:[Lc/g/a/b/j2;

    iget-object v6, p0, Lc/g/a/b/h1;->d:Lc/g/a/b/g3/o;

    iget-object v1, p0, Lc/g/a/b/h1;->f:Lc/g/a/b/o1;

    invoke-interface {v1}, Lc/g/a/b/o1;->g()Lc/g/a/b/i3/f;

    move-result-object v7

    iget-object v8, p0, Lc/g/a/b/h1;->t:Lc/g/a/b/v1;

    iget-object v10, p0, Lc/g/a/b/h1;->e:Lc/g/a/b/g3/p;

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, Lc/g/a/b/t1;->f([Lc/g/a/b/j2;Lc/g/a/b/g3/o;Lc/g/a/b/i3/f;Lc/g/a/b/v1;Lc/g/a/b/s1;Lc/g/a/b/g3/p;)Lc/g/a/b/r1;

    move-result-object v1

    iget-object v2, v1, Lc/g/a/b/r1;->a:Lc/g/a/b/e3/f0;

    iget-wide v3, v0, Lc/g/a/b/s1;->b:J

    invoke-interface {v2, p0, v3, v4}, Lc/g/a/b/e3/f0;->r(Lc/g/a/b/e3/f0$a;J)V

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, Lc/g/a/b/r1;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/h1;->t0(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/a/b/h1;->F(Z)V

    :cond_1
    iget-boolean v0, p0, Lc/g/a/b/h1;->D:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/g/a/b/h1;->N()Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/h1;->D:Z

    invoke-virtual {p0}, Lc/g/a/b/h1;->k1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc/g/a/b/h1;->V()V

    :goto_0
    return-void
.end method

.method public final Z0(Lc/g/a/b/e3/u0;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h1;->y:Lc/g/a/b/h1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/g/a/b/h1$e;->b(I)V

    iget-object v0, p0, Lc/g/a/b/h1;->t:Lc/g/a/b/v1;

    invoke-virtual {v0, p1}, Lc/g/a/b/v1;->D(Lc/g/a/b/e3/u0;)Lc/g/a/b/p2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/g/a/b/h1;->G(Lc/g/a/b/p2;Z)V

    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lc/g/a/b/j3/v;->f(I)Z

    return-void
.end method

.method public final a0()V
    .locals 13

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lc/g/a/b/h1;->b1()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/h1;->W()V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v1}, Lc/g/a/b/t1;->a()Lc/g/a/b/r1;

    move-result-object v1

    iget-object v2, v1, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-object v4, v2, Lc/g/a/b/s1;->a:Lc/g/a/b/e3/i0$a;

    iget-wide v9, v2, Lc/g/a/b/s1;->b:J

    iget-wide v7, v2, Lc/g/a/b/s1;->c:J

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v3, p0

    move-wide v5, v9

    invoke-virtual/range {v3 .. v12}, Lc/g/a/b/h1;->K(Lc/g/a/b/e3/i0$a;JJJZI)Lc/g/a/b/y1;

    move-result-object v2

    iput-object v2, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v6, v2, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v1, v1, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-object v5, v1, Lc/g/a/b/s1;->a:Lc/g/a/b/e3/i0$a;

    iget-object v0, v0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-object v7, v0, Lc/g/a/b/s1;->a:Lc/g/a/b/e3/i0$a;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v6

    invoke-virtual/range {v3 .. v9}, Lc/g/a/b/h1;->l1(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;J)V

    invoke-virtual {p0}, Lc/g/a/b/h1;->s0()V

    invoke-virtual {p0}, Lc/g/a/b/h1;->o1()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a1(I)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget v1, v0, Lc/g/a/b/y1;->f:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lc/g/a/b/y1;->h(I)Lc/g/a/b/y1;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lc/g/a/b/d2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/a/b/h1;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/h1;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lc/g/a/b/j3/v;->j(ILjava/lang/Object;)Lc/g/a/b/j3/v$a;

    move-result-object p1

    invoke-interface {p1}, Lc/g/a/b/j3/v$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/g/a/b/d2;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b0()V
    .locals 10

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->p()Lc/g/a/b/r1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lc/g/a/b/r1;->j()Lc/g/a/b/r1;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lc/g/a/b/h1;->B:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lc/g/a/b/h1;->M()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lc/g/a/b/r1;->j()Lc/g/a/b/r1;

    move-result-object v1

    iget-boolean v1, v1, Lc/g/a/b/r1;->d:Z

    if-nez v1, :cond_3

    iget-wide v5, p0, Lc/g/a/b/h1;->L:J

    invoke-virtual {v0}, Lc/g/a/b/r1;->j()Lc/g/a/b/r1;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/b/r1;->m()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lc/g/a/b/r1;->o()Lc/g/a/b/g3/p;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v1}, Lc/g/a/b/t1;->b()Lc/g/a/b/r1;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/b/r1;->o()Lc/g/a/b/g3/p;

    move-result-object v5

    iget-boolean v6, v1, Lc/g/a/b/r1;->d:Z

    if-eqz v6, :cond_4

    iget-object v6, v1, Lc/g/a/b/r1;->a:Lc/g/a/b/e3/f0;

    invoke-interface {v6}, Lc/g/a/b/e3/f0;->q()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lc/g/a/b/r1;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/h1;->J0(J)V

    return-void

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    array-length v3, v3

    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Lc/g/a/b/g3/p;->c(I)Z

    move-result v3

    invoke-virtual {v5, v2}, Lc/g/a/b/g3/p;->c(I)Z

    move-result v6

    if-eqz v3, :cond_7

    iget-object v3, p0, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lc/g/a/b/h2;->u()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lc/g/a/b/h1;->c:[Lc/g/a/b/j2;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lc/g/a/b/j2;->getTrackType()I

    move-result v3

    const/4 v7, 0x7

    if-ne v3, v7, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    iget-object v7, v0, Lc/g/a/b/g3/p;->b:[Lc/g/a/b/k2;

    aget-object v7, v7, v2

    iget-object v8, v5, Lc/g/a/b/g3/p;->b:[Lc/g/a/b/k2;

    aget-object v8, v8, v2

    if-eqz v6, :cond_6

    invoke-virtual {v8, v7}, Lc/g/a/b/k2;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, p0, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    aget-object v3, v3, v2

    invoke-virtual {v1}, Lc/g/a/b/r1;->m()J

    move-result-wide v6

    invoke-virtual {p0, v3, v6, v7}, Lc/g/a/b/h1;->K0(Lc/g/a/b/h2;J)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_2
    iget-object v1, v0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-boolean v1, v1, Lc/g/a/b/s1;->i:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lc/g/a/b/h1;->B:Z

    if-eqz v1, :cond_d

    :cond_a
    :goto_3
    iget-object v1, p0, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    array-length v5, v1

    if-ge v4, v5, :cond_d

    aget-object v1, v1, v4

    iget-object v5, v0, Lc/g/a/b/r1;->c:[Lc/g/a/b/e3/s0;

    aget-object v5, v5, v4

    if-eqz v5, :cond_c

    invoke-interface {v1}, Lc/g/a/b/h2;->q()Lc/g/a/b/e3/s0;

    move-result-object v6

    if-ne v6, v5, :cond_c

    invoke-interface {v1}, Lc/g/a/b/h2;->f()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-wide v5, v5, Lc/g/a/b/s1;->e:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_b

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v5, v7

    if-eqz v9, :cond_b

    invoke-virtual {v0}, Lc/g/a/b/r1;->l()J

    move-result-wide v5

    iget-object v7, v0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-wide v7, v7, Lc/g/a/b/s1;->e:J

    add-long/2addr v5, v7

    goto :goto_4

    :cond_b
    move-wide v5, v2

    :goto_4
    invoke-virtual {p0, v1, v5, v6}, Lc/g/a/b/h1;->K0(Lc/g/a/b/h2;J)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method public final b1()Z
    .locals 7

    invoke-virtual {p0}, Lc/g/a/b/h1;->d1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lc/g/a/b/h1;->B:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lc/g/a/b/r1;->j()Lc/g/a/b/r1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lc/g/a/b/h1;->L:J

    invoke-virtual {v0}, Lc/g/a/b/r1;->m()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-boolean v0, v0, Lc/g/a/b/r1;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lc/g/a/b/j3/v;->f(I)Z

    return-void
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->p()Lc/g/a/b/r1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v1}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Lc/g/a/b/r1;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/h1;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/h1;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c1()Z
    .locals 9

    invoke-virtual {p0}, Lc/g/a/b/h1;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->i()Lc/g/a/b/r1;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/r1;->k()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lc/g/a/b/h1;->C(J)J

    move-result-wide v6

    iget-object v1, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v1}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-wide v1, p0, Lc/g/a/b/h1;->L:J

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/r1;->y(J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lc/g/a/b/h1;->L:J

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/r1;->y(J)J

    move-result-wide v1

    iget-object v0, v0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-wide v3, v0, Lc/g/a/b/s1;->b:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    :goto_0
    iget-object v3, p0, Lc/g/a/b/h1;->f:Lc/g/a/b/o1;

    iget-object v0, p0, Lc/g/a/b/h1;->o:Lc/g/a/b/b1;

    invoke-virtual {v0}, Lc/g/a/b/b1;->c()Lc/g/a/b/z1;

    move-result-object v0

    iget v8, v0, Lc/g/a/b/z1;->c:F

    invoke-interface/range {v3 .. v8}, Lc/g/a/b/o1;->f(JJF)Z

    move-result v0

    return v0
.end method

.method public d(Lc/g/a/b/z1;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lc/g/a/b/j3/v;->j(ILjava/lang/Object;)Lc/g/a/b/j3/v$a;

    move-result-object p1

    invoke-interface {p1}, Lc/g/a/b/j3/v$a;->a()V

    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h1;->t:Lc/g/a/b/v1;

    invoke-virtual {v0}, Lc/g/a/b/v1;->h()Lc/g/a/b/p2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/h1;->G(Lc/g/a/b/p2;Z)V

    return-void
.end method

.method public final d1()Z
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-boolean v1, v0, Lc/g/a/b/y1;->m:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lc/g/a/b/y1;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e0(Lc/g/a/b/h1$c;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/h1;->y:Lc/g/a/b/h1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/g/a/b/h1$e;->b(I)V

    iget-object v0, p0, Lc/g/a/b/h1;->t:Lc/g/a/b/v1;

    iget v1, p1, Lc/g/a/b/h1$c;->a:I

    iget v2, p1, Lc/g/a/b/h1$c;->b:I

    iget v3, p1, Lc/g/a/b/h1$c;->c:I

    iget-object p1, p1, Lc/g/a/b/h1$c;->d:Lc/g/a/b/e3/u0;

    invoke-virtual {v0, v1, v2, v3, p1}, Lc/g/a/b/v1;->v(IIILc/g/a/b/e3/u0;)Lc/g/a/b/p2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/g/a/b/h1;->G(Lc/g/a/b/p2;Z)V

    return-void
.end method

.method public final e1(Z)Z
    .locals 12

    iget v0, p0, Lc/g/a/b/h1;->J:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/h1;->P()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-boolean v1, p1, Lc/g/a/b/y1;->h:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p1, p1, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v1, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v1}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object v1

    iget-object v1, v1, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-object v1, v1, Lc/g/a/b/s1;->a:Lc/g/a/b/e3/i0$a;

    invoke-virtual {p0, p1, v1}, Lc/g/a/b/h1;->f1(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/g/a/b/h1;->u:Lc/g/a/b/n1;

    invoke-interface {p1}, Lc/g/a/b/n1;->c()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide v10, v3

    iget-object p1, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {p1}, Lc/g/a/b/t1;->i()Lc/g/a/b/r1;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/r1;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-boolean v1, v1, Lc/g/a/b/s1;->i:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p1, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-object v3, v3, Lc/g/a/b/s1;->a:Lc/g/a/b/e3/i0$a;

    invoke-virtual {v3}, Lc/g/a/b/e3/g0;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p1, p1, Lc/g/a/b/r1;->d:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    iget-object v5, p0, Lc/g/a/b/h1;->f:Lc/g/a/b/o1;

    invoke-virtual {p0}, Lc/g/a/b/h1;->B()J

    move-result-wide v6

    iget-object p1, p0, Lc/g/a/b/h1;->o:Lc/g/a/b/b1;

    invoke-virtual {p1}, Lc/g/a/b/b1;->c()Lc/g/a/b/z1;

    move-result-object p1

    iget v8, p1, Lc/g/a/b/z1;->c:F

    iget-boolean v9, p0, Lc/g/a/b/h1;->C:Z

    invoke-interface/range {v5 .. v11}, Lc/g/a/b/o1;->e(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public final f0()V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/g/a/b/r1;->o()Lc/g/a/b/g3/p;

    move-result-object v1

    iget-object v1, v1, Lc/g/a/b/g3/p;->c:[Lc/g/a/b/g3/h;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lc/g/a/b/g3/h;->q()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lc/g/a/b/r1;->j()Lc/g/a/b/r1;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f1(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;)Z
    .locals 4

    invoke-virtual {p2}, Lc/g/a/b/e3/g0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lc/g/a/b/p2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/h1;->l:Lc/g/a/b/p2$b;

    invoke-virtual {p1, p2, v0}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object p2

    iget p2, p2, Lc/g/a/b/p2$b;->d:I

    iget-object v0, p0, Lc/g/a/b/h1;->k:Lc/g/a/b/p2$c;

    invoke-virtual {p1, p2, v0}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    iget-object p1, p0, Lc/g/a/b/h1;->k:Lc/g/a/b/p2$c;

    invoke-virtual {p1}, Lc/g/a/b/p2$c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/h1;->k:Lc/g/a/b/p2$c;

    iget-boolean p2, p1, Lc/g/a/b/p2$c;->m:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lc/g/a/b/p2$c;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final g(Lc/g/a/b/h1$b;I)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h1;->y:Lc/g/a/b/h1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/g/a/b/h1$e;->b(I)V

    iget-object v0, p0, Lc/g/a/b/h1;->t:Lc/g/a/b/v1;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lc/g/a/b/v1;->p()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lc/g/a/b/h1$b;->b(Lc/g/a/b/h1$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lc/g/a/b/h1$b;->c(Lc/g/a/b/h1$b;)Lc/g/a/b/e3/u0;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lc/g/a/b/v1;->e(ILjava/util/List;Lc/g/a/b/e3/u0;)Lc/g/a/b/p2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/h1;->G(Lc/g/a/b/p2;Z)V

    return-void
.end method

.method public final g0(Z)V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/g/a/b/r1;->o()Lc/g/a/b/g3/p;

    move-result-object v1

    iget-object v1, v1, Lc/g/a/b/g3/p;->c:[Lc/g/a/b/g3/h;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lc/g/a/b/g3/h;->f(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lc/g/a/b/r1;->j()Lc/g/a/b/r1;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g1()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/h1;->C:Z

    iget-object v1, p0, Lc/g/a/b/h1;->o:Lc/g/a/b/b1;

    invoke-virtual {v1}, Lc/g/a/b/b1;->g()V

    iget-object v1, p0, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {v3}, Lc/g/a/b/h1;->O(Lc/g/a/b/h2;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lc/g/a/b/h2;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(ILjava/util/List;Lc/g/a/b/e3/u0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/g/a/b/v1$c;",
            ">;",
            "Lc/g/a/b/e3/u0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    new-instance v8, Lc/g/a/b/h1$b;

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lc/g/a/b/h1$b;-><init>(Ljava/util/List;Lc/g/a/b/e3/u0;IJLc/g/a/b/h1$a;)V

    const/16 p2, 0x12

    const/4 p3, 0x0

    invoke-interface {v0, p2, p1, p3, v8}, Lc/g/a/b/j3/v;->g(IIILjava/lang/Object;)Lc/g/a/b/j3/v$a;

    move-result-object p1

    invoke-interface {p1}, Lc/g/a/b/j3/v$a;->a()V

    return-void
.end method

.method public final h0()V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/g/a/b/r1;->o()Lc/g/a/b/g3/p;

    move-result-object v1

    iget-object v1, v1, Lc/g/a/b/g3/p;->c:[Lc/g/a/b/g3/h;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lc/g/a/b/g3/h;->r()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lc/g/a/b/r1;->j()Lc/g/a/b/r1;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h1()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lc/g/a/b/j3/v;->c(I)Lc/g/a/b/j3/v$a;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/b/j3/v$a;->a()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-virtual {p0}, Lc/g/a/b/h1;->l()V

    goto/16 :goto_8

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lc/g/a/b/h1;->O0(Z)V

    goto/16 :goto_8

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lc/g/a/b/h1;->P0(Z)V

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {p0}, Lc/g/a/b/h1;->d0()V

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/a/b/e3/u0;

    invoke-virtual {p0, p1}, Lc/g/a/b/h1;->Z0(Lc/g/a/b/e3/u0;)V

    goto/16 :goto_8

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/a/b/e3/u0;

    invoke-virtual {p0, v5, v6, p1}, Lc/g/a/b/h1;->n0(IILc/g/a/b/e3/u0;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/a/b/h1$c;

    invoke-virtual {p0, p1}, Lc/g/a/b/h1;->e0(Lc/g/a/b/h1$c;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lc/g/a/b/h1$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, p1}, Lc/g/a/b/h1;->g(Lc/g/a/b/h1$b;I)V

    goto/16 :goto_8

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/a/b/h1$b;

    invoke-virtual {p0, p1}, Lc/g/a/b/h1;->M0(Lc/g/a/b/h1$b;)V

    goto/16 :goto_8

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/a/b/z1;

    invoke-virtual {p0, p1, v3}, Lc/g/a/b/h1;->J(Lc/g/a/b/z1;Z)V

    goto/16 :goto_8

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/a/b/d2;

    invoke-virtual {p0, p1}, Lc/g/a/b/h1;->I0(Lc/g/a/b/d2;)V

    goto/16 :goto_8

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/a/b/d2;

    invoke-virtual {p0, p1}, Lc/g/a/b/h1;->G0(Lc/g/a/b/d2;)V

    goto/16 :goto_8

    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, p1}, Lc/g/a/b/h1;->L0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_8

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, p1}, Lc/g/a/b/h1;->Y0(Z)V

    goto/16 :goto_8

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lc/g/a/b/h1;->V0(I)V

    goto/16 :goto_8

    :pswitch_f
    invoke-virtual {p0}, Lc/g/a/b/h1;->q0()V

    goto/16 :goto_8

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/a/b/e3/f0;

    invoke-virtual {p0, p1}, Lc/g/a/b/h1;->D(Lc/g/a/b/e3/f0;)V

    goto/16 :goto_8

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/a/b/e3/f0;

    invoke-virtual {p0, p1}, Lc/g/a/b/h1;->H(Lc/g/a/b/e3/f0;)V

    goto/16 :goto_8

    :pswitch_12
    invoke-virtual {p0}, Lc/g/a/b/h1;->m0()V

    return v4

    :pswitch_13
    invoke-virtual {p0, v3, v4}, Lc/g/a/b/h1;->i1(ZZ)V

    goto/16 :goto_8

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/a/b/m2;

    invoke-virtual {p0, p1}, Lc/g/a/b/h1;->W0(Lc/g/a/b/m2;)V

    goto/16 :goto_8

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/a/b/z1;

    invoke-virtual {p0, p1}, Lc/g/a/b/h1;->T0(Lc/g/a/b/z1;)V

    goto/16 :goto_8

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/a/b/h1$h;

    invoke-virtual {p0, p1}, Lc/g/a/b/h1;->D0(Lc/g/a/b/h1$h;)V

    goto/16 :goto_8

    :pswitch_17
    invoke-virtual {p0}, Lc/g/a/b/h1;->o()V

    goto/16 :goto_8

    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v5, p1, v4, v4}, Lc/g/a/b/h1;->R0(ZIZI)V

    goto/16 :goto_8

    :pswitch_19
    invoke-virtual {p0}, Lc/g/a/b/h1;->k0()V
    :try_end_0
    .catch Lc/g/a/b/d1; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lc/g/a/b/x2/y$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lc/g/a/b/w1; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lc/g/a/b/i3/q; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lc/g/a/b/e3/o; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    invoke-static {p1, v2}, Lc/g/a/b/d1;->g(Ljava/lang/RuntimeException;I)Lc/g/a/b/d1;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-static {v1, v0, p1}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v3}, Lc/g/a/b/h1;->i1(ZZ)V

    iget-object v0, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    invoke-virtual {v0, p1}, Lc/g/a/b/y1;->f(Lc/g/a/b/d1;)Lc/g/a/b/y1;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    goto/16 :goto_8

    :catch_1
    move-exception p1

    const/16 v0, 0x7d0

    goto :goto_7

    :catch_2
    move-exception p1

    const/16 v0, 0x3ea

    goto :goto_7

    :catch_3
    move-exception p1

    iget v0, p1, Lc/g/a/b/i3/q;->b:I

    goto :goto_7

    :catch_4
    move-exception p1

    iget v0, p1, Lc/g/a/b/w1;->c:I

    if-ne v0, v4, :cond_9

    iget-boolean v0, p1, Lc/g/a/b/w1;->b:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xbb9

    const/16 v2, 0xbb9

    goto :goto_6

    :cond_8
    const/16 v0, 0xbbb

    const/16 v2, 0xbbb

    goto :goto_6

    :cond_9
    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    iget-boolean v0, p1, Lc/g/a/b/w1;->b:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xbba

    const/16 v2, 0xbba

    goto :goto_6

    :cond_a
    const/16 v0, 0xbbc

    const/16 v2, 0xbbc

    :cond_b
    :goto_6
    invoke-virtual {p0, p1, v2}, Lc/g/a/b/h1;->E(Ljava/io/IOException;I)V

    goto :goto_8

    :catch_5
    move-exception p1

    iget v0, p1, Lc/g/a/b/x2/y$a;->b:I

    :goto_7
    invoke-virtual {p0, p1, v0}, Lc/g/a/b/h1;->E(Ljava/io/IOException;I)V

    goto :goto_8

    :catch_6
    move-exception p1

    iget v2, p1, Lc/g/a/b/d1;->f:I

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v2}, Lc/g/a/b/t1;->p()Lc/g/a/b/r1;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-object v2, v2, Lc/g/a/b/s1;->a:Lc/g/a/b/e3/i0$a;

    invoke-virtual {p1, v2}, Lc/g/a/b/d1;->c(Lc/g/a/b/e3/g0;)Lc/g/a/b/d1;

    move-result-object p1

    :cond_c
    iget-boolean v2, p1, Lc/g/a/b/d1;->l:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lc/g/a/b/h1;->O:Lc/g/a/b/d1;

    if-nez v2, :cond_d

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Lc/g/a/b/j3/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lc/g/a/b/h1;->O:Lc/g/a/b/d1;

    iget-object v0, p0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    const/16 v1, 0x19

    invoke-interface {v0, v1, p1}, Lc/g/a/b/j3/v;->j(ILjava/lang/Object;)Lc/g/a/b/j3/v$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/g/a/b/j3/v;->d(Lc/g/a/b/j3/v$a;)Z

    goto :goto_8

    :cond_d
    iget-object v2, p0, Lc/g/a/b/h1;->O:Lc/g/a/b/d1;

    if-eqz v2, :cond_7

    iget-object p1, p0, Lc/g/a/b/h1;->O:Lc/g/a/b/d1;

    goto/16 :goto_5

    :goto_8
    invoke-virtual {p0}, Lc/g/a/b/h1;->W()V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic i(Lc/g/a/b/e3/t0;)V
    .locals 0

    check-cast p1, Lc/g/a/b/e3/f0;

    invoke-virtual {p0, p1}, Lc/g/a/b/h1;->i0(Lc/g/a/b/e3/f0;)V

    return-void
.end method

.method public i0(Lc/g/a/b/e3/f0;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lc/g/a/b/j3/v;->j(ILjava/lang/Object;)Lc/g/a/b/j3/v$a;

    move-result-object p1

    invoke-interface {p1}, Lc/g/a/b/j3/v$a;->a()V

    return-void
.end method

.method public final i1(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lc/g/a/b/h1;->G:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lc/g/a/b/h1;->r0(ZZZZ)V

    iget-object p1, p0, Lc/g/a/b/h1;->y:Lc/g/a/b/h1$e;

    invoke-virtual {p1, p2}, Lc/g/a/b/h1$e;->b(I)V

    iget-object p1, p0, Lc/g/a/b/h1;->f:Lc/g/a/b/o1;

    invoke-interface {p1}, Lc/g/a/b/o1;->h()V

    invoke-virtual {p0, v1}, Lc/g/a/b/h1;->a1(I)V

    return-void
.end method

.method public j0()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/g/a/b/j3/v;->c(I)Lc/g/a/b/j3/v$a;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/b/j3/v$a;->a()V

    return-void
.end method

.method public final j1()V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/h1;->o:Lc/g/a/b/b1;

    invoke-virtual {v0}, Lc/g/a/b/b1;->h()V

    iget-object v0, p0, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lc/g/a/b/h1;->O(Lc/g/a/b/h2;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lc/g/a/b/h1;->s(Lc/g/a/b/h2;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Lc/g/a/b/e3/f0;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lc/g/a/b/j3/v;->j(ILjava/lang/Object;)Lc/g/a/b/j3/v$a;

    move-result-object p1

    invoke-interface {p1}, Lc/g/a/b/j3/v$a;->a()V

    return-void
.end method

.method public final k0()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/h1;->y:Lc/g/a/b/h1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/g/a/b/h1$e;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lc/g/a/b/h1;->r0(ZZZZ)V

    iget-object v0, p0, Lc/g/a/b/h1;->f:Lc/g/a/b/o1;

    invoke-interface {v0}, Lc/g/a/b/o1;->onPrepared()V

    iget-object v0, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v0, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v0}, Lc/g/a/b/p2;->q()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Lc/g/a/b/h1;->a1(I)V

    iget-object v0, p0, Lc/g/a/b/h1;->t:Lc/g/a/b/v1;

    iget-object v2, p0, Lc/g/a/b/h1;->g:Lc/g/a/b/i3/i;

    invoke-interface {v2}, Lc/g/a/b/i3/i;->d()Lc/g/a/b/i3/n0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/g/a/b/v1;->w(Lc/g/a/b/i3/n0;)V

    iget-object v0, p0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    invoke-interface {v0, v1}, Lc/g/a/b/j3/v;->f(I)Z

    return-void
.end method

.method public final k1()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->i()Lc/g/a/b/r1;

    move-result-object v0

    iget-boolean v1, p0, Lc/g/a/b/h1;->D:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/g/a/b/r1;->a:Lc/g/a/b/e3/f0;

    invoke-interface {v0}, Lc/g/a/b/e3/f0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-boolean v2, v1, Lc/g/a/b/y1;->h:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lc/g/a/b/y1;->a(Z)Lc/g/a/b/y1;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/a/b/h1;->C0(Z)V

    return-void
.end method

.method public declared-synchronized l0()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/a/b/h1;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/h1;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lc/g/a/b/j3/v;->f(I)Z

    new-instance v0, Lc/g/a/b/a0;

    invoke-direct {v0, p0}, Lc/g/a/b/a0;-><init>(Lc/g/a/b/h1;)V

    iget-wide v1, p0, Lc/g/a/b/h1;->v:J

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/b/h1;->q1(Lc/g/b/a/o;J)V

    iget-boolean v0, p0, Lc/g/a/b/h1;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l1(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;J)V
    .locals 3

    invoke-virtual {p1}, Lc/g/a/b/p2;->q()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/h1;->f1(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p2, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lc/g/a/b/h1;->l:Lc/g/a/b/p2$b;

    invoke-virtual {p1, v0, v1}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v0

    iget v0, v0, Lc/g/a/b/p2$b;->d:I

    iget-object v1, p0, Lc/g/a/b/h1;->k:Lc/g/a/b/p2$c;

    invoke-virtual {p1, v0, v1}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    iget-object v0, p0, Lc/g/a/b/h1;->u:Lc/g/a/b/n1;

    iget-object v1, p0, Lc/g/a/b/h1;->k:Lc/g/a/b/p2$c;

    iget-object v1, v1, Lc/g/a/b/p2$c;->o:Lc/g/a/b/p1$f;

    invoke-static {v1}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/p1$f;

    invoke-interface {v0, v1}, Lc/g/a/b/n1;->a(Lc/g/a/b/p1$f;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    iget-object p3, p0, Lc/g/a/b/h1;->u:Lc/g/a/b/n1;

    iget-object p2, p2, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p5, p6}, Lc/g/a/b/h1;->x(Lc/g/a/b/p2;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lc/g/a/b/n1;->e(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/g/a/b/h1;->k:Lc/g/a/b/p2$c;

    iget-object p1, p1, Lc/g/a/b/p2$c;->e:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p3}, Lc/g/a/b/p2;->q()Z

    move-result p5

    if-nez p5, :cond_2

    iget-object p2, p4, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-object p4, p0, Lc/g/a/b/h1;->l:Lc/g/a/b/p2$b;

    invoke-virtual {p3, p2, p4}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object p2

    iget p2, p2, Lc/g/a/b/p2$b;->d:I

    iget-object p4, p0, Lc/g/a/b/h1;->k:Lc/g/a/b/p2$c;

    invoke-virtual {p3, p2, p4}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    move-result-object p2

    iget-object p2, p2, Lc/g/a/b/p2$c;->e:Ljava/lang/Object;

    :cond_2
    invoke-static {p2, p1}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/g/a/b/h1;->u:Lc/g/a/b/n1;

    invoke-interface {p1, v0, v1}, Lc/g/a/b/n1;->e(J)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lc/g/a/b/h1;->o:Lc/g/a/b/b1;

    invoke-virtual {p1}, Lc/g/a/b/b1;->c()Lc/g/a/b/z1;

    move-result-object p1

    iget p1, p1, Lc/g/a/b/z1;->c:F

    iget-object p2, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object p2, p2, Lc/g/a/b/y1;->o:Lc/g/a/b/z1;

    iget p3, p2, Lc/g/a/b/z1;->c:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/g/a/b/h1;->o:Lc/g/a/b/b1;

    invoke-virtual {p1, p2}, Lc/g/a/b/b1;->d(Lc/g/a/b/z1;)V

    :cond_5
    return-void
.end method

.method public final m(Lc/g/a/b/d2;)V
    .locals 4

    invoke-virtual {p1}, Lc/g/a/b/d2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lc/g/a/b/d2;->f()Lc/g/a/b/d2$b;

    move-result-object v1

    invoke-virtual {p1}, Lc/g/a/b/d2;->h()I

    move-result v2

    invoke-virtual {p1}, Lc/g/a/b/d2;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lc/g/a/b/d2$b;->p(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lc/g/a/b/d2;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lc/g/a/b/d2;->k(Z)V

    throw v1
.end method

.method public final m0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Lc/g/a/b/h1;->r0(ZZZZ)V

    iget-object v1, p0, Lc/g/a/b/h1;->f:Lc/g/a/b/o1;

    invoke-interface {v1}, Lc/g/a/b/o1;->d()V

    invoke-virtual {p0, v0}, Lc/g/a/b/h1;->a1(I)V

    iget-object v1, p0, Lc/g/a/b/h1;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lc/g/a/b/h1;->z:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m1(Lc/g/a/b/e3/a1;Lc/g/a/b/g3/p;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h1;->f:Lc/g/a/b/o1;

    iget-object v1, p0, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    iget-object p2, p2, Lc/g/a/b/g3/p;->c:[Lc/g/a/b/g3/h;

    invoke-interface {v0, v1, p1, p2}, Lc/g/a/b/o1;->c([Lc/g/a/b/h2;Lc/g/a/b/e3/a1;[Lc/g/a/b/g3/h;)V

    return-void
.end method

.method public final n(Lc/g/a/b/h2;)V
    .locals 1

    invoke-static {p1}, Lc/g/a/b/h1;->O(Lc/g/a/b/h2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/h1;->o:Lc/g/a/b/b1;

    invoke-virtual {v0, p1}, Lc/g/a/b/b1;->a(Lc/g/a/b/h2;)V

    invoke-virtual {p0, p1}, Lc/g/a/b/h1;->s(Lc/g/a/b/h2;)V

    invoke-interface {p1}, Lc/g/a/b/h2;->disable()V

    iget p1, p0, Lc/g/a/b/h1;->J:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/g/a/b/h1;->J:I

    return-void
.end method

.method public final n0(IILc/g/a/b/e3/u0;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h1;->y:Lc/g/a/b/h1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/g/a/b/h1$e;->b(I)V

    iget-object v0, p0, Lc/g/a/b/h1;->t:Lc/g/a/b/v1;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/b/v1;->A(IILc/g/a/b/e3/u0;)Lc/g/a/b/p2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/h1;->G(Lc/g/a/b/p2;Z)V

    return-void
.end method

.method public final n1()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v0, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v0}, Lc/g/a/b/p2;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/h1;->t:Lc/g/a/b/v1;

    invoke-virtual {v0}, Lc/g/a/b/v1;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/h1;->Z()V

    invoke-virtual {p0}, Lc/g/a/b/h1;->b0()V

    invoke-virtual {p0}, Lc/g/a/b/h1;->c0()V

    invoke-virtual {p0}, Lc/g/a/b/h1;->a0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/g/a/b/h1;->q:Lc/g/a/b/j3/i;

    invoke-interface {v1}, Lc/g/a/b/j3/i;->c()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/h1;->n1()V

    iget-object v3, v0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget v3, v3, Lc/g/a/b/y1;->f:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1f

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v3, v0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v3}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2, v7, v8}, Lc/g/a/b/h1;->A0(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    invoke-static {v9}, Lc/g/a/b/j3/v0;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/h1;->o1()V

    iget-boolean v9, v3, Lc/g/a/b/r1;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    iget-object v9, v3, Lc/g/a/b/r1;->a:Lc/g/a/b/e3/f0;

    iget-object v15, v0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-wide v10, v15, Lc/g/a/b/y1;->t:J

    iget-wide v7, v0, Lc/g/a/b/h1;->m:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lc/g/a/b/h1;->n:Z

    invoke-interface {v9, v10, v11, v7}, Lc/g/a/b/e3/f0;->v(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_0
    iget-object v10, v0, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    aget-object v10, v10, v7

    invoke-static {v10}, Lc/g/a/b/h1;->O(Lc/g/a/b/h2;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v4, v0, Lc/g/a/b/h1;->L:J

    invoke-interface {v10, v4, v5, v13, v14}, Lc/g/a/b/h2;->o(JJ)V

    if-eqz v8, :cond_3

    invoke-interface {v10}, Lc/g/a/b/h2;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v4, v3, Lc/g/a/b/r1;->c:[Lc/g/a/b/e3/s0;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lc/g/a/b/h2;->q()Lc/g/a/b/e3/s0;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    invoke-interface {v10}, Lc/g/a/b/h2;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    invoke-interface {v10}, Lc/g/a/b/h2;->e()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lc/g/a/b/h2;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_9

    invoke-interface {v10}, Lc/g/a/b/h2;->r()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    iget-object v4, v3, Lc/g/a/b/r1;->a:Lc/g/a/b/e3/f0;

    invoke-interface {v4}, Lc/g/a/b/e3/f0;->n()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_b
    iget-object v4, v3, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-wide v4, v4, Lc/g/a/b/s1;->e:J

    if-eqz v8, :cond_d

    iget-boolean v7, v3, Lc/g/a/b/r1;->d:Z

    if-eqz v7, :cond_d

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v7

    if-eqz v10, :cond_c

    iget-object v7, v0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-wide v7, v7, Lc/g/a/b/y1;->t:J

    cmp-long v10, v4, v7

    if-gtz v10, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_e

    iget-boolean v5, v0, Lc/g/a/b/h1;->B:Z

    if-eqz v5, :cond_e

    iput-boolean v12, v0, Lc/g/a/b/h1;->B:Z

    iget-object v5, v0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget v5, v5, Lc/g/a/b/y1;->n:I

    const/4 v7, 0x5

    invoke-virtual {v0, v12, v5, v12, v7}, Lc/g/a/b/h1;->R0(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_10

    iget-object v4, v3, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-boolean v4, v4, Lc/g/a/b/s1;->i:Z

    if-eqz v4, :cond_10

    invoke-virtual {v0, v6}, Lc/g/a/b/h1;->a1(I)V

    :cond_f
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/h1;->j1()V

    goto :goto_a

    :cond_10
    iget-object v4, v0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget v4, v4, Lc/g/a/b/y1;->f:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_11

    invoke-virtual {v0, v9}, Lc/g/a/b/h1;->e1(Z)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0, v5}, Lc/g/a/b/h1;->a1(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lc/g/a/b/h1;->O:Lc/g/a/b/d1;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/h1;->d1()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/h1;->g1()V

    goto :goto_a

    :cond_11
    iget-object v4, v0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget v4, v4, Lc/g/a/b/y1;->f:I

    if-ne v4, v5, :cond_14

    iget v4, v0, Lc/g/a/b/h1;->J:I

    if-nez v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/h1;->P()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_a

    :cond_12
    if-nez v9, :cond_14

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/h1;->d1()Z

    move-result v4

    iput-boolean v4, v0, Lc/g/a/b/h1;->C:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lc/g/a/b/h1;->a1(I)V

    iget-boolean v4, v0, Lc/g/a/b/h1;->C:Z

    if-eqz v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/h1;->h0()V

    iget-object v4, v0, Lc/g/a/b/h1;->u:Lc/g/a/b/n1;

    invoke-interface {v4}, Lc/g/a/b/n1;->d()V

    goto :goto_9

    :cond_14
    :goto_a
    iget-object v4, v0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget v4, v4, Lc/g/a/b/y1;->f:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_18

    const/4 v4, 0x0

    :goto_b
    iget-object v7, v0, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    aget-object v7, v7, v4

    invoke-static {v7}, Lc/g/a/b/h1;->O(Lc/g/a/b/h2;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lc/g/a/b/h2;->q()Lc/g/a/b/e3/s0;

    move-result-object v7

    iget-object v8, v3, Lc/g/a/b/r1;->c:[Lc/g/a/b/e3/s0;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    iget-object v7, v0, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lc/g/a/b/h2;->r()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    iget-object v3, v0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-boolean v4, v3, Lc/g/a/b/y1;->h:Z

    if-nez v4, :cond_18

    iget-wide v3, v3, Lc/g/a/b/y1;->s:J

    const-wide/32 v7, 0x7a120

    cmp-long v9, v3, v7

    if-gez v9, :cond_18

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/h1;->N()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_c

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_c
    iget-boolean v3, v0, Lc/g/a/b/h1;->I:Z

    iget-object v4, v0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-boolean v7, v4, Lc/g/a/b/y1;->p:Z

    if-eq v3, v7, :cond_19

    invoke-virtual {v4, v3}, Lc/g/a/b/y1;->d(Z)Lc/g/a/b/y1;

    move-result-object v3

    iput-object v3, v0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/h1;->d1()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget v3, v3, Lc/g/a/b/y1;->f:I

    if-eq v3, v5, :cond_1b

    :cond_1a
    iget-object v3, v0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget v3, v3, Lc/g/a/b/y1;->f:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    :cond_1b
    const-wide/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/g/a/b/h1;->X(JJ)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    goto :goto_e

    :cond_1c
    iget v4, v0, Lc/g/a/b/h1;->J:I

    if-eqz v4, :cond_1d

    if-eq v3, v6, :cond_1d

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/g/a/b/h1;->A0(JJ)V

    goto :goto_d

    :cond_1d
    iget-object v1, v0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lc/g/a/b/j3/v;->i(I)V

    :goto_d
    const/4 v1, 0x0

    :goto_e
    iget-object v2, v0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-boolean v3, v2, Lc/g/a/b/y1;->q:Z

    if-eq v3, v1, :cond_1e

    invoke-virtual {v2, v1}, Lc/g/a/b/y1;->i(Z)Lc/g/a/b/y1;

    move-result-object v1

    iput-object v1, v0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    :cond_1e
    iput-boolean v12, v0, Lc/g/a/b/h1;->H:Z

    invoke-static {}, Lc/g/a/b/j3/v0;->c()V

    return-void

    :cond_1f
    :goto_f
    iget-object v1, v0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lc/g/a/b/j3/v;->i(I)V

    return-void
.end method

.method public o0(IILc/g/a/b/e3/u0;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    const/16 v1, 0x14

    invoke-interface {v0, v1, p1, p2, p3}, Lc/g/a/b/j3/v;->g(IIILjava/lang/Object;)Lc/g/a/b/j3/v$a;

    move-result-object p1

    invoke-interface {p1}, Lc/g/a/b/j3/v$a;->a()V

    return-void
.end method

.method public final o1()V
    .locals 11

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lc/g/a/b/r1;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/g/a/b/r1;->a:Lc/g/a/b/e3/f0;

    invoke-interface {v1}, Lc/g/a/b/e3/f0;->q()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    invoke-virtual {p0, v6, v7}, Lc/g/a/b/h1;->t0(J)V

    iget-object v0, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-wide v0, v0, Lc/g/a/b/y1;->t:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v1, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-wide v4, v0, Lc/g/a/b/y1;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Lc/g/a/b/h1;->K(Lc/g/a/b/e3/i0$a;JJJZI)Lc/g/a/b/y1;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lc/g/a/b/h1;->o:Lc/g/a/b/b1;

    iget-object v2, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v2}, Lc/g/a/b/t1;->p()Lc/g/a/b/r1;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lc/g/a/b/b1;->i(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lc/g/a/b/h1;->L:J

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/r1;->y(J)J

    move-result-wide v0

    iget-object v2, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-wide v2, v2, Lc/g/a/b/y1;->t:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lc/g/a/b/h1;->Y(JJ)V

    iget-object v2, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iput-wide v0, v2, Lc/g/a/b/y1;->t:J

    :cond_4
    :goto_2
    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->i()Lc/g/a/b/r1;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    invoke-virtual {v0}, Lc/g/a/b/r1;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lc/g/a/b/y1;->r:J

    iget-object v0, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    invoke-virtual {p0}, Lc/g/a/b/h1;->B()J

    move-result-wide v1

    iput-wide v1, v0, Lc/g/a/b/y1;->s:J

    iget-object v0, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-boolean v1, v0, Lc/g/a/b/y1;->m:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lc/g/a/b/y1;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v0, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    invoke-virtual {p0, v1, v0}, Lc/g/a/b/h1;->f1(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v0, v0, Lc/g/a/b/y1;->o:Lc/g/a/b/z1;

    iget v0, v0, Lc/g/a/b/z1;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/g/a/b/h1;->u:Lc/g/a/b/n1;

    invoke-virtual {p0}, Lc/g/a/b/h1;->v()J

    move-result-wide v1

    invoke-virtual {p0}, Lc/g/a/b/h1;->B()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lc/g/a/b/n1;->b(JJ)F

    move-result v0

    iget-object v1, p0, Lc/g/a/b/h1;->o:Lc/g/a/b/b1;

    invoke-virtual {v1}, Lc/g/a/b/b1;->c()Lc/g/a/b/z1;

    move-result-object v1

    iget v1, v1, Lc/g/a/b/z1;->c:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc/g/a/b/h1;->o:Lc/g/a/b/b1;

    iget-object v2, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v2, v2, Lc/g/a/b/y1;->o:Lc/g/a/b/z1;

    invoke-virtual {v2, v0}, Lc/g/a/b/z1;->b(F)Lc/g/a/b/z1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/g/a/b/b1;->d(Lc/g/a/b/z1;)V

    iget-object v0, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v0, v0, Lc/g/a/b/y1;->o:Lc/g/a/b/z1;

    iget-object v1, p0, Lc/g/a/b/h1;->o:Lc/g/a/b/b1;

    invoke-virtual {v1}, Lc/g/a/b/b1;->c()Lc/g/a/b/z1;

    move-result-object v1

    iget v1, v1, Lc/g/a/b/z1;->c:F

    invoke-virtual {p0, v0, v1, v10, v10}, Lc/g/a/b/h1;->I(Lc/g/a/b/z1;FZZ)V

    :cond_5
    return-void
.end method

.method public final p(IZ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    aget-object v1, v1, p1

    invoke-static {v1}, Lc/g/a/b/h1;->O(Lc/g/a/b/h2;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v2}, Lc/g/a/b/t1;->p()Lc/g/a/b/r1;

    move-result-object v2

    iget-object v3, v0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v3}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v2}, Lc/g/a/b/r1;->o()Lc/g/a/b/g3/p;

    move-result-object v3

    iget-object v6, v3, Lc/g/a/b/g3/p;->b:[Lc/g/a/b/k2;

    aget-object v6, v6, p1

    iget-object v3, v3, Lc/g/a/b/g3/p;->c:[Lc/g/a/b/g3/h;

    aget-object v3, v3, p1

    invoke-static {v3}, Lc/g/a/b/h1;->w(Lc/g/a/b/g3/h;)[Lc/g/a/b/k1;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/h1;->d1()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget v3, v3, Lc/g/a/b/y1;->f:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v14, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget v3, v0, Lc/g/a/b/h1;->J:I

    add-int/2addr v3, v5

    iput v3, v0, Lc/g/a/b/h1;->J:I

    iget-object v3, v2, Lc/g/a/b/r1;->c:[Lc/g/a/b/e3/s0;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lc/g/a/b/h1;->L:J

    invoke-virtual {v2}, Lc/g/a/b/r1;->m()J

    move-result-wide v12

    invoke-virtual {v2}, Lc/g/a/b/r1;->l()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    invoke-interface/range {v2 .. v13}, Lc/g/a/b/h2;->m(Lc/g/a/b/k2;[Lc/g/a/b/k1;Lc/g/a/b/e3/s0;JZZJJ)V

    const/16 v2, 0x67

    new-instance v3, Lc/g/a/b/h1$a;

    invoke-direct {v3, v0}, Lc/g/a/b/h1$a;-><init>(Lc/g/a/b/h1;)V

    invoke-interface {v1, v2, v3}, Lc/g/a/b/d2$b;->p(ILjava/lang/Object;)V

    iget-object v2, v0, Lc/g/a/b/h1;->o:Lc/g/a/b/b1;

    invoke-virtual {v2, v1}, Lc/g/a/b/b1;->b(Lc/g/a/b/h2;)V

    if-eqz v14, :cond_4

    invoke-interface {v1}, Lc/g/a/b/h2;->start()V

    :cond_4
    return-void
.end method

.method public final p0()Z
    .locals 15

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->p()Lc/g/a/b/r1;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/r1;->o()Lc/g/a/b/g3/p;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    aget-object v8, v5, v3

    invoke-static {v8}, Lc/g/a/b/h1;->O(Lc/g/a/b/h2;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v8}, Lc/g/a/b/h2;->q()Lc/g/a/b/e3/s0;

    move-result-object v5

    iget-object v6, v0, Lc/g/a/b/r1;->c:[Lc/g/a/b/e3/s0;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lc/g/a/b/g3/p;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Lc/g/a/b/h2;->u()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lc/g/a/b/g3/p;->c:[Lc/g/a/b/g3/h;

    aget-object v5, v5, v3

    invoke-static {v5}, Lc/g/a/b/h1;->w(Lc/g/a/b/g3/h;)[Lc/g/a/b/k1;

    move-result-object v9

    iget-object v5, v0, Lc/g/a/b/r1;->c:[Lc/g/a/b/e3/s0;

    aget-object v10, v5, v3

    invoke-virtual {v0}, Lc/g/a/b/r1;->m()J

    move-result-wide v11

    invoke-virtual {v0}, Lc/g/a/b/r1;->l()J

    move-result-wide v13

    invoke-interface/range {v8 .. v14}, Lc/g/a/b/h2;->g([Lc/g/a/b/k1;Lc/g/a/b/e3/s0;JJ)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lc/g/a/b/h2;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v8}, Lc/g/a/b/h1;->n(Lc/g/a/b/h2;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method public final p1(F)V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/g/a/b/r1;->o()Lc/g/a/b/g3/p;

    move-result-object v1

    iget-object v1, v1, Lc/g/a/b/g3/p;->c:[Lc/g/a/b/g3/h;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lc/g/a/b/g3/h;->o(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lc/g/a/b/r1;->j()Lc/g/a/b/r1;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Lc/g/a/b/h1;->r([Z)V

    return-void
.end method

.method public final q0()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, Lc/g/a/b/h1;->o:Lc/g/a/b/b1;

    invoke-virtual {v0}, Lc/g/a/b/b1;->c()Lc/g/a/b/z1;

    move-result-object v0

    iget v0, v0, Lc/g/a/b/z1;->c:F

    iget-object v1, v10, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v1}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object v1

    iget-object v2, v10, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v2}, Lc/g/a/b/t1;->p()Lc/g/a/b/r1;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_b

    iget-boolean v4, v1, Lc/g/a/b/r1;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, v10, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v4, v4, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v1, v0, v4}, Lc/g/a/b/r1;->v(FLc/g/a/b/p2;)Lc/g/a/b/g3/p;

    move-result-object v13

    invoke-virtual {v1}, Lc/g/a/b/r1;->o()Lc/g/a/b/g3/p;

    move-result-object v4

    invoke-virtual {v13, v4}, Lc/g/a/b/g3/p;->a(Lc/g/a/b/g3/p;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_9

    const/4 v8, 0x4

    iget-object v0, v10, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object v6

    iget-object v0, v10, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0, v6}, Lc/g/a/b/t1;->z(Lc/g/a/b/r1;)Z

    move-result v16

    iget-object v0, v10, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    array-length v0, v0

    new-array v7, v0, [Z

    iget-object v0, v10, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-wide v14, v0, Lc/g/a/b/y1;->t:J

    move-object v12, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Lc/g/a/b/r1;->b(Lc/g/a/b/g3/p;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget v1, v0, Lc/g/a/b/y1;->f:I

    if-eq v1, v8, :cond_1

    iget-wide v0, v0, Lc/g/a/b/y1;->t:J

    cmp-long v2, v12, v0

    if-eqz v2, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    iget-object v0, v10, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v1, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-wide v4, v0, Lc/g/a/b/y1;->d:J

    iget-wide v2, v0, Lc/g/a/b/y1;->e:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    invoke-virtual/range {v0 .. v9}, Lc/g/a/b/h1;->K(Lc/g/a/b/e3/i0$a;JJJZI)Lc/g/a/b/y1;

    move-result-object v0

    iput-object v0, v10, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    if-eqz v14, :cond_2

    invoke-virtual {v10, v12, v13}, Lc/g/a/b/h1;->t0(J)V

    :cond_2
    iget-object v0, v10, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    :goto_2
    iget-object v1, v10, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    array-length v2, v1

    if-ge v9, v2, :cond_5

    aget-object v1, v1, v9

    invoke-static {v1}, Lc/g/a/b/h1;->O(Lc/g/a/b/h2;)Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v2, v11, Lc/g/a/b/r1;->c:[Lc/g/a/b/e3/s0;

    aget-object v2, v2, v9

    aget-boolean v3, v0, v9

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lc/g/a/b/h2;->q()Lc/g/a/b/e3/s0;

    move-result-object v3

    if-eq v2, v3, :cond_3

    invoke-virtual {v10, v1}, Lc/g/a/b/h1;->n(Lc/g/a/b/h2;)V

    goto :goto_3

    :cond_3
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_4

    iget-wide v2, v10, Lc/g/a/b/h1;->L:J

    invoke-interface {v1, v2, v3}, Lc/g/a/b/h2;->t(J)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v0}, Lc/g/a/b/h1;->r([Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Lc/g/a/b/t1;->z(Lc/g/a/b/r1;)Z

    iget-boolean v0, v1, Lc/g/a/b/r1;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-wide v2, v0, Lc/g/a/b/s1;->b:J

    iget-wide v4, v10, Lc/g/a/b/h1;->L:J

    invoke-virtual {v1, v4, v5}, Lc/g/a/b/r1;->y(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v13, v2, v3, v4}, Lc/g/a/b/r1;->a(Lc/g/a/b/g3/p;JZ)J

    :cond_7
    :goto_4
    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Lc/g/a/b/h1;->F(Z)V

    iget-object v0, v10, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget v0, v0, Lc/g/a/b/y1;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/h1;->V()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/h1;->o1()V

    iget-object v0, v10, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lc/g/a/b/j3/v;->f(I)Z

    :cond_8
    return-void

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {v1}, Lc/g/a/b/r1;->j()Lc/g/a/b/r1;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void
.end method

.method public final declared-synchronized q1(Lc/g/b/a/o;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/a/o<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/h1;->q:Lc/g/a/b/j3/i;

    invoke-interface {v0}, Lc/g/a/b/j3/i;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lc/g/b/a/o;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    :try_start_1
    iget-object v3, p0, Lc/g/a/b/h1;->q:Lc/g/a/b/j3/i;

    invoke-interface {v3}, Lc/g/a/b/j3/i;->e()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    iget-object p2, p0, Lc/g/a/b/h1;->q:Lc/g/a/b/j3/i;

    invoke-interface {p2}, Lc/g/a/b/j3/i;->b()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final r([Z)V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->p()Lc/g/a/b/r1;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/r1;->o()Lc/g/a/b/g3/p;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lc/g/a/b/g3/p;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lc/g/a/b/h2;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Lc/g/a/b/g3/p;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-boolean v3, p1, v2

    invoke-virtual {p0, v2, v3}, Lc/g/a/b/h1;->p(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, v0, Lc/g/a/b/r1;->g:Z

    return-void
.end method

.method public final r0(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lc/g/a/b/h1;->h:Lc/g/a/b/j3/v;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lc/g/a/b/j3/v;->i(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lc/g/a/b/h1;->O:Lc/g/a/b/d1;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lc/g/a/b/h1;->C:Z

    iget-object v0, v1, Lc/g/a/b/h1;->o:Lc/g/a/b/b1;

    invoke-virtual {v0}, Lc/g/a/b/b1;->h()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lc/g/a/b/h1;->L:J

    iget-object v4, v1, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    :try_start_0
    invoke-virtual {v1, v0}, Lc/g/a/b/h1;->n(Lc/g/a/b/h2;)V
    :try_end_0
    .catch Lc/g/a/b/d1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v4, v1, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_1

    aget-object v0, v4, v6

    :try_start_1
    invoke-interface {v0}, Lc/g/a/b/h2;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_1
    iput v3, v1, Lc/g/a/b/h1;->J:I

    iget-object v0, v1, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v4, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-wide v5, v0, Lc/g/a/b/y1;->t:J

    iget-object v0, v1, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v0, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    invoke-virtual {v0}, Lc/g/a/b/e3/g0;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v7, v1, Lc/g/a/b/h1;->l:Lc/g/a/b/p2$b;

    invoke-static {v0, v7}, Lc/g/a/b/h1;->Q(Lc/g/a/b/y1;Lc/g/a/b/p2$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v0, v1, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-wide v7, v0, Lc/g/a/b/y1;->t:J

    goto :goto_6

    :cond_3
    :goto_5
    iget-object v0, v1, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-wide v7, v0, Lc/g/a/b/y1;->d:J

    :goto_6
    if-eqz p2, :cond_4

    iput-object v2, v1, Lc/g/a/b/h1;->K:Lc/g/a/b/h1$h;

    iget-object v0, v1, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v0, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v1, v0}, Lc/g/a/b/h1;->z(Lc/g/a/b/p2;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lc/g/a/b/e3/i0$a;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v1, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v0, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    invoke-virtual {v4, v0}, Lc/g/a/b/e3/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_7

    :cond_4
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    const/4 v0, 0x0

    :goto_7
    iget-object v4, v1, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v4}, Lc/g/a/b/t1;->e()V

    iput-boolean v3, v1, Lc/g/a/b/h1;->D:Z

    new-instance v3, Lc/g/a/b/y1;

    iget-object v4, v1, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v5, v4, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget v11, v4, Lc/g/a/b/y1;->f:I

    if-eqz p4, :cond_5

    goto :goto_8

    :cond_5
    iget-object v2, v4, Lc/g/a/b/y1;->g:Lc/g/a/b/d1;

    :goto_8
    move-object v12, v2

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    sget-object v2, Lc/g/a/b/e3/a1;->b:Lc/g/a/b/e3/a1;

    goto :goto_9

    :cond_6
    iget-object v2, v4, Lc/g/a/b/y1;->i:Lc/g/a/b/e3/a1;

    :goto_9
    move-object v14, v2

    if-eqz v0, :cond_7

    iget-object v2, v1, Lc/g/a/b/h1;->e:Lc/g/a/b/g3/p;

    goto :goto_a

    :cond_7
    iget-object v2, v4, Lc/g/a/b/y1;->j:Lc/g/a/b/g3/p;

    :goto_a
    move-object v15, v2

    if-eqz v0, :cond_8

    invoke-static {}, Lc/g/b/b/t;->J()Lc/g/b/b/t;

    move-result-object v0

    goto :goto_b

    :cond_8
    iget-object v0, v4, Lc/g/a/b/y1;->k:Ljava/util/List;

    :goto_b
    move-object/from16 v16, v0

    iget-object v0, v1, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-boolean v2, v0, Lc/g/a/b/y1;->m:Z

    move/from16 v18, v2

    iget v2, v0, Lc/g/a/b/y1;->n:I

    move/from16 v19, v2

    iget-object v0, v0, Lc/g/a/b/y1;->o:Lc/g/a/b/z1;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    iget-boolean v0, v1, Lc/g/a/b/h1;->I:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lc/g/a/b/y1;-><init>(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;JJILc/g/a/b/d1;ZLc/g/a/b/e3/a1;Lc/g/a/b/g3/p;Ljava/util/List;Lc/g/a/b/e3/i0$a;ZILc/g/a/b/z1;JJJZZ)V

    iput-object v3, v1, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    if-eqz p3, :cond_9

    iget-object v0, v1, Lc/g/a/b/h1;->t:Lc/g/a/b/v1;

    invoke-virtual {v0}, Lc/g/a/b/v1;->y()V

    :cond_9
    return-void
.end method

.method public final s(Lc/g/a/b/h2;)V
    .locals 2

    invoke-interface {p1}, Lc/g/a/b/h2;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lc/g/a/b/h2;->stop()V

    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-boolean v0, v0, Lc/g/a/b/s1;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/g/a/b/h1;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lc/g/a/b/h1;->B:Z

    return-void
.end method

.method public t(J)V
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/h1;->P:J

    return-void
.end method

.method public final t0(J)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->o()Lc/g/a/b/r1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lc/g/a/b/r1;->z(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lc/g/a/b/h1;->L:J

    iget-object v0, p0, Lc/g/a/b/h1;->o:Lc/g/a/b/b1;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/b1;->e(J)V

    iget-object p1, p0, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lc/g/a/b/h1;->O(Lc/g/a/b/h2;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lc/g/a/b/h1;->L:J

    invoke-interface {v1, v2, v3}, Lc/g/a/b/h2;->t(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc/g/a/b/h1;->f0()V

    return-void
.end method

.method public final u([Lc/g/a/b/g3/h;)Lc/g/b/b/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc/g/a/b/g3/h;",
            ")",
            "Lc/g/b/b/t<",
            "Lc/g/a/b/b3/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/t$a;

    invoke-direct {v0}, Lc/g/b/b/t$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Lc/g/a/b/g3/k;->g(I)Lc/g/a/b/k1;

    move-result-object v5

    iget-object v5, v5, Lc/g/a/b/k1;->k:Lc/g/a/b/b3/a;

    if-nez v5, :cond_0

    new-instance v5, Lc/g/a/b/b3/a;

    new-array v6, v2, [Lc/g/a/b/b3/a$b;

    invoke-direct {v5, v6}, Lc/g/a/b/b3/a;-><init>([Lc/g/a/b/b3/a$b;)V

    invoke-virtual {v0, v5}, Lc/g/b/b/t$a;->d(Ljava/lang/Object;)Lc/g/b/b/t$a;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lc/g/b/b/t$a;->d(Ljava/lang/Object;)Lc/g/b/b/t$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lc/g/b/b/t$a;->e()Lc/g/b/b/t;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lc/g/b/b/t;->J()Lc/g/b/b/t;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final v()J
    .locals 5

    iget-object v0, p0, Lc/g/a/b/h1;->x:Lc/g/a/b/y1;

    iget-object v1, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v2, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-object v2, v2, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lc/g/a/b/y1;->t:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lc/g/a/b/h1;->x(Lc/g/a/b/p2;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w0(Lc/g/a/b/p2;Lc/g/a/b/p2;)V
    .locals 9

    invoke-virtual {p1}, Lc/g/a/b/p2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lc/g/a/b/p2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/h1;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lc/g/a/b/h1;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc/g/a/b/h1$d;

    iget v5, p0, Lc/g/a/b/h1;->E:I

    iget-boolean v6, p0, Lc/g/a/b/h1;->F:Z

    iget-object v7, p0, Lc/g/a/b/h1;->k:Lc/g/a/b/p2$c;

    iget-object v8, p0, Lc/g/a/b/h1;->l:Lc/g/a/b/p2$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lc/g/a/b/h1;->v0(Lc/g/a/b/h1$d;Lc/g/a/b/p2;Lc/g/a/b/p2;IZLc/g/a/b/p2$c;Lc/g/a/b/p2$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/g/a/b/h1;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/h1$d;

    iget-object v1, v1, Lc/g/a/b/h1$d;->b:Lc/g/a/b/d2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/g/a/b/d2;->k(Z)V

    iget-object v1, p0, Lc/g/a/b/h1;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/g/a/b/h1;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final x(Lc/g/a/b/p2;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lc/g/a/b/h1;->l:Lc/g/a/b/p2$b;

    invoke-virtual {p1, p2, v0}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object p2

    iget p2, p2, Lc/g/a/b/p2$b;->d:I

    iget-object v0, p0, Lc/g/a/b/h1;->k:Lc/g/a/b/p2$c;

    invoke-virtual {p1, p2, v0}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    iget-object p1, p0, Lc/g/a/b/h1;->k:Lc/g/a/b/p2$c;

    iget-wide v0, p1, Lc/g/a/b/p2$c;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lc/g/a/b/p2$c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/h1;->k:Lc/g/a/b/p2$c;

    iget-boolean p2, p1, Lc/g/a/b/p2$c;->m:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/g/a/b/p2$c;->a()J

    move-result-wide p1

    iget-object v0, p0, Lc/g/a/b/h1;->k:Lc/g/a/b/p2$c;

    iget-wide v0, v0, Lc/g/a/b/p2$c;->j:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lc/g/a/b/w0;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lc/g/a/b/h1;->l:Lc/g/a/b/p2$b;

    invoke-virtual {v0}, Lc/g/a/b/p2$b;->o()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final y()J
    .locals 9

    iget-object v0, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    invoke-virtual {v0}, Lc/g/a/b/t1;->p()Lc/g/a/b/r1;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lc/g/a/b/r1;->l()J

    move-result-wide v1

    iget-boolean v3, v0, Lc/g/a/b/r1;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, Lc/g/a/b/h1;->O(Lc/g/a/b/h2;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lc/g/a/b/h2;->q()Lc/g/a/b/e3/s0;

    move-result-object v4

    iget-object v5, v0, Lc/g/a/b/r1;->c:[Lc/g/a/b/e3/s0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lc/g/a/b/h1;->b:[Lc/g/a/b/h2;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lc/g/a/b/h2;->s()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final z(Lc/g/a/b/p2;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/p2;",
            ")",
            "Landroid/util/Pair<",
            "Lc/g/a/b/e3/i0$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/g/a/b/p2;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/g/a/b/y1;->l()Lc/g/a/b/e3/i0$a;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lc/g/a/b/h1;->F:Z

    invoke-virtual {p1, v0}, Lc/g/a/b/p2;->a(Z)I

    move-result v6

    iget-object v4, p0, Lc/g/a/b/h1;->k:Lc/g/a/b/p2$c;

    iget-object v5, p0, Lc/g/a/b/h1;->l:Lc/g/a/b/p2$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lc/g/a/b/p2;->j(Lc/g/a/b/p2$c;Lc/g/a/b/p2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lc/g/a/b/h1;->s:Lc/g/a/b/t1;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lc/g/a/b/t1;->A(Lc/g/a/b/p2;Ljava/lang/Object;J)Lc/g/a/b/e3/i0$a;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lc/g/a/b/e3/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lc/g/a/b/h1;->l:Lc/g/a/b/p2$b;

    invoke-virtual {p1, v0, v4}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    iget p1, v3, Lc/g/a/b/e3/g0;->c:I

    iget-object v0, p0, Lc/g/a/b/h1;->l:Lc/g/a/b/p2$b;

    iget v4, v3, Lc/g/a/b/e3/g0;->b:I

    invoke-virtual {v0, v4}, Lc/g/a/b/p2$b;->l(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/g/a/b/h1;->l:Lc/g/a/b/p2$b;

    invoke-virtual {p1}, Lc/g/a/b/p2$b;->g()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
