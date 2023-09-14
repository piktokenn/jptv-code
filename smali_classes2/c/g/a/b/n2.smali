.class public Lc/g/a/b/n2;
.super Lc/g/a/b/t0;
.source ""

# interfaces
.implements Lc/g/a/b/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/n2$d;,
        Lc/g/a/b/n2$c;,
        Lc/g/a/b/n2$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Landroid/view/TextureView;

.field public C:I

.field public D:I

.field public E:I

.field public F:Lc/g/a/b/v2/d;

.field public G:Lc/g/a/b/v2/d;

.field public H:I

.field public I:Lc/g/a/b/t2/p;

.field public J:F

.field public K:Z

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/f3/c;",
            ">;"
        }
    .end annotation
.end field

.field public M:Z

.field public N:Z

.field public O:Lc/g/a/b/j3/k0;

.field public P:Z

.field public Q:Z

.field public R:Lc/g/a/b/w2/b;

.field public S:Lc/g/a/b/k3/e0;

.field public final b:[Lc/g/a/b/h2;

.field public final c:Lc/g/a/b/j3/l;

.field public final d:Landroid/content/Context;

.field public final e:Lc/g/a/b/g1;

.field public final f:Lc/g/a/b/n2$c;

.field public final g:Lc/g/a/b/n2$d;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/g/a/b/k3/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/g/a/b/t2/r;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/g/a/b/f3/l;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/g/a/b/b3/f;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/g/a/b/w2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lc/g/a/b/s2/h1;

.field public final n:Lc/g/a/b/r0;

.field public final o:Lc/g/a/b/s0;

.field public final p:Lc/g/a/b/o2;

.field public final q:Lc/g/a/b/q2;

.field public final r:Lc/g/a/b/r2;

.field public final s:J

.field public t:Lc/g/a/b/k1;

.field public u:Lc/g/a/b/k1;

.field public v:Landroid/media/AudioTrack;

.field public w:Ljava/lang/Object;

.field public x:Landroid/view/Surface;

.field public y:Landroid/view/SurfaceHolder;

.field public z:Lc/g/a/b/k3/f0/l;


# direct methods
.method public constructor <init>(Lc/g/a/b/n2$b;)V
    .locals 37

    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p0}, Lc/g/a/b/t0;-><init>()V

    new-instance v0, Lc/g/a/b/j3/l;

    invoke-direct {v0}, Lc/g/a/b/j3/l;-><init>()V

    iput-object v0, v15, Lc/g/a/b/n2;->c:Lc/g/a/b/j3/l;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->a(Lc/g/a/b/n2$b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v15, Lc/g/a/b/n2;->d:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->b(Lc/g/a/b/n2$b;)Lc/g/a/b/s2/h1;

    move-result-object v7

    iput-object v7, v15, Lc/g/a/b/n2;->m:Lc/g/a/b/s2/h1;

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->m(Lc/g/a/b/n2$b;)Lc/g/a/b/j3/k0;

    move-result-object v2

    iput-object v2, v15, Lc/g/a/b/n2;->O:Lc/g/a/b/j3/k0;

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->u(Lc/g/a/b/n2$b;)Lc/g/a/b/t2/p;

    move-result-object v2

    iput-object v2, v15, Lc/g/a/b/n2;->I:Lc/g/a/b/t2/p;

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->v(Lc/g/a/b/n2$b;)I

    move-result v2

    iput v2, v15, Lc/g/a/b/n2;->C:I

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->w(Lc/g/a/b/n2$b;)Z

    move-result v2

    iput-boolean v2, v15, Lc/g/a/b/n2;->K:Z

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->x(Lc/g/a/b/n2$b;)J

    move-result-wide v2

    iput-wide v2, v15, Lc/g/a/b/n2;->s:J

    new-instance v14, Lc/g/a/b/n2$c;

    const/4 v6, 0x0

    invoke-direct {v14, v15, v6}, Lc/g/a/b/n2$c;-><init>(Lc/g/a/b/n2;Lc/g/a/b/n2$a;)V

    iput-object v14, v15, Lc/g/a/b/n2;->f:Lc/g/a/b/n2$c;

    new-instance v5, Lc/g/a/b/n2$d;

    invoke-direct {v5, v6}, Lc/g/a/b/n2$d;-><init>(Lc/g/a/b/n2$a;)V

    iput-object v5, v15, Lc/g/a/b/n2;->g:Lc/g/a/b/n2$d;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lc/g/a/b/n2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lc/g/a/b/n2;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lc/g/a/b/n2;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lc/g/a/b/n2;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lc/g/a/b/n2;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Landroid/os/Handler;

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->y(Lc/g/a/b/n2$b;)Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->c(Lc/g/a/b/n2$b;)Lc/g/a/b/l2;

    move-result-object v8

    move-object v9, v4

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    invoke-interface/range {v8 .. v13}, Lc/g/a/b/l2;->a(Landroid/os/Handler;Lc/g/a/b/k3/d0;Lc/g/a/b/t2/u;Lc/g/a/b/f3/l;Lc/g/a/b/b3/f;)[Lc/g/a/b/h2;

    move-result-object v2

    iput-object v2, v15, Lc/g/a/b/n2;->b:[Lc/g/a/b/h2;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v15, Lc/g/a/b/n2;->J:F

    sget v3, Lc/g/a/b/j3/x0;->a:I

    const/16 v8, 0x15

    const/4 v12, 0x0

    if-ge v3, v8, :cond_0

    invoke-virtual {v15, v12}, Lc/g/a/b/n2;->d1(I)I

    move-result v1

    :goto_0
    iput v1, v15, Lc/g/a/b/n2;->H:I

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lc/g/a/b/w0;->a(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lc/g/a/b/n2;->L:Ljava/util/List;

    const/4 v13, 0x1

    iput-boolean v13, v15, Lc/g/a/b/n2;->M:Z

    new-instance v1, Lc/g/a/b/a2$b$a;

    invoke-direct {v1}, Lc/g/a/b/a2$b$a;-><init>()V

    const/16 v3, 0x8

    new-array v3, v3, [I

    const/16 v9, 0x14

    aput v9, v3, v12

    aput v8, v3, v13

    const/16 v8, 0x16

    const/4 v10, 0x2

    aput v8, v3, v10

    const/16 v8, 0x17

    const/4 v11, 0x3

    aput v8, v3, v11

    const/16 v8, 0x18

    const/4 v9, 0x4

    aput v8, v3, v9

    const/4 v8, 0x5

    const/16 v16, 0x19

    aput v16, v3, v8

    const/16 v8, 0x1a

    move-object/from16 v22, v0

    const/4 v0, 0x6

    aput v8, v3, v0

    const/16 v8, 0x1b

    const/4 v0, 0x7

    aput v8, v3, v0

    invoke-virtual {v1, v3}, Lc/g/a/b/a2$b$a;->c([I)Lc/g/a/b/a2$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/b/a2$b$a;->e()Lc/g/a/b/a2$b;

    move-result-object v21

    new-instance v8, Lc/g/a/b/g1;

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->d(Lc/g/a/b/n2$b;)Lc/g/a/b/g3/o;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->e(Lc/g/a/b/n2$b;)Lc/g/a/b/e3/k0;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->f(Lc/g/a/b/n2$b;)Lc/g/a/b/o1;

    move-result-object v17

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->g(Lc/g/a/b/n2$b;)Lc/g/a/b/i3/i;

    move-result-object v18

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->h(Lc/g/a/b/n2$b;)Z

    move-result v19

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->i(Lc/g/a/b/n2$b;)Lc/g/a/b/m2;

    move-result-object v20

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->j(Lc/g/a/b/n2$b;)J

    move-result-wide v23

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->k(Lc/g/a/b/n2$b;)J

    move-result-wide v25

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->l(Lc/g/a/b/n2$b;)Lc/g/a/b/n1;

    move-result-object v27

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->n(Lc/g/a/b/n2$b;)J

    move-result-wide v28

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->o(Lc/g/a/b/n2$b;)Z

    move-result v30

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->p(Lc/g/a/b/n2$b;)Lc/g/a/b/j3/i;

    move-result-object v31

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->y(Lc/g/a/b/n2$b;)Landroid/os/Looper;

    move-result-object v32
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, v8

    move-object v0, v4

    move-object/from16 v4, v16

    move-object/from16 v33, v5

    move-object/from16 v5, v17

    move-object/from16 v34, v6

    move-object/from16 v6, v18

    move-object/from16 v35, v0

    move-object v0, v8

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-wide/from16 v10, v23

    const/16 v23, 0x0

    move-wide/from16 v12, v25

    move-object/from16 v36, v14

    move-object/from16 v14, v27

    move-wide/from16 v15, v28

    move/from16 v17, v30

    move-object/from16 v18, v31

    move-object/from16 v19, v32

    move-object/from16 v20, p0

    :try_start_1
    invoke-direct/range {v1 .. v21}, Lc/g/a/b/g1;-><init>([Lc/g/a/b/h2;Lc/g/a/b/g3/o;Lc/g/a/b/e3/k0;Lc/g/a/b/o1;Lc/g/a/b/i3/i;Lc/g/a/b/s2/h1;ZLc/g/a/b/m2;JJLc/g/a/b/n1;JZLc/g/a/b/j3/i;Landroid/os/Looper;Lc/g/a/b/a2;Lc/g/a/b/a2$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    move-object/from16 v2, v36

    invoke-virtual {v0, v2}, Lc/g/a/b/g1;->i0(Lc/g/a/b/a2$c;)V

    invoke-virtual {v0, v2}, Lc/g/a/b/g1;->h0(Lc/g/a/b/f1$a;)V

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->q(Lc/g/a/b/n2$b;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->q(Lc/g/a/b/n2$b;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lc/g/a/b/g1;->q0(J)V

    :cond_1
    new-instance v0, Lc/g/a/b/r0;

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->a(Lc/g/a/b/n2$b;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v35

    invoke-direct {v0, v3, v4, v2}, Lc/g/a/b/r0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lc/g/a/b/r0$b;)V

    iput-object v0, v1, Lc/g/a/b/n2;->n:Lc/g/a/b/r0;

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->r(Lc/g/a/b/n2$b;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lc/g/a/b/r0;->b(Z)V

    new-instance v0, Lc/g/a/b/s0;

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->a(Lc/g/a/b/n2$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v4, v2}, Lc/g/a/b/s0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lc/g/a/b/s0$b;)V

    iput-object v0, v1, Lc/g/a/b/n2;->o:Lc/g/a/b/s0;

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->s(Lc/g/a/b/n2$b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v6, v1, Lc/g/a/b/n2;->I:Lc/g/a/b/t2/p;

    goto :goto_2

    :cond_2
    move-object/from16 v6, v34

    :goto_2
    invoke-virtual {v0, v6}, Lc/g/a/b/s0;->m(Lc/g/a/b/t2/p;)V

    new-instance v0, Lc/g/a/b/o2;

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->a(Lc/g/a/b/n2$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v4, v2}, Lc/g/a/b/o2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lc/g/a/b/o2$b;)V

    iput-object v0, v1, Lc/g/a/b/n2;->p:Lc/g/a/b/o2;

    iget-object v2, v1, Lc/g/a/b/n2;->I:Lc/g/a/b/t2/p;

    iget v2, v2, Lc/g/a/b/t2/p;->e:I

    invoke-static {v2}, Lc/g/a/b/j3/x0;->e0(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lc/g/a/b/o2;->h(I)V

    new-instance v2, Lc/g/a/b/q2;

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->a(Lc/g/a/b/n2$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lc/g/a/b/q2;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lc/g/a/b/n2;->q:Lc/g/a/b/q2;

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->t(Lc/g/a/b/n2$b;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v2, v12}, Lc/g/a/b/q2;->a(Z)V

    new-instance v2, Lc/g/a/b/r2;

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->a(Lc/g/a/b/n2$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lc/g/a/b/r2;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lc/g/a/b/n2;->r:Lc/g/a/b/r2;

    invoke-static/range {p1 .. p1}, Lc/g/a/b/n2$b;->t(Lc/g/a/b/n2$b;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v2, v12}, Lc/g/a/b/r2;->a(Z)V

    invoke-static {v0}, Lc/g/a/b/n2;->V0(Lc/g/a/b/o2;)Lc/g/a/b/w2/b;

    move-result-object v0

    iput-object v0, v1, Lc/g/a/b/n2;->R:Lc/g/a/b/w2/b;

    sget-object v0, Lc/g/a/b/k3/e0;->a:Lc/g/a/b/k3/e0;

    iput-object v0, v1, Lc/g/a/b/n2;->S:Lc/g/a/b/k3/e0;

    iget v0, v1, Lc/g/a/b/n2;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x66

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lc/g/a/b/n2;->o1(IILjava/lang/Object;)V

    iget v0, v1, Lc/g/a/b/n2;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v2, v0}, Lc/g/a/b/n2;->o1(IILjava/lang/Object;)V

    iget-object v0, v1, Lc/g/a/b/n2;->I:Lc/g/a/b/t2/p;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, Lc/g/a/b/n2;->o1(IILjava/lang/Object;)V

    iget v0, v1, Lc/g/a/b/n2;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Lc/g/a/b/n2;->o1(IILjava/lang/Object;)V

    const/16 v0, 0x65

    iget-boolean v2, v1, Lc/g/a/b/n2;->K:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Lc/g/a/b/n2;->o1(IILjava/lang/Object;)V

    move-object/from16 v0, v33

    const/4 v2, 0x6

    invoke-virtual {v1, v4, v2, v0}, Lc/g/a/b/n2;->o1(IILjava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3, v0}, Lc/g/a/b/n2;->o1(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {v22 .. v22}, Lc/g/a/b/j3/l;->f()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_5
    iget-object v2, v1, Lc/g/a/b/n2;->c:Lc/g/a/b/j3/l;

    invoke-virtual {v2}, Lc/g/a/b/j3/l;->f()Z

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public static synthetic A0(Lc/g/a/b/n2;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/n2;->p1()V

    return-void
.end method

.method public static synthetic B0(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/n2;->Z0(ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic C0(Lc/g/a/b/n2;ZII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/n2;->w1(ZII)V

    return-void
.end method

.method public static synthetic D0(Lc/g/a/b/n2;)Lc/g/a/b/o2;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/n2;->p:Lc/g/a/b/o2;

    return-object p0
.end method

.method public static synthetic E0(Lc/g/a/b/o2;)Lc/g/a/b/w2/b;
    .locals 0

    invoke-static {p0}, Lc/g/a/b/n2;->V0(Lc/g/a/b/o2;)Lc/g/a/b/w2/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lc/g/a/b/n2;)Lc/g/a/b/w2/b;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/n2;->R:Lc/g/a/b/w2/b;

    return-object p0
.end method

.method public static synthetic G0(Lc/g/a/b/n2;Lc/g/a/b/w2/b;)Lc/g/a/b/w2/b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/n2;->R:Lc/g/a/b/w2/b;

    return-object p1
.end method

.method public static synthetic H0(Lc/g/a/b/n2;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/n2;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic I0(Lc/g/a/b/n2;)Lc/g/a/b/j3/k0;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/n2;->O:Lc/g/a/b/j3/k0;

    return-object p0
.end method

.method public static synthetic J0(Lc/g/a/b/n2;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/n2;->P:Z

    return p0
.end method

.method public static synthetic K0(Lc/g/a/b/n2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/n2;->P:Z

    return p1
.end method

.method public static synthetic L0(Lc/g/a/b/n2;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/n2;->x1()V

    return-void
.end method

.method public static V0(Lc/g/a/b/o2;)Lc/g/a/b/w2/b;
    .locals 3

    new-instance v0, Lc/g/a/b/w2/b;

    invoke-virtual {p0}, Lc/g/a/b/o2;->d()I

    move-result v1

    invoke-virtual {p0}, Lc/g/a/b/o2;->c()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lc/g/a/b/w2/b;-><init>(III)V

    return-object v0
.end method

.method public static Z0(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static synthetic h0(Lc/g/a/b/n2;Lc/g/a/b/v2/d;)Lc/g/a/b/v2/d;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/n2;->F:Lc/g/a/b/v2/d;

    return-object p1
.end method

.method public static synthetic i0(Lc/g/a/b/n2;)Lc/g/a/b/s2/h1;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/n2;->m:Lc/g/a/b/s2/h1;

    return-object p0
.end method

.method public static synthetic j0(Lc/g/a/b/n2;Lc/g/a/b/k1;)Lc/g/a/b/k1;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/n2;->t:Lc/g/a/b/k1;

    return-object p1
.end method

.method public static synthetic k0(Lc/g/a/b/n2;Lc/g/a/b/k3/e0;)Lc/g/a/b/k3/e0;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/n2;->S:Lc/g/a/b/k3/e0;

    return-object p1
.end method

.method public static synthetic l0(Lc/g/a/b/n2;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/n2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic m0(Lc/g/a/b/n2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/n2;->w:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic n0(Lc/g/a/b/n2;Lc/g/a/b/v2/d;)Lc/g/a/b/v2/d;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/n2;->G:Lc/g/a/b/v2/d;

    return-object p1
.end method

.method public static synthetic o0(Lc/g/a/b/n2;Lc/g/a/b/k1;)Lc/g/a/b/k1;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/n2;->u:Lc/g/a/b/k1;

    return-object p1
.end method

.method public static synthetic p0(Lc/g/a/b/n2;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/n2;->K:Z

    return p0
.end method

.method public static synthetic q0(Lc/g/a/b/n2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/n2;->K:Z

    return p1
.end method

.method public static synthetic r0(Lc/g/a/b/n2;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/n2;->f1()V

    return-void
.end method

.method public static synthetic s0(Lc/g/a/b/n2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/n2;->L:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic t0(Lc/g/a/b/n2;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/n2;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic u0(Lc/g/a/b/n2;)Lc/g/a/b/g1;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    return-object p0
.end method

.method public static synthetic v0(Lc/g/a/b/n2;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/n2;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic w0(Lc/g/a/b/n2;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/n2;->A:Z

    return p0
.end method

.method public static synthetic x0(Lc/g/a/b/n2;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/n2;->u1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y0(Lc/g/a/b/n2;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/n2;->e1(II)V

    return-void
.end method

.method public static synthetic z0(Lc/g/a/b/n2;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/n2;->t1(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/a/b/f3/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->L:Ljava/util/List;

    return-object v0
.end method

.method public B()I
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->B()I

    move-result v0

    return v0
.end method

.method public D(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lc/g/a/b/n2;->U0(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public E()I
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->E()I

    move-result v0

    return v0
.end method

.method public F()Lc/g/a/b/e3/a1;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->F()Lc/g/a/b/e3/a1;

    move-result-object v0

    return-object v0
.end method

.method public G()Lc/g/a/b/p2;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->G()Lc/g/a/b/p2;

    move-result-object v0

    return-object v0
.end method

.method public H()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->H()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public I()Z
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->I()Z

    move-result v0

    return v0
.end method

.method public J()J
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public M(Landroid/view/TextureView;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/n2;->T0()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/n2;->l1()V

    iput-object p1, p0, Lc/g/a/b/n2;->B:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lc/g/a/b/n2;->f:Lc/g/a/b/n2$c;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lc/g/a/b/n2;->u1(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lc/g/a/b/n2;->e1(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lc/g/a/b/n2;->t1(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lc/g/a/b/n2;->e1(II)V

    :goto_1
    return-void
.end method

.method public M0(Lc/g/a/b/s2/j1;)V
    .locals 1

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/n2;->m:Lc/g/a/b/s2/h1;

    invoke-virtual {v0, p1}, Lc/g/a/b/s2/h1;->n0(Lc/g/a/b/s2/j1;)V

    return-void
.end method

.method public N()Lc/g/a/b/g3/l;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->N()Lc/g/a/b/g3/l;

    move-result-object v0

    return-object v0
.end method

.method public N0(Lc/g/a/b/t2/r;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/n2;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O0(Lc/g/a/b/w2/c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/n2;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public P()Lc/g/a/b/q1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->P()Lc/g/a/b/q1;

    move-result-object v0

    return-object v0
.end method

.method public P0(Lc/g/a/b/a2$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0, p1}, Lc/g/a/b/g1;->i0(Lc/g/a/b/a2$c;)V

    return-void
.end method

.method public Q()J
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public Q0(Lc/g/a/b/b3/f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/n2;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public R0(Lc/g/a/b/f3/l;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/n2;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public S0(Lc/g/a/b/k3/b0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/n2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public T0()V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    invoke-virtual {p0}, Lc/g/a/b/n2;->l1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/a/b/n2;->u1(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lc/g/a/b/n2;->e1(II)V

    return-void
.end method

.method public U0(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/g/a/b/n2;->y:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/n2;->T0()V

    :cond_0
    return-void
.end method

.method public W0()Z
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->p0()Z

    move-result v0

    return v0
.end method

.method public X0()Lc/g/a/b/v2/d;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/n2;->G:Lc/g/a/b/v2/d;

    return-object v0
.end method

.method public Y0()Lc/g/a/b/k1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/n2;->u:Lc/g/a/b/k1;

    return-object v0
.end method

.method public a()Lc/g/a/b/g3/o;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->a()Lc/g/a/b/g3/o;

    move-result-object v0

    return-object v0
.end method

.method public a1()Lc/g/a/b/d1;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->w0()Lc/g/a/b/d1;

    move-result-object v0

    return-object v0
.end method

.method public b1()Lc/g/a/b/v2/d;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/n2;->F:Lc/g/a/b/v2/d;

    return-object v0
.end method

.method public c()Lc/g/a/b/z1;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->c()Lc/g/a/b/z1;

    move-result-object v0

    return-object v0
.end method

.method public c1()Lc/g/a/b/k1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/n2;->t:Lc/g/a/b/k1;

    return-object v0
.end method

.method public d(Lc/g/a/b/z1;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0, p1}, Lc/g/a/b/g1;->d(Lc/g/a/b/z1;)V

    return-void
.end method

.method public final d1(I)I
    .locals 9

    iget-object v0, p0, Lc/g/a/b/n2;->v:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lc/g/a/b/n2;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/n2;->v:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lc/g/a/b/n2;->v:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lc/g/a/b/n2;->v:Landroid/media/AudioTrack;

    :cond_1
    iget-object p1, p0, Lc/g/a/b/n2;->v:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->e()Z

    move-result v0

    return v0
.end method

.method public final e1(II)V
    .locals 2

    iget v0, p0, Lc/g/a/b/n2;->D:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lc/g/a/b/n2;->E:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lc/g/a/b/n2;->D:I

    iput p2, p0, Lc/g/a/b/n2;->E:I

    iget-object v0, p0, Lc/g/a/b/n2;->m:Lc/g/a/b/s2/h1;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/s2/h1;->d0(II)V

    iget-object v0, p0, Lc/g/a/b/n2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/k3/b0;

    invoke-interface {v1, p1, p2}, Lc/g/a/b/k3/b0;->d0(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()J
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f1()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/n2;->m:Lc/g/a/b/s2/h1;

    iget-boolean v1, p0, Lc/g/a/b/n2;->K:Z

    invoke-virtual {v0, v1}, Lc/g/a/b/s2/h1;->a(Z)V

    iget-object v0, p0, Lc/g/a/b/n2;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/t2/r;

    iget-boolean v2, p0, Lc/g/a/b/n2;->K:Z

    invoke-interface {v1, v2}, Lc/g/a/b/t2/r;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(IJ)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->m:Lc/g/a/b/s2/h1;

    invoke-virtual {v0}, Lc/g/a/b/s2/h1;->E1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/b/g1;->g(IJ)V

    return-void
.end method

.method public g1()V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lc/g/a/b/n2;->v:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lc/g/a/b/n2;->v:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lc/g/a/b/n2;->n:Lc/g/a/b/r0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc/g/a/b/r0;->b(Z)V

    iget-object v0, p0, Lc/g/a/b/n2;->p:Lc/g/a/b/o2;

    invoke-virtual {v0}, Lc/g/a/b/o2;->g()V

    iget-object v0, p0, Lc/g/a/b/n2;->q:Lc/g/a/b/q2;

    invoke-virtual {v0, v2}, Lc/g/a/b/q2;->b(Z)V

    iget-object v0, p0, Lc/g/a/b/n2;->r:Lc/g/a/b/r2;

    invoke-virtual {v0, v2}, Lc/g/a/b/r2;->b(Z)V

    iget-object v0, p0, Lc/g/a/b/n2;->o:Lc/g/a/b/s0;

    invoke-virtual {v0}, Lc/g/a/b/s0;->i()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->g1()V

    iget-object v0, p0, Lc/g/a/b/n2;->m:Lc/g/a/b/s2/h1;

    invoke-virtual {v0}, Lc/g/a/b/s2/h1;->F1()V

    invoke-virtual {p0}, Lc/g/a/b/n2;->l1()V

    iget-object v0, p0, Lc/g/a/b/n2;->x:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lc/g/a/b/n2;->x:Landroid/view/Surface;

    :cond_1
    iget-boolean v0, p0, Lc/g/a/b/n2;->P:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/n2;->O:Lc/g/a/b/j3/k0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/j3/k0;

    invoke-virtual {v0, v2}, Lc/g/a/b/j3/k0;->d(I)V

    iput-boolean v2, p0, Lc/g/a/b/n2;->P:Z

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/n2;->L:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/n2;->Q:Z

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    iget v0, p0, Lc/g/a/b/n2;->J:F

    return v0
.end method

.method public h()Lc/g/a/b/a2$b;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->h()Lc/g/a/b/a2$b;

    move-result-object v0

    return-object v0
.end method

.method public h1(Lc/g/a/b/t2/r;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/g/a/b/n2;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->i()Z

    move-result v0

    return v0
.end method

.method public i1(Lc/g/a/b/w2/c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/g/a/b/n2;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Z)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0, p1}, Lc/g/a/b/g1;->j(Z)V

    return-void
.end method

.method public j1(Lc/g/a/b/a2$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0, p1}, Lc/g/a/b/g1;->h1(Lc/g/a/b/a2$c;)V

    return-void
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->k()I

    move-result v0

    return v0
.end method

.method public k1(Lc/g/a/b/b3/f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/g/a/b/n2;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()I
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->l()I

    move-result v0

    return v0
.end method

.method public final l1()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/n2;->z:Lc/g/a/b/k3/f0/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    iget-object v2, p0, Lc/g/a/b/n2;->g:Lc/g/a/b/n2$d;

    invoke-virtual {v0, v2}, Lc/g/a/b/g1;->n0(Lc/g/a/b/d2$b;)Lc/g/a/b/d2;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lc/g/a/b/d2;->n(I)Lc/g/a/b/d2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/g/a/b/d2;->m(Ljava/lang/Object;)Lc/g/a/b/d2;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/d2;->l()Lc/g/a/b/d2;

    iget-object v0, p0, Lc/g/a/b/n2;->z:Lc/g/a/b/k3/f0/l;

    iget-object v2, p0, Lc/g/a/b/n2;->f:Lc/g/a/b/n2$c;

    invoke-virtual {v0, v2}, Lc/g/a/b/k3/f0/l;->i(Lc/g/a/b/k3/f0/l$b;)V

    iput-object v1, p0, Lc/g/a/b/n2;->z:Lc/g/a/b/k3/f0/l;

    :cond_0
    iget-object v0, p0, Lc/g/a/b/n2;->B:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lc/g/a/b/n2;->f:Lc/g/a/b/n2$c;

    if-eq v0, v2, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/a/b/n2;->B:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lc/g/a/b/n2;->B:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Lc/g/a/b/n2;->y:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lc/g/a/b/n2;->f:Lc/g/a/b/n2$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lc/g/a/b/n2;->y:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public m1(Lc/g/a/b/f3/l;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/g/a/b/n2;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/g/a/b/n2;->B:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/n2;->T0()V

    :cond_0
    return-void
.end method

.method public n1(Lc/g/a/b/k3/b0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/g/a/b/n2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public o()Lc/g/a/b/k3/e0;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/n2;->S:Lc/g/a/b/k3/e0;

    return-object v0
.end method

.method public final o1(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/n2;->b:[Lc/g/a/b/h2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lc/g/a/b/h2;->getTrackType()I

    move-result v4

    if-ne v4, p1, :cond_0

    iget-object v4, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v4, v3}, Lc/g/a/b/g1;->n0(Lc/g/a/b/d2$b;)Lc/g/a/b/d2;

    move-result-object v3

    invoke-virtual {v3, p2}, Lc/g/a/b/d2;->n(I)Lc/g/a/b/d2;

    move-result-object v3

    invoke-virtual {v3, p3}, Lc/g/a/b/d2;->m(Ljava/lang/Object;)Lc/g/a/b/d2;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/b/d2;->l()Lc/g/a/b/d2;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p(Lc/g/a/b/a2$e;)V
    .locals 0

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc/g/a/b/n2;->h1(Lc/g/a/b/t2/r;)V

    invoke-virtual {p0, p1}, Lc/g/a/b/n2;->n1(Lc/g/a/b/k3/b0;)V

    invoke-virtual {p0, p1}, Lc/g/a/b/n2;->m1(Lc/g/a/b/f3/l;)V

    invoke-virtual {p0, p1}, Lc/g/a/b/n2;->k1(Lc/g/a/b/b3/f;)V

    invoke-virtual {p0, p1}, Lc/g/a/b/n2;->i1(Lc/g/a/b/w2/c;)V

    invoke-virtual {p0, p1}, Lc/g/a/b/n2;->j1(Lc/g/a/b/a2$c;)V

    return-void
.end method

.method public final p1()V
    .locals 3

    iget v0, p0, Lc/g/a/b/n2;->J:F

    iget-object v1, p0, Lc/g/a/b/n2;->o:Lc/g/a/b/s0;

    invoke-virtual {v1}, Lc/g/a/b/s0;->g()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lc/g/a/b/n2;->o1(IILjava/lang/Object;)V

    return-void
.end method

.method public prepare()V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    invoke-virtual {p0}, Lc/g/a/b/n2;->i()Z

    move-result v0

    iget-object v1, p0, Lc/g/a/b/n2;->o:Lc/g/a/b/s0;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lc/g/a/b/s0;->p(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lc/g/a/b/n2;->Z0(ZI)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/b/n2;->w1(ZII)V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->prepare()V

    return-void
.end method

.method public q()I
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->q()I

    move-result v0

    return v0
.end method

.method public q1(Lc/g/a/b/t2/p;Z)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-boolean v0, p0, Lc/g/a/b/n2;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/n2;->I:Lc/g/a/b/t2/p;

    invoke-static {v0, p1}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lc/g/a/b/n2;->I:Lc/g/a/b/t2/p;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p1}, Lc/g/a/b/n2;->o1(IILjava/lang/Object;)V

    iget-object v0, p0, Lc/g/a/b/n2;->p:Lc/g/a/b/o2;

    iget v1, p1, Lc/g/a/b/t2/p;->e:I

    invoke-static {v1}, Lc/g/a/b/j3/x0;->e0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/g/a/b/o2;->h(I)V

    iget-object v0, p0, Lc/g/a/b/n2;->m:Lc/g/a/b/s2/h1;

    invoke-virtual {v0, p1}, Lc/g/a/b/s2/h1;->J(Lc/g/a/b/t2/p;)V

    iget-object v0, p0, Lc/g/a/b/n2;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/t2/r;

    invoke-interface {v1, p1}, Lc/g/a/b/t2/r;->J(Lc/g/a/b/t2/p;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/a/b/n2;->o:Lc/g/a/b/s0;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lc/g/a/b/s0;->m(Lc/g/a/b/t2/p;)V

    invoke-virtual {p0}, Lc/g/a/b/n2;->i()Z

    move-result p1

    iget-object p2, p0, Lc/g/a/b/n2;->o:Lc/g/a/b/s0;

    invoke-virtual {p0}, Lc/g/a/b/n2;->getPlaybackState()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lc/g/a/b/s0;->p(ZI)I

    move-result p2

    invoke-static {p1, p2}, Lc/g/a/b/n2;->Z0(ZI)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lc/g/a/b/n2;->w1(ZII)V

    return-void
.end method

.method public r(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    instance-of v0, p1, Lc/g/a/b/k3/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/n2;->l1()V

    invoke-virtual {p0, p1}, Lc/g/a/b/n2;->u1(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/n2;->s1(Landroid/view/SurfaceHolder;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lc/g/a/b/k3/f0/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/n2;->l1()V

    move-object v0, p1

    check-cast v0, Lc/g/a/b/k3/f0/l;

    iput-object v0, p0, Lc/g/a/b/n2;->z:Lc/g/a/b/k3/f0/l;

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    iget-object v1, p0, Lc/g/a/b/n2;->g:Lc/g/a/b/n2$d;

    invoke-virtual {v0, v1}, Lc/g/a/b/g1;->n0(Lc/g/a/b/d2$b;)Lc/g/a/b/d2;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lc/g/a/b/d2;->n(I)Lc/g/a/b/d2;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/n2;->z:Lc/g/a/b/k3/f0/l;

    invoke-virtual {v0, v1}, Lc/g/a/b/d2;->m(Ljava/lang/Object;)Lc/g/a/b/d2;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/d2;->l()Lc/g/a/b/d2;

    iget-object v0, p0, Lc/g/a/b/n2;->z:Lc/g/a/b/k3/f0/l;

    iget-object v1, p0, Lc/g/a/b/n2;->f:Lc/g/a/b/n2$c;

    invoke-virtual {v0, v1}, Lc/g/a/b/k3/f0/l;->b(Lc/g/a/b/k3/f0/l$b;)V

    iget-object v0, p0, Lc/g/a/b/n2;->z:Lc/g/a/b/k3/f0/l;

    invoke-virtual {v0}, Lc/g/a/b/k3/f0/l;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/a/b/n2;->u1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lc/g/a/b/n2;->v1(Landroid/view/SurfaceHolder;)V

    :goto_2
    return-void
.end method

.method public r1(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/p1;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/g1;->k1(Ljava/util/List;Z)V

    return-void
.end method

.method public s()I
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->s()I

    move-result v0

    return v0
.end method

.method public final s1(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/n2;->A:Z

    iput-object p1, p0, Lc/g/a/b/n2;->y:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lc/g/a/b/n2;->f:Lc/g/a/b/n2$c;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lc/g/a/b/n2;->y:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/n2;->y:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lc/g/a/b/n2;->e1(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v0}, Lc/g/a/b/n2;->e1(II)V

    :goto_0
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0, p1}, Lc/g/a/b/g1;->setRepeatMode(I)V

    return-void
.end method

.method public final t1(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Lc/g/a/b/n2;->u1(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/g/a/b/n2;->x:Landroid/view/Surface;

    return-void
.end method

.method public bridge synthetic u()Lc/g/a/b/x1;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/n2;->a1()Lc/g/a/b/d1;

    move-result-object v0

    return-object v0
.end method

.method public final u1(Ljava/lang/Object;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/g/a/b/n2;->b:[Lc/g/a/b/h2;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, Lc/g/a/b/h2;->getTrackType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    iget-object v7, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v7, v6}, Lc/g/a/b/g1;->n0(Lc/g/a/b/d2$b;)Lc/g/a/b/d2;

    move-result-object v6

    invoke-virtual {v6, v5}, Lc/g/a/b/d2;->n(I)Lc/g/a/b/d2;

    move-result-object v5

    invoke-virtual {v5, p1}, Lc/g/a/b/d2;->m(Ljava/lang/Object;)Lc/g/a/b/d2;

    move-result-object v5

    invoke-virtual {v5}, Lc/g/a/b/d2;->l()Lc/g/a/b/d2;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/g/a/b/n2;->w:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/d2;

    iget-wide v6, p0, Lc/g/a/b/n2;->s:J

    invoke-virtual {v1, v6, v7}, Lc/g/a/b/d2;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object v0, p0, Lc/g/a/b/n2;->w:Ljava/lang/Object;

    iget-object v1, p0, Lc/g/a/b/n2;->x:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/n2;->x:Landroid/view/Surface;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_3
    iput-object p1, p0, Lc/g/a/b/n2;->w:Ljava/lang/Object;

    if-eqz v5, :cond_5

    iget-object p1, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    new-instance v0, Lc/g/a/b/j1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc/g/a/b/j1;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lc/g/a/b/d1;->g(Ljava/lang/RuntimeException;I)Lc/g/a/b/d1;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lc/g/a/b/g1;->o1(ZLc/g/a/b/d1;)V

    :cond_5
    return-void
.end method

.method public v(Z)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->o:Lc/g/a/b/s0;

    invoke-virtual {p0}, Lc/g/a/b/n2;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lc/g/a/b/s0;->p(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lc/g/a/b/n2;->Z0(ZI)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lc/g/a/b/n2;->w1(ZII)V

    return-void
.end method

.method public v1(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/n2;->T0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/n2;->l1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/n2;->A:Z

    iput-object p1, p0, Lc/g/a/b/n2;->y:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lc/g/a/b/n2;->f:Lc/g/a/b/n2$c;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lc/g/a/b/n2;->u1(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lc/g/a/b/n2;->e1(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/g/a/b/n2;->u1(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lc/g/a/b/n2;->e1(II)V

    :goto_0
    return-void
.end method

.method public w()J
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w1(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p2, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {p2, p1, v0, p3}, Lc/g/a/b/g1;->n1(ZII)V

    return-void
.end method

.method public x()J
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0}, Lc/g/a/b/g1;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x1()V
    .locals 5

    invoke-virtual {p0}, Lc/g/a/b/n2;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lc/g/a/b/n2;->W0()Z

    move-result v0

    iget-object v3, p0, Lc/g/a/b/n2;->q:Lc/g/a/b/q2;

    invoke-virtual {p0}, Lc/g/a/b/n2;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lc/g/a/b/q2;->b(Z)V

    iget-object v0, p0, Lc/g/a/b/n2;->r:Lc/g/a/b/r2;

    invoke-virtual {p0}, Lc/g/a/b/n2;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/g/a/b/r2;->b(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lc/g/a/b/n2;->q:Lc/g/a/b/q2;

    invoke-virtual {v0, v2}, Lc/g/a/b/q2;->b(Z)V

    iget-object v0, p0, Lc/g/a/b/n2;->r:Lc/g/a/b/r2;

    invoke-virtual {v0, v2}, Lc/g/a/b/r2;->b(Z)V

    :goto_2
    return-void
.end method

.method public y(Lc/g/a/b/a2$e;)V
    .locals 0

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc/g/a/b/n2;->N0(Lc/g/a/b/t2/r;)V

    invoke-virtual {p0, p1}, Lc/g/a/b/n2;->S0(Lc/g/a/b/k3/b0;)V

    invoke-virtual {p0, p1}, Lc/g/a/b/n2;->R0(Lc/g/a/b/f3/l;)V

    invoke-virtual {p0, p1}, Lc/g/a/b/n2;->Q0(Lc/g/a/b/b3/f;)V

    invoke-virtual {p0, p1}, Lc/g/a/b/n2;->O0(Lc/g/a/b/w2/c;)V

    invoke-virtual {p0, p1}, Lc/g/a/b/n2;->P0(Lc/g/a/b/a2$c;)V

    return-void
.end method

.method public final y1()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/n2;->c:Lc/g/a/b/j3/l;

    invoke-virtual {v0}, Lc/g/a/b/j3/l;->c()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/a/b/n2;->H()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lc/g/a/b/n2;->H()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Lc/g/a/b/j3/x0;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lc/g/a/b/n2;->M:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lc/g/a/b/n2;->N:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "SimpleExoPlayer"

    invoke-static {v3, v0, v1}, Lc/g/a/b/j3/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lc/g/a/b/n2;->N:Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public z(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/g/a/b/p1;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/a/b/n2;->y1()V

    iget-object v0, p0, Lc/g/a/b/n2;->e:Lc/g/a/b/g1;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/g1;->z(ILjava/util/List;)V

    return-void
.end method
