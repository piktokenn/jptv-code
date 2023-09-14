.class public final Lcom/google/ads/interactivemedia/v3/internal/jp;
.super Lcom/google/ads/interactivemedia/v3/internal/iu;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/lk;


# instance fields
.field public final b:Lcom/google/ads/interactivemedia/v3/internal/aiq;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/lg;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/aip;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/alc;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/jz;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ali;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ali<",
            "Lcom/google/ads/interactivemedia/v3/internal/lh;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/ads/interactivemedia/v3/internal/jc;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/me;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/jo;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/nl;

.field private final m:Landroid/os/Looper;

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/aja;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/akt;

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:Lcom/google/ads/interactivemedia/v3/internal/lg;

.field private u:Lcom/google/ads/interactivemedia/v3/internal/kp;

.field private v:Lcom/google/ads/interactivemedia/v3/internal/ld;

.field private w:I

.field private x:J

.field private final y:Lcom/google/ads/interactivemedia/v3/internal/jd;

.field private z:Lcom/google/ads/interactivemedia/v3/internal/acn;


# direct methods
.method public constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/lq;Lcom/google/ads/interactivemedia/v3/internal/aip;Lcom/google/ads/interactivemedia/v3/internal/iy;Lcom/google/ads/interactivemedia/v3/internal/aja;Lcom/google/ads/interactivemedia/v3/internal/nl;ZLcom/google/ads/interactivemedia/v3/internal/lt;Lcom/google/ads/interactivemedia/v3/internal/ix;JLcom/google/ads/interactivemedia/v3/internal/akt;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/lk;Lcom/google/ads/interactivemedia/v3/internal/lg;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v13, p11

    move-object/from16 v12, p12

    move-object/from16 v1, p13

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/amn;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1e

    add-int/2addr v4, v5

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Init "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [ExoPlayerLib/2.14.0] ["

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, p1

    array-length v3, v2

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/ads/interactivemedia/v3/internal/lq;

    invoke-static/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->d:Lcom/google/ads/interactivemedia/v3/internal/aip;

    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->n:Lcom/google/ads/interactivemedia/v3/internal/aja;

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->l:Lcom/google/ads/interactivemedia/v3/internal/nl;

    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->k:Z

    iput-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->m:Landroid/os/Looper;

    iput-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->o:Lcom/google/ads/interactivemedia/v3/internal/akt;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ali;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ji;

    invoke-direct {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/ji;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lk;)V

    invoke-direct {v3, v12, v13, v5}, Lcom/google/ads/interactivemedia/v3/internal/ali;-><init>(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/akt;Lcom/google/ads/interactivemedia/v3/internal/alg;)V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->j:Ljava/util/List;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/acn;-><init>()V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->z:Lcom/google/ads/interactivemedia/v3/internal/acn;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/aiq;

    const/4 v3, 0x2

    new-array v8, v3, [Lcom/google/ads/interactivemedia/v3/internal/ls;

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/aii;

    const/4 v9, 0x0

    invoke-direct {v5, v8, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/aiq;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ls;[Lcom/google/ads/interactivemedia/v3/internal/aii;Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/me;-><init>()V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/lf;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/lf;-><init>()V

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/lf;->d([I)V

    move-object/from16 v8, p14

    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/lf;->c(Lcom/google/ads/interactivemedia/v3/internal/lg;)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/lf;->a()Lcom/google/ads/interactivemedia/v3/internal/lg;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->c:Lcom/google/ads/interactivemedia/v3/internal/lg;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/lf;

    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf;-><init>()V

    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/lf;->c(Lcom/google/ads/interactivemedia/v3/internal/lg;)V

    const/4 v3, 0x3

    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/lf;->b(I)V

    const/4 v3, 0x7

    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/lf;->b(I)V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf;->a()Lcom/google/ads/interactivemedia/v3/internal/lg;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->t:Lcom/google/ads/interactivemedia/v3/internal/lg;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/kp;->a:Lcom/google/ads/interactivemedia/v3/internal/kp;

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->u:Lcom/google/ads/interactivemedia/v3/internal/kp;

    const/4 v3, -0x1

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->w:I

    invoke-interface {v13, v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/akt;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/ads/interactivemedia/v3/internal/alc;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->e:Lcom/google/ads/interactivemedia/v3/internal/alc;

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/jd;

    invoke-direct {v14, v0}, Lcom/google/ads/interactivemedia/v3/internal/jd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jp;)V

    iput-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->y:Lcom/google/ads/interactivemedia/v3/internal/jd;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ld;->h(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    invoke-virtual {v7, v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/nl;->Y(Lcom/google/ads/interactivemedia/v3/internal/lk;Landroid/os/Looper;)V

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/jp;->p(Lcom/google/ads/interactivemedia/v3/internal/lh;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/aja;->b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/aiz;)V

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/jz;

    const-wide/16 v10, 0x1f4

    move-object v1, v15

    move-object/from16 v3, p2

    move-object v4, v5

    move-object/from16 v5, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/jz;-><init>([Lcom/google/ads/interactivemedia/v3/internal/lq;Lcom/google/ads/interactivemedia/v3/internal/aip;Lcom/google/ads/interactivemedia/v3/internal/aiq;Lcom/google/ads/interactivemedia/v3/internal/iy;Lcom/google/ads/interactivemedia/v3/internal/aja;Lcom/google/ads/interactivemedia/v3/internal/nl;Lcom/google/ads/interactivemedia/v3/internal/lt;Lcom/google/ads/interactivemedia/v3/internal/ix;JLandroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/akt;Lcom/google/ads/interactivemedia/v3/internal/jd;)V

    iput-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->f:Lcom/google/ads/interactivemedia/v3/internal/jz;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data
.end method

.method private final G()I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->w:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    return v0
.end method

.method private final H(Lcom/google/ads/interactivemedia/v3/internal/ld;)J
    .locals 4

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->x:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jp;->J(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static I(Lcom/google/ads/interactivemedia/v3/internal/ld;)J
    .locals 7

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/mf;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/me;-><init>()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ld;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    invoke-virtual {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->m:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Lcom/google/ads/interactivemedia/v3/internal/me;->e:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private final J(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;J)J
    .locals 1

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/me;->e:J

    add-long/2addr p3, p1

    return-wide p3
.end method

.method private final K(Lcom/google/ads/interactivemedia/v3/internal/mg;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/mg;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->w:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->x:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->e(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/mf;->a()J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-static {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/mg;->w(Lcom/google/ads/interactivemedia/v3/internal/mf;Lcom/google/ads/interactivemedia/v3/internal/me;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final L(Lcom/google/ads/interactivemedia/v3/internal/ld;Lcom/google/ads/interactivemedia/v3/internal/mg;Landroid/util/Pair;)Lcom/google/ads/interactivemedia/v3/internal/ld;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ld;",
            "Lcom/google/ads/interactivemedia/v3/internal/mg;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/ld;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/ld;->g(Lcom/google/ads/interactivemedia/v3/internal/mg;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ld;->i()Lcom/google/ads/interactivemedia/v3/internal/abg;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->x:J

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    sget-object v16, Lcom/google/ads/interactivemedia/v3/internal/act;->a:Lcom/google/ads/interactivemedia/v3/internal/act;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->n()Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v18

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    invoke-virtual/range {v6 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/ld;->b(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJJLcom/google/ads/interactivemedia/v3/internal/act;Lcom/google/ads/interactivemedia/v3/internal/aiq;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ld;->a(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->q:J

    return-object v1

    :cond_2
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/abg;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    :goto_2
    move-object v14, v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v5, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/me;->e:J

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_a

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    cmp-long v2, v12, v8

    if-nez v2, :cond_8

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->k:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->y(ILcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object v3

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    if-eq v2, v3, :cond_e

    :cond_6
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget v2, v14, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    iget v3, v14, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/me;->f(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/me;->d:J

    :goto_3
    iget-wide v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    iget-wide v10, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    iget-wide v12, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->d:J

    iget-wide v3, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->h:Lcom/google/ads/interactivemedia/v3/internal/act;

    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->i:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->j:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v6 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/ld;->b(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJJLcom/google/ads/interactivemedia/v3/internal/act;Lcom/google/ads/interactivemedia/v3/internal/aiq;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ld;->a(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v0, v14

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->r:J

    sub-long v8, v12, v8

    sub-long/2addr v3, v8

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->q:J

    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->k:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/abf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v12, v14

    :cond_9
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->h:Lcom/google/ads/interactivemedia/v3/internal/act;

    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->i:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    iget-object v5, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->j:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v6 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/ld;->b(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJJLcom/google/ads/interactivemedia/v3/internal/act;Lcom/google/ads/interactivemedia/v3/internal/aiq;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v6

    :goto_4
    iput-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->q:J

    move-object/from16 v0, p0

    goto :goto_9

    :cond_a
    :goto_5
    move-object v0, v14

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    if-eqz v7, :cond_b

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/act;->a:Lcom/google/ads/interactivemedia/v3/internal/act;

    goto :goto_6

    :cond_b
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->h:Lcom/google/ads/interactivemedia/v3/internal/act;

    :goto_6
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v7, :cond_c

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    goto :goto_7

    :cond_c
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->i:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    :goto_7
    move-object/from16 v17, v2

    if-eqz v7, :cond_d

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->n()Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v2

    goto :goto_8

    :cond_d
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->j:Ljava/util/List;

    :goto_8
    move-object/from16 v18, v2

    const-wide/16 v14, 0x0

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    invoke-virtual/range {v6 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/ld;->b(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJJLcom/google/ads/interactivemedia/v3/internal/act;Lcom/google/ads/interactivemedia/v3/internal/aiq;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ld;->a(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v6

    iput-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->q:J

    :cond_e
    :goto_9
    return-object v6
.end method

.method private final M(Lcom/google/ads/interactivemedia/v3/internal/ld;IIZZIJI)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/mg;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v8

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v14

    if-eq v8, v14, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v6, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object v8

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/iu;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-virtual {v6, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    move-result-object v6

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/mf;->b:Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v7, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object v8

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/iu;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-virtual {v7, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    move-result-object v7

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/mf;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-wide v6, v4, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-wide v14, v4, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    cmp-long v4, v6, v14

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->u:Lcom/google/ads/interactivemedia/v3/internal/kp;

    if-eqz v6, :cond_9

    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v13, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object v13

    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/iu;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-virtual {v14, v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    move-result-object v13

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/mf;->c:Lcom/google/ads/interactivemedia/v3/internal/kn;

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_8

    iget-object v14, v13, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/kp;

    goto :goto_3

    :cond_8
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/kp;->a:Lcom/google/ads/interactivemedia/v3/internal/kp;

    :goto_3
    iput-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->u:Lcom/google/ads/interactivemedia/v3/internal/kp;

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    iget-object v14, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->j:Ljava/util/List;

    iget-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->j:Ljava/util/List;

    invoke-interface {v14, v15}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/ko;

    invoke-direct {v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/ko;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kp;)V

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->j:Ljava/util/List;

    const/4 v15, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v15, v8, :cond_b

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/ys;

    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ys;->a()I

    move-result v9

    if-ge v11, v9, :cond_a

    invoke-virtual {v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/ys;->b(I)Lcom/google/ads/interactivemedia/v3/internal/yr;

    move-result-object v9

    invoke-interface {v9, v14}, Lcom/google/ads/interactivemedia/v3/internal/yr;->a(Lcom/google/ads/interactivemedia/v3/internal/ko;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x3

    goto :goto_5

    :cond_b
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a()Lcom/google/ads/interactivemedia/v3/internal/kp;

    move-result-object v7

    :cond_c
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->u:Lcom/google/ads/interactivemedia/v3/internal/kp;

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kp;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->u:Lcom/google/ads/interactivemedia/v3/internal/kp;

    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/mg;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/jf;

    move/from16 v11, p2

    invoke-direct {v9, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/jf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;I)V

    invoke-virtual {v7, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    :cond_d
    if-eqz p5, :cond_15

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-direct {v7}, Lcom/google/ads/interactivemedia/v3/internal/me;-><init>()V

    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget-object v10, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v10, v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    iget v10, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    iget-object v11, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v11, v9}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    move-result v11

    iget-object v14, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/iu;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-virtual {v14, v10, v15}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    move-result-object v14

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/mf;->b:Ljava/lang/Object;

    move-object/from16 v19, v9

    move/from16 v18, v10

    move/from16 v20, v11

    move-object/from16 v17, v14

    goto :goto_7

    :cond_e
    move/from16 v18, p9

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    :goto_7
    if-nez v2, :cond_10

    iget-wide v9, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->e:J

    iget-wide v14, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->d:J

    add-long/2addr v9, v14

    iget-object v11, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:I

    invoke-virtual {v7, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/me;->f(II)J

    move-result-wide v9

    goto :goto_8

    :cond_f
    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/abf;->e:I

    if-eq v7, v12, :cond_12

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/jp;->I(Lcom/google/ads/interactivemedia/v3/internal/ld;)J

    move-result-wide v9

    goto :goto_9

    :cond_10
    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-wide v9, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    :goto_8
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/jp;->I(Lcom/google/ads/interactivemedia/v3/internal/ld;)J

    move-result-wide v14

    goto :goto_a

    :cond_11
    iget-wide v9, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->e:J

    iget-wide v14, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    add-long/2addr v9, v14

    :cond_12
    :goto_9
    move-wide v14, v9

    :goto_a
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/lj;

    invoke-static {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    move-result-wide v21

    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    move-result-wide v23

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:I

    move-object/from16 v16, v7

    move/from16 v25, v10

    move/from16 v26, v9

    invoke-direct/range {v16 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/lj;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->f()I

    move-result v9

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v10

    if-nez v10, :cond_13

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v10, v11, v14}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    move-result v10

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/iu;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-virtual {v14, v9, v15}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    move-result-object v14

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/mf;->b:Ljava/lang/Object;

    move/from16 v29, v10

    move-object/from16 v28, v11

    move-object/from16 v26, v14

    goto :goto_b

    :cond_13
    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    :goto_b
    invoke-static/range {p7 .. p8}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    move-result-wide v30

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/lj;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/jp;->I(Lcom/google/ads/interactivemedia/v3/internal/ld;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    move-result-wide v14

    move-wide/from16 v32, v14

    goto :goto_c

    :cond_14
    move-wide/from16 v32, v30

    :goto_c
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget v14, v11, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:I

    move-object/from16 v25, v10

    move/from16 v27, v9

    move/from16 v34, v14

    move/from16 v35, v11

    invoke-direct/range {v25 .. v35}, Lcom/google/ads/interactivemedia/v3/internal/lj;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/jk;

    invoke-direct {v11, v2, v7, v10}, Lcom/google/ads/interactivemedia/v3/internal/jk;-><init>(ILcom/google/ads/interactivemedia/v3/internal/lj;Lcom/google/ads/interactivemedia/v3/internal/lj;)V

    const/16 v2, 0xc

    invoke-virtual {v9, v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    :cond_15
    if-eqz v6, :cond_16

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/jm;

    invoke-direct {v6, v13, v4}, Lcom/google/ads/interactivemedia/v3/internal/jm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kn;I)V

    invoke-virtual {v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    :cond_16
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->f:Lcom/google/ads/interactivemedia/v3/internal/jb;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->f:Lcom/google/ads/interactivemedia/v3/internal/jb;

    const/4 v6, 0x5

    if-eq v2, v4, :cond_17

    if-eqz v4, :cond_17

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/je;

    invoke-direct {v4, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;I)V

    const/16 v7, 0xb

    invoke-virtual {v2, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    :cond_17
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->i:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->i:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    if-eq v2, v4, :cond_18

    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/aiq;->d:Ljava/lang/Object;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aim;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:[Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-direct {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/aim;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ail;)V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/jg;

    invoke-direct {v7, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;Lcom/google/ads/interactivemedia/v3/internal/aim;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    :cond_18
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->j:Ljava/util/List;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->j:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/je;

    invoke-direct {v7, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;I)V

    const/4 v9, 0x3

    invoke-virtual {v2, v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    :cond_19
    if-eqz v8, :cond_1a

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->u:Lcom/google/ads/interactivemedia/v3/internal/kp;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/jn;

    invoke-direct {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/jn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kp;)V

    const/16 v2, 0xf

    invoke-virtual {v7, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    :cond_1a
    iget-boolean v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->g:Z

    iget-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->g:Z

    const/4 v8, 0x4

    const/4 v9, 0x7

    if-eq v2, v7, :cond_1b

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/je;

    invoke-direct {v7, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;I)V

    invoke-virtual {v2, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    :cond_1b
    iget v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    iget v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    if-ne v2, v7, :cond_1c

    iget-boolean v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->l:Z

    iget-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->l:Z

    if-eq v2, v7, :cond_1d

    :cond_1c
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/je;

    invoke-direct {v7, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;I)V

    invoke-virtual {v2, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    :cond_1d
    iget v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    iget v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    if-eq v2, v7, :cond_1e

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/je;

    invoke-direct {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;)V

    invoke-virtual {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    :cond_1e
    iget-boolean v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->l:Z

    iget-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->l:Z

    if-eq v2, v6, :cond_1f

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/jf;

    move/from16 v7, p3

    invoke-direct {v6, v1, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/jf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;II)V

    invoke-virtual {v2, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    :cond_1f
    iget v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->m:I

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->m:I

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/je;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;I)V

    invoke-virtual {v2, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    :cond_20
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/jp;->N(Lcom/google/ads/interactivemedia/v3/internal/ld;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/jp;->N(Lcom/google/ads/interactivemedia/v3/internal/ld;)Z

    move-result v4

    if-eq v2, v4, :cond_21

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/je;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;I)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    :cond_21
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->n:Lcom/google/ads/interactivemedia/v3/internal/le;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->n:Lcom/google/ads/interactivemedia/v3/internal/le;

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/le;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/je;

    invoke-direct {v4, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;I)V

    const/16 v5, 0xd

    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    :cond_22
    if-eqz p4, :cond_23

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/jh;->a:Lcom/google/ads/interactivemedia/v3/internal/jh;

    invoke-virtual {v2, v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    :cond_23
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->t:Lcom/google/ads/interactivemedia/v3/internal/lg;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->c:Lcom/google/ads/interactivemedia/v3/internal/lg;

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/iu;->a(Lcom/google/ads/interactivemedia/v3/internal/lg;)Lcom/google/ads/interactivemedia/v3/internal/lg;

    move-result-object v4

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->t:Lcom/google/ads/interactivemedia/v3/internal/lg;

    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/lg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/jl;

    invoke-direct {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/jl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jp;)V

    const/16 v5, 0xe

    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    :cond_24
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ali;->c()V

    iget-boolean v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->o:Z

    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->o:Z

    if-eq v2, v4, :cond_25

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/jc;

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/jc;->a()V

    goto :goto_d

    :cond_25
    iget-boolean v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->p:Z

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->p:Z

    if-eq v2, v1, :cond_26

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/jc;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/jc;->b()V

    goto :goto_e

    :cond_26
    return-void
.end method

.method private static N(Lcom/google/ads/interactivemedia/v3/internal/ld;)Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ld;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ld;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic t(Lcom/google/ads/interactivemedia/v3/internal/ld;Lcom/google/ads/interactivemedia/v3/internal/lh;)V
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->N(Lcom/google/ads/interactivemedia/v3/internal/ld;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->h(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public final C(I)V
    .locals 13

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    move-result v1

    if-ge p1, v1, :cond_3

    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->p:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->p:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string v0, "seekTo ignored because an ad is playing"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jw;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;)V

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jw;->a(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->y:Lcom/google/ads/interactivemedia/v3/internal/jd;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Lcom/google/ads/interactivemedia/v3/internal/jw;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->g()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->f()I

    move-result v12

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ld;->f(I)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jp;->K(Lcom/google/ads/interactivemedia/v3/internal/mg;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-direct {p0, v1, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/jp;->L(Lcom/google/ads/interactivemedia/v3/internal/ld;Lcom/google/ads/interactivemedia/v3/internal/mg;Landroid/util/Pair;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->f:Lcom/google/ads/interactivemedia/v3/internal/jz;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jz;->k(Lcom/google/ads/interactivemedia/v3/internal/mg;IJ)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/jp;->H(Lcom/google/ads/interactivemedia/v3/internal/ld;)J

    move-result-wide v10

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/jp;->M(Lcom/google/ads/interactivemedia/v3/internal/ld;IIZZIJI)V

    return-void

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kg;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/kg;-><init>()V

    throw p1
.end method

.method public final D(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/abi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->G()I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->i()J

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->p:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->z:Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-virtual {v3, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/acn;->h(II)Lcom/google/ads/interactivemedia/v3/internal/acn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->z:Lcom/google/ads/interactivemedia/v3/internal/acn;

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ky;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/abi;

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->k:Z

    invoke-direct {v3, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ky;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abi;Z)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->j:Ljava/util/List;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/jo;

    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/ky;->b:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/abb;->D()Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/jo;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    invoke-interface {v6, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->z:Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/acn;->g(II)Lcom/google/ads/interactivemedia/v3/internal/acn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->z:Lcom/google/ads/interactivemedia/v3/internal/acn;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lo;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->j:Ljava/util/List;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->z:Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-direct {v0, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/lo;-><init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/acn;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    move-result v3

    if-ltz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kg;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kg;-><init>()V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->e(Z)I

    move-result v5

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/jp;->K(Lcom/google/ads/interactivemedia/v3/internal/mg;IJ)Landroid/util/Pair;

    move-result-object v8

    invoke-direct {p0, v3, v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/jp;->L(Lcom/google/ads/interactivemedia/v3/internal/ld;Lcom/google/ads/interactivemedia/v3/internal/mg;Landroid/util/Pair;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v3

    iget v8, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    const/4 v9, 0x4

    const/4 v10, -0x1

    if-eq v5, v10, :cond_7

    if-eq v8, v1, :cond_7

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    move-result v0

    if-lt v5, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v8, 0x4

    :cond_7
    :goto_4
    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/ld;->f(I)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v9

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->f:Lcom/google/ads/interactivemedia/v3/internal/jz;

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->z:Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/jz;->p(Ljava/util/List;IJLcom/google/ads/interactivemedia/v3/internal/acn;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget-object v3, v9, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-direct {p0, v9}, Lcom/google/ads/interactivemedia/v3/internal/jp;->H(Lcom/google/ads/interactivemedia/v3/internal/ld;)J

    move-result-wide v7

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, v9

    move v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/jp;->M(Lcom/google/ads/interactivemedia/v3/internal/ld;IIZZIJI)V

    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->F(Lcom/google/ads/interactivemedia/v3/internal/jb;)V

    return-void
.end method

.method public final F(Lcom/google/ads/interactivemedia/v3/internal/jb;)V
    .locals 12

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ld;->a(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ld;->f(I)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ld;->e(Lcom/google/ads/interactivemedia/v3/internal/jb;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->p:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->f:Lcom/google/ads/interactivemedia/v3/internal/jz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->n()V

    iget-object p1, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/jp;->H(Lcom/google/ads/interactivemedia/v3/internal/ld;)J

    move-result-wide v9

    const/4 v11, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/jp;->M(Lcom/google/ads/interactivemedia/v3/internal/ld;IIZZIJI)V

    return-void
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->G()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    return v0
.end method

.method public final h()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->f()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mf;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->e:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ld;->c:J

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->H(Lcom/google/ads/interactivemedia/v3/internal/ld;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->n()Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->f()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mf;->n:J

    :goto_0
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/me;->f(II)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->r:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->m:Landroid/os/Looper;

    return-object v0
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/lm;)Lcom/google/ads/interactivemedia/v3/internal/ln;
    .locals 8

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ln;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->f:Lcom/google/ads/interactivemedia/v3/internal/jz;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->f()I

    move-result v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->o:Lcom/google/ads/interactivemedia/v3/internal/akt;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->f:Lcom/google/ads/interactivemedia/v3/internal/jz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ln;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ll;Lcom/google/ads/interactivemedia/v3/internal/lm;Lcom/google/ads/interactivemedia/v3/internal/mg;ILcom/google/ads/interactivemedia/v3/internal/akt;Landroid/os/Looper;)V

    return-object v7
.end method

.method public final n()Lcom/google/ads/interactivemedia/v3/internal/mg;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    return-object v0
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/jc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/lh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ali;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic q(Lcom/google/ads/interactivemedia/v3/internal/jw;)V
    .locals 12

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->p:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/jw;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->p:I

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/jw;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/jw;->d:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->q:I

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->r:Z

    :cond_0
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/jw;->e:Z

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/jw;->f:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->s:I

    :cond_1
    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/jw;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->w:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->x:J

    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/lo;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/lo;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->j:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/jo;->c(Lcom/google/ads/interactivemedia/v3/internal/jo;Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->r:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/jw;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/abf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/jw;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/ld;->d:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-wide v10, v2, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/jw;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/jw;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ld;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/jp;->J(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;J)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/jw;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->d:J

    :goto_4
    move-wide v7, v1

    goto :goto_5

    :cond_9
    move-wide v7, v5

    :goto_5
    move v5, v3

    goto :goto_6

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x0

    :goto_6
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->r:Z

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/jw;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->s:I

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->q:I

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/jp;->M(Lcom/google/ads/interactivemedia/v3/internal/ld;IIZZIJI)V

    :cond_b
    return-void
.end method

.method public final synthetic r(Lcom/google/ads/interactivemedia/v3/internal/jw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->e:Lcom/google/ads/interactivemedia/v3/internal/alc;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jj;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jp;Lcom/google/ads/interactivemedia/v3/internal/jw;)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic s(Lcom/google/ads/interactivemedia/v3/internal/lh;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/lh;->u()V

    return-void
.end method

.method public final u()V
    .locals 13

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ld;->e(Lcom/google/ads/interactivemedia/v3/internal/jb;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ld;->f(I)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->p:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->p:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->f:Lcom/google/ads/interactivemedia/v3/internal/jz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->j()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/jp;->M(Lcom/google/ads/interactivemedia/v3/internal/ld;IIZZIJI)V

    return-void
.end method

.method public final v()V
    .locals 7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ka;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [ExoPlayerLib/2.14.0] ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->f:Lcom/google/ads/interactivemedia/v3/internal/jz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    const/16 v1, 0xb

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/jh;->b:Lcom/google/ads/interactivemedia/v3/internal/jh;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ali;->g(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ali;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->e:Lcom/google/ads/interactivemedia/v3/internal/alc;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->g()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->l:Lcom/google/ads/interactivemedia/v3/internal/nl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->n:Lcom/google/ads/interactivemedia/v3/internal/aja;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aja;->c(Lcom/google/ads/interactivemedia/v3/internal/aiz;)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ld;->f(I)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ld;->a(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->q:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->r:J

    return-void
.end method

.method public final w(ZII)V
    .locals 12

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->l:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->m:I

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->p:I

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ld;->d(ZI)Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->f:Lcom/google/ads/interactivemedia/v3/internal/jz;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->m(ZI)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    move-object v2, p0

    move v5, p3

    invoke-direct/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/jp;->M(Lcom/google/ads/interactivemedia/v3/internal/ld;IIZZIJI)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->p:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->l:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    move-result v0

    return v0
.end method
