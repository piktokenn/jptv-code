.class public final Lcom/google/ads/interactivemedia/v3/internal/lx;
.super Lcom/google/ads/interactivemedia/v3/internal/iu;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/lk;


# instance fields
.field private A:Lcom/google/ads/interactivemedia/v3/internal/nu;

.field private B:F

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lcom/google/ads/interactivemedia/v3/internal/qb;

.field public final b:[Lcom/google/ads/interactivemedia/v3/internal/lq;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/akv;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/jp;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/lv;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/lw;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/ads/interactivemedia/v3/internal/anf;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/ads/interactivemedia/v3/internal/nw;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/ads/interactivemedia/v3/internal/qc;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/nl;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/ip;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/it;

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/mc;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/mh;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/mi;

.field private final q:J

.field private r:Landroid/media/AudioTrack;

.field private s:Ljava/lang/Object;

.field private t:Landroid/view/Surface;

.field private u:Landroid/view/SurfaceHolder;

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lu;)V
    .locals 32

    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akv;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/akv;-><init>()V

    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->c:Lcom/google/ads/interactivemedia/v3/internal/akv;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->d:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->e(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/nl;

    move-result-object v6

    iput-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->k:Lcom/google/ads/interactivemedia/v3/internal/nl;

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->f(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/nu;

    move-result-object v2

    iput-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->A:Lcom/google/ads/interactivemedia/v3/internal/nu;

    const/4 v14, 0x1

    iput v14, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->w:I

    const/4 v13, 0x0

    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->C:Z

    const-wide/16 v2, 0x7d0

    iput-wide v2, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->q:J

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/lv;

    invoke-direct {v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/lv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lx;)V

    iput-object v12, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->f:Lcom/google/ads/interactivemedia/v3/internal/lv;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/lw;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/lw;-><init>([B)V

    iput-object v10, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->g:Lcom/google/ads/interactivemedia/v3/internal/lw;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v9, Landroid/os/Handler;

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->b(Lcom/google/ads/interactivemedia/v3/internal/lu;)Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v9, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->l(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/fk;

    move-result-object v2

    invoke-virtual {v2, v9, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/fk;->a(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/anp;Lcom/google/ads/interactivemedia/v3/internal/oj;)[Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object v2

    iput-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->B:F

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_2

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->r:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->r:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v11, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->r:Landroid/media/AudioTrack;

    :cond_0
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->r:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    new-instance v1, Landroid/media/AudioTrack;

    const/16 v17, 0x3

    const/16 v18, 0xfa0

    const/16 v19, 0x4

    const/16 v20, 0x2

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->r:Landroid/media/AudioTrack;

    :cond_1
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->r:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    :goto_0
    iput v1, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->z:I

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->a(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->D:Z

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lf;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/lf;-><init>()V

    const/16 v3, 0x8

    new-array v3, v3, [I

    const/16 v5, 0x10

    aput v5, v3, v13

    const/16 v5, 0x11

    aput v5, v3, v14

    const/16 v5, 0x12

    const/4 v8, 0x2

    aput v5, v3, v8

    const/16 v5, 0x13

    const/4 v7, 0x3

    aput v5, v3, v7

    const/16 v5, 0x14

    move-object/from16 v16, v10

    const/4 v10, 0x4

    aput v5, v3, v10

    const/4 v5, 0x5

    aput v4, v3, v5

    const/16 v4, 0x16

    const/4 v5, 0x6

    aput v4, v3, v5

    const/16 v4, 0x17

    const/4 v10, 0x7

    aput v4, v3, v10

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/lf;->d([I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/lf;->a()Lcom/google/ads/interactivemedia/v3/internal/lg;

    move-result-object v18

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->g(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/aip;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->k(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/iy;

    move-result-object v19

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->h(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/aja;

    move-result-object v20

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lt;

    move-result-object v21

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->j(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/ix;

    move-result-object v22

    const/16 v23, 0x1

    const-wide/16 v24, 0x1f4

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->i(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/akt;

    move-result-object v26

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->b(Lcom/google/ads/interactivemedia/v3/internal/lu;)Landroid/os/Looper;

    move-result-object v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, v4

    move-object/from16 v28, v4

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move/from16 v7, v23

    move-object/from16 v8, v21

    move-object/from16 v29, v9

    move-object/from16 v9, v22

    move-object/from16 v30, v16

    move-wide/from16 v10, v24

    move-object/from16 v31, v12

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, p0

    move-object/from16 v15, v18

    :try_start_1
    invoke-direct/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/jp;-><init>([Lcom/google/ads/interactivemedia/v3/internal/lq;Lcom/google/ads/interactivemedia/v3/internal/aip;Lcom/google/ads/interactivemedia/v3/internal/iy;Lcom/google/ads/interactivemedia/v3/internal/aja;Lcom/google/ads/interactivemedia/v3/internal/nl;ZLcom/google/ads/interactivemedia/v3/internal/lt;Lcom/google/ads/interactivemedia/v3/internal/ix;JLcom/google/ads/interactivemedia/v3/internal/akt;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/lk;Lcom/google/ads/interactivemedia/v3/internal/lg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, v28

    :try_start_2
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    move-object/from16 v3, v31

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jp;->p(Lcom/google/ads/interactivemedia/v3/internal/lh;)V

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jp;->o(Lcom/google/ads/interactivemedia/v3/internal/jc;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ip;

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Landroid/content/Context;

    move-result-object v4

    move-object/from16 v5, v29

    invoke-direct {v2, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/ip;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/io;)V

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->l:Lcom/google/ads/interactivemedia/v3/internal/ip;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ip;->a()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/it;

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/it;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/is;)V

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->m:Lcom/google/ads/interactivemedia/v3/internal/it;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/it;->e(Lcom/google/ads/interactivemedia/v3/internal/nu;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/mc;

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/mc;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/lz;)V

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->n:Lcom/google/ads/interactivemedia/v3/internal/mc;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->A:Lcom/google/ads/interactivemedia/v3/internal/nu;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/mc;->f(I)V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/mh;

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/mh;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->o:Lcom/google/ads/interactivemedia/v3/internal/mh;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/mh;->a(Z)V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/mi;

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/mi;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->p:Lcom/google/ads/interactivemedia/v3/internal/mi;

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/mi;->a(Z)V

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->X(Lcom/google/ads/interactivemedia/v3/internal/mc;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object v2

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->F:Lcom/google/ads/interactivemedia/v3/internal/qb;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x66

    const/4 v5, 0x1

    invoke-direct {v1, v5, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->aa(IILjava/lang/Object;)V

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    invoke-direct {v1, v6, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->aa(IILjava/lang/Object;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->A:Lcom/google/ads/interactivemedia/v3/internal/nu;

    invoke-direct {v1, v5, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->aa(IILjava/lang/Object;)V

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v6, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->aa(IILjava/lang/Object;)V

    const/16 v2, 0x65

    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->C:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lx;->aa(IILjava/lang/Object;)V

    move-object/from16 v2, v30

    const/4 v3, 0x6

    invoke-direct {v1, v6, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->aa(IILjava/lang/Object;)V

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->aa(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akv;->d()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->c:Lcom/google/ads/interactivemedia/v3/internal/akv;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/akv;->d()Z

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static synthetic D(Lcom/google/ads/interactivemedia/v3/internal/lx;)V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->B:F

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->m:Lcom/google/ads/interactivemedia/v3/internal/it;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/it;->a()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->aa(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Lcom/google/ads/interactivemedia/v3/internal/lx;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ac(ZII)V

    return-void
.end method

.method public static synthetic G(Lcom/google/ads/interactivemedia/v3/internal/lx;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->j()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->o:Lcom/google/ads/interactivemedia/v3/internal/mh;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mh;->b(Z)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->p:Lcom/google/ads/interactivemedia/v3/internal/mi;

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mi;->b(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->x()Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->o:Lcom/google/ads/interactivemedia/v3/internal/mh;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->S()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mh;->b(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->p:Lcom/google/ads/interactivemedia/v3/internal/mi;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->S()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/mi;->b(Z)V

    return-void
.end method

.method public static synthetic Q(Lcom/google/ads/interactivemedia/v3/internal/lx;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->C:Z

    return p0
.end method

.method public static synthetic R(Lcom/google/ads/interactivemedia/v3/internal/lx;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->v:Z

    return p0
.end method

.method public static synthetic T(Lcom/google/ads/interactivemedia/v3/internal/lx;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->C:Z

    return-void
.end method

.method public static synthetic U(Lcom/google/ads/interactivemedia/v3/internal/lx;Lcom/google/ads/interactivemedia/v3/internal/qb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->F:Lcom/google/ads/interactivemedia/v3/internal/qb;

    return-void
.end method

.method private static W(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private static X(Lcom/google/ads/interactivemedia/v3/internal/mc;)Lcom/google/ads/interactivemedia/v3/internal/qb;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qb;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/mc;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/mc;->a()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/qb;-><init>(II)V

    return-object v0
.end method

.method private final Y(II)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->x:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->y:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->x:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->y:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->k:Lcom/google/ads/interactivemedia/v3/internal/nl;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nl;->aj(II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/anf;

    invoke-interface {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/anf;->aj(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final Z()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->u:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->f:Lcom/google/ads/interactivemedia/v3/internal/lv;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->u:Landroid/view/SurfaceHolder;

    :cond_0
    return-void
.end method

.method private final aa(IILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/lq;->b()I

    move-result v3

    if-ne v3, p1, :cond_0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/jp;->m(Lcom/google/ads/interactivemedia/v3/internal/lm;)Lcom/google/ads/interactivemedia/v3/internal/ln;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/ln;->n(I)V

    invoke-virtual {v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ln;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ln;->l()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final ab(Ljava/lang/Object;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    array-length v2, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/lq;->b()I

    move-result v5

    if-ne v5, v3, :cond_0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/jp;->m(Lcom/google/ads/interactivemedia/v3/internal/lm;)Lcom/google/ads/interactivemedia/v3/internal/ln;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ln;->n(I)V

    invoke-virtual {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ln;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ln;->l()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->s:Ljava/lang/Object;

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

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ln;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ln;->j(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kb;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kb;-><init>(I)V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->b(Ljava/lang/Exception;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jp;->F(Lcom/google/ads/interactivemedia/v3/internal/jb;)V

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->s:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->t:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->t:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->s:Ljava/lang/Object;

    return-void
.end method

.method private final ac(ZII)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/jp;->w(ZII)V

    return-void
.end method

.method private final ad()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->c:Lcom/google/ads/interactivemedia/v3/internal/akv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akv;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->m()Landroid/os/Looper;

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

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->m()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->D:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->E:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "SimpleExoPlayer"

    invoke-static {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->E:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public static synthetic g(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->W(ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/google/ads/interactivemedia/v3/internal/lx;)Lcom/google/ads/interactivemedia/v3/internal/mc;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->n:Lcom/google/ads/interactivemedia/v3/internal/mc;

    return-object p0
.end method

.method public static synthetic p(Lcom/google/ads/interactivemedia/v3/internal/lx;)Lcom/google/ads/interactivemedia/v3/internal/nl;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->k:Lcom/google/ads/interactivemedia/v3/internal/nl;

    return-object p0
.end method

.method public static synthetic q(Lcom/google/ads/interactivemedia/v3/internal/mc;)Lcom/google/ads/interactivemedia/v3/internal/qb;
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->X(Lcom/google/ads/interactivemedia/v3/internal/mc;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/google/ads/interactivemedia/v3/internal/lx;)Lcom/google/ads/interactivemedia/v3/internal/qb;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->F:Lcom/google/ads/interactivemedia/v3/internal/qb;

    return-object p0
.end method

.method public static synthetic s(Lcom/google/ads/interactivemedia/v3/internal/lx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic t(Lcom/google/ads/interactivemedia/v3/internal/lx;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic u(Lcom/google/ads/interactivemedia/v3/internal/lx;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic v(Lcom/google/ads/interactivemedia/v3/internal/lx;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->k:Lcom/google/ads/interactivemedia/v3/internal/nl;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->C:Z

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nl;->H(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/nw;

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->C:Z

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/nw;->H(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/google/ads/interactivemedia/v3/internal/lx;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ab(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lcom/google/ads/interactivemedia/v3/internal/lx;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->Y(II)V

    return-void
.end method

.method public static synthetic y(Lcom/google/ads/interactivemedia/v3/internal/lx;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ab(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->t:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    return-void
.end method

.method public final B()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    return-void
.end method

.method public final C(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->k:Lcom/google/ads/interactivemedia/v3/internal/nl;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nl;->T()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jp;->C(I)V

    return-void
.end method

.method public final E()V
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->m:Lcom/google/ads/interactivemedia/v3/internal/it;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->S()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/it;->b(ZI)I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->E()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method

.method public final H(Lcom/google/ads/interactivemedia/v3/internal/nn;)V
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->k:Lcom/google/ads/interactivemedia/v3/internal/nl;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nl;->R(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    return-void
.end method

.method public final I(Lcom/google/ads/interactivemedia/v3/internal/anf;)V
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Lcom/google/ads/interactivemedia/v3/internal/abi;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jp;->D(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->S()Z

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->m:Lcom/google/ads/interactivemedia/v3/internal/it;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/it;->b(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->W(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ac(ZII)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jp;->u()V

    return-void
.end method

.method public final K()V
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->r:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->l:Lcom/google/ads/interactivemedia/v3/internal/ip;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ip;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->n:Lcom/google/ads/interactivemedia/v3/internal/mc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mc;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->o:Lcom/google/ads/interactivemedia/v3/internal/mh;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mh;->b(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->p:Lcom/google/ads/interactivemedia/v3/internal/mi;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mi;->b(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->m:Lcom/google/ads/interactivemedia/v3/internal/it;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/it;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->v()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->k:Lcom/google/ads/interactivemedia/v3/internal/nl;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nl;->V()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->Z()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->t:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->t:Landroid/view/Surface;

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method

.method public final L(Lcom/google/ads/interactivemedia/v3/internal/nn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->k:Lcom/google/ads/interactivemedia/v3/internal/nl;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nl;->W(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    return-void
.end method

.method public final M(Lcom/google/ads/interactivemedia/v3/internal/anf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->m:Lcom/google/ads/interactivemedia/v3/internal/it;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->j()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/it;->b(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->W(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ac(ZII)V

    return-void
.end method

.method public final O(Landroid/view/SurfaceHolder;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->Z()V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ab(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->Y(II)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->Z()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->v:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->u:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->f:Lcom/google/ads/interactivemedia/v3/internal/lv;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ab(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->Y(II)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ab(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->Y(II)V

    return-void
.end method

.method public final P(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->O(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final S()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->y()Z

    move-result v0

    return v0
.end method

.method public final V()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->Z()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ab(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->Y(II)V

    return-void
.end method

.method public final c()I
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->d()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->e()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->f()I

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()I
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->g()I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->l()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/ads/interactivemedia/v3/internal/mg;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->n()Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->z()Z

    move-result v0

    return v0
.end method
