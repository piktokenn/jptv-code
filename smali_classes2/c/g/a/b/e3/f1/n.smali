.class public final Lc/g/a/b/e3/f1/n;
.super Lc/g/a/b/e3/d1/n;
.source ""


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Lc/g/a/b/j3/i0;

.field public final B:Z

.field public final C:Z

.field public D:Lc/g/a/b/e3/f1/o;

.field public E:Lc/g/a/b/e3/f1/r;

.field public F:I

.field public G:Z

.field public volatile H:Z

.field public I:Z

.field public J:Lc/g/b/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public final l:I

.field public final m:I

.field public final n:Landroid/net/Uri;

.field public final o:Z

.field public final p:I

.field public final q:Lc/g/a/b/i3/p;

.field public final r:Lc/g/a/b/i3/s;

.field public final s:Lc/g/a/b/e3/f1/o;

.field public final t:Z

.field public final u:Z

.field public final v:Lc/g/a/b/j3/u0;

.field public final w:Lc/g/a/b/e3/f1/l;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/k1;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lc/g/a/b/x2/w;

.field public final z:Lc/g/a/b/b3/m/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lc/g/a/b/e3/f1/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/e3/f1/l;Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;Lc/g/a/b/k1;ZLc/g/a/b/i3/p;Lc/g/a/b/i3/s;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLc/g/a/b/j3/u0;Lc/g/a/b/x2/w;Lc/g/a/b/e3/f1/o;Lc/g/a/b/b3/m/h;Lc/g/a/b/j3/i0;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/e3/f1/l;",
            "Lc/g/a/b/i3/p;",
            "Lc/g/a/b/i3/s;",
            "Lc/g/a/b/k1;",
            "Z",
            "Lc/g/a/b/i3/p;",
            "Lc/g/a/b/i3/s;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lc/g/a/b/k1;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lc/g/a/b/j3/u0;",
            "Lc/g/a/b/x2/w;",
            "Lc/g/a/b/e3/f1/o;",
            "Lc/g/a/b/b3/m/h;",
            "Lc/g/a/b/j3/i0;",
            "Z)V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, Lc/g/a/b/e3/d1/n;-><init>(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;Lc/g/a/b/k1;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Lc/g/a/b/e3/f1/n;->B:Z

    move/from16 v0, p19

    iput v0, v12, Lc/g/a/b/e3/f1/n;->p:I

    move/from16 v0, p20

    iput-boolean v0, v12, Lc/g/a/b/e3/f1/n;->L:Z

    move/from16 v0, p21

    iput v0, v12, Lc/g/a/b/e3/f1/n;->m:I

    iput-object v13, v12, Lc/g/a/b/e3/f1/n;->r:Lc/g/a/b/i3/s;

    move-object/from16 v0, p6

    iput-object v0, v12, Lc/g/a/b/e3/f1/n;->q:Lc/g/a/b/i3/p;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lc/g/a/b/e3/f1/n;->G:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Lc/g/a/b/e3/f1/n;->C:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Lc/g/a/b/e3/f1/n;->n:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, Lc/g/a/b/e3/f1/n;->t:Z

    move-object/from16 v0, p24

    iput-object v0, v12, Lc/g/a/b/e3/f1/n;->v:Lc/g/a/b/j3/u0;

    move/from16 v0, p22

    iput-boolean v0, v12, Lc/g/a/b/e3/f1/n;->u:Z

    move-object v0, p1

    iput-object v0, v12, Lc/g/a/b/e3/f1/n;->w:Lc/g/a/b/e3/f1/l;

    move-object/from16 v0, p10

    iput-object v0, v12, Lc/g/a/b/e3/f1/n;->x:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, v12, Lc/g/a/b/e3/f1/n;->y:Lc/g/a/b/x2/w;

    move-object/from16 v0, p26

    iput-object v0, v12, Lc/g/a/b/e3/f1/n;->s:Lc/g/a/b/e3/f1/o;

    move-object/from16 v0, p27

    iput-object v0, v12, Lc/g/a/b/e3/f1/n;->z:Lc/g/a/b/b3/m/h;

    move-object/from16 v0, p28

    iput-object v0, v12, Lc/g/a/b/e3/f1/n;->A:Lc/g/a/b/j3/i0;

    move/from16 v0, p29

    iput-boolean v0, v12, Lc/g/a/b/e3/f1/n;->o:Z

    invoke-static {}, Lc/g/b/b/t;->J()Lc/g/b/b/t;

    move-result-object v0

    iput-object v0, v12, Lc/g/a/b/e3/f1/n;->J:Lc/g/b/b/t;

    sget-object v0, Lc/g/a/b/e3/f1/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lc/g/a/b/e3/f1/n;->l:I

    return-void
.end method

.method public static i(Lc/g/a/b/i3/p;[B[B)Lc/g/a/b/i3/p;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/g/a/b/e3/f1/e;

    invoke-direct {v0, p0, p1, p2}, Lc/g/a/b/e3/f1/e;-><init>(Lc/g/a/b/i3/p;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static j(Lc/g/a/b/e3/f1/l;Lc/g/a/b/i3/p;Lc/g/a/b/k1;JLc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/f1/j$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLc/g/a/b/e3/f1/u;Lc/g/a/b/e3/f1/n;[B[BZ)Lc/g/a/b/e3/f1/n;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/e3/f1/l;",
            "Lc/g/a/b/i3/p;",
            "Lc/g/a/b/k1;",
            "J",
            "Lc/g/a/b/e3/f1/x/g;",
            "Lc/g/a/b/e3/f1/j$e;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lc/g/a/b/k1;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Lc/g/a/b/e3/f1/u;",
            "Lc/g/a/b/e3/f1/n;",
            "[B[BZ)",
            "Lc/g/a/b/e3/f1/n;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    iget-object v6, v2, Lc/g/a/b/e3/f1/j$e;->a:Lc/g/a/b/e3/f1/x/g$e;

    new-instance v7, Lc/g/a/b/i3/s$b;

    invoke-direct {v7}, Lc/g/a/b/i3/s$b;-><init>()V

    iget-object v8, v1, Lc/g/a/b/e3/f1/x/h;->a:Ljava/lang/String;

    iget-object v9, v6, Lc/g/a/b/e3/f1/x/g$e;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lc/g/a/b/j3/w0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lc/g/a/b/i3/s$b;->i(Landroid/net/Uri;)Lc/g/a/b/i3/s$b;

    move-result-object v7

    iget-wide v8, v6, Lc/g/a/b/e3/f1/x/g$e;->j:J

    invoke-virtual {v7, v8, v9}, Lc/g/a/b/i3/s$b;->h(J)Lc/g/a/b/i3/s$b;

    move-result-object v7

    iget-wide v8, v6, Lc/g/a/b/e3/f1/x/g$e;->k:J

    invoke-virtual {v7, v8, v9}, Lc/g/a/b/i3/s$b;->g(J)Lc/g/a/b/i3/s$b;

    move-result-object v7

    iget-boolean v8, v2, Lc/g/a/b/e3/f1/j$e;->d:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Lc/g/a/b/i3/s$b;->b(I)Lc/g/a/b/i3/s$b;

    move-result-object v7

    invoke-virtual {v7}, Lc/g/a/b/i3/s$b;->a()Lc/g/a/b/i3/s;

    move-result-object v13

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    iget-object v10, v6, Lc/g/a/b/e3/f1/x/g$e;->i:Ljava/lang/String;

    invoke-static {v10}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lc/g/a/b/e3/f1/n;->l(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-static {v0, v4, v10}, Lc/g/a/b/e3/f1/n;->i(Lc/g/a/b/i3/p;[B[B)Lc/g/a/b/i3/p;

    move-result-object v12

    iget-object v4, v6, Lc/g/a/b/e3/f1/x/g$e;->c:Lc/g/a/b/e3/f1/x/g$d;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    iget-object v11, v4, Lc/g/a/b/e3/f1/x/g$e;->i:Ljava/lang/String;

    invoke-static {v11}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lc/g/a/b/e3/f1/n;->l(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    iget-object v14, v1, Lc/g/a/b/e3/f1/x/h;->a:Ljava/lang/String;

    iget-object v8, v4, Lc/g/a/b/e3/f1/x/g$e;->b:Ljava/lang/String;

    invoke-static {v14, v8}, Lc/g/a/b/j3/w0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    new-instance v8, Lc/g/a/b/i3/s;

    move/from16 p14, v10

    iget-wide v9, v4, Lc/g/a/b/e3/f1/x/g$e;->j:J

    move/from16 v23, v15

    iget-wide v14, v4, Lc/g/a/b/e3/f1/x/g$e;->k:J

    move-object/from16 v17, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Lc/g/a/b/i3/s;-><init>(Landroid/net/Uri;JJ)V

    invoke-static {v0, v5, v11}, Lc/g/a/b/e3/f1/n;->i(Lc/g/a/b/i3/p;[B[B)Lc/g/a/b/i3/p;

    move-result-object v0

    move/from16 v18, p14

    goto :goto_5

    :cond_5
    move/from16 v23, v15

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    :goto_5
    iget-wide v4, v6, Lc/g/a/b/e3/f1/x/g$e;->f:J

    add-long v4, p3, v4

    iget-wide v9, v6, Lc/g/a/b/e3/f1/x/g$e;->d:J

    add-long v25, v4, v9

    iget v1, v1, Lc/g/a/b/e3/f1/x/g;->j:I

    iget v9, v6, Lc/g/a/b/e3/f1/x/g$e;->e:I

    add-int/2addr v1, v9

    if-eqz v3, :cond_a

    iget-object v9, v3, Lc/g/a/b/e3/f1/n;->r:Lc/g/a/b/i3/s;

    if-eq v8, v9, :cond_7

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    iget-object v10, v8, Lc/g/a/b/i3/s;->a:Landroid/net/Uri;

    iget-object v9, v9, Lc/g/a/b/i3/s;->a:Landroid/net/Uri;

    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-wide v9, v8, Lc/g/a/b/i3/s;->g:J

    iget-object v11, v3, Lc/g/a/b/e3/f1/n;->r:Lc/g/a/b/i3/s;

    iget-wide v14, v11, Lc/g/a/b/i3/s;->g:J

    cmp-long v11, v9, v14

    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v9, 0x1

    :goto_7
    iget-object v10, v3, Lc/g/a/b/e3/f1/n;->n:Landroid/net/Uri;

    move-object/from16 v15, p7

    invoke-virtual {v15, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-boolean v10, v3, Lc/g/a/b/e3/f1/n;->I:Z

    if-eqz v10, :cond_8

    const/16 v24, 0x1

    goto :goto_8

    :cond_8
    const/16 v24, 0x0

    :goto_8
    iget-object v10, v3, Lc/g/a/b/e3/f1/n;->z:Lc/g/a/b/b3/m/h;

    iget-object v11, v3, Lc/g/a/b/e3/f1/n;->A:Lc/g/a/b/j3/i0;

    if-eqz v9, :cond_9

    if-eqz v24, :cond_9

    iget-boolean v9, v3, Lc/g/a/b/e3/f1/n;->K:Z

    if-nez v9, :cond_9

    iget v9, v3, Lc/g/a/b/e3/f1/n;->m:I

    if-ne v9, v1, :cond_9

    iget-object v3, v3, Lc/g/a/b/e3/f1/n;->D:Lc/g/a/b/e3/f1/o;

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    :goto_9
    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v36, v16

    goto :goto_a

    :cond_a
    move-object/from16 v15, p7

    new-instance v3, Lc/g/a/b/b3/m/h;

    invoke-direct {v3}, Lc/g/a/b/b3/m/h;-><init>()V

    new-instance v9, Lc/g/a/b/j3/i0;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lc/g/a/b/j3/i0;-><init>(I)V

    move-object/from16 v37, v3

    move-object/from16 v38, v9

    const/16 v36, 0x0

    :goto_a
    new-instance v3, Lc/g/a/b/e3/f1/n;

    iget-wide v9, v2, Lc/g/a/b/e3/f1/j$e;->b:J

    iget v14, v2, Lc/g/a/b/e3/f1/j$e;->c:I

    iget-boolean v2, v2, Lc/g/a/b/e3/f1/j$e;->d:Z

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, Lc/g/a/b/e3/f1/x/g$e;->l:Z

    move/from16 v32, v2

    move-object/from16 v2, p12

    invoke-virtual {v2, v1}, Lc/g/a/b/e3/f1/u;->a(I)Lc/g/a/b/j3/u0;

    move-result-object v34

    iget-object v2, v6, Lc/g/a/b/e3/f1/x/g$e;->g:Lc/g/a/b/x2/w;

    move-object/from16 v35, v2

    move-wide v6, v9

    move-object v10, v3

    move-object/from16 v11, p0

    move v2, v14

    move-object/from16 v14, p2

    move/from16 v15, v23

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-wide/from16 v23, v4

    move-wide/from16 v27, v6

    move/from16 v29, v2

    move/from16 v31, v1

    move/from16 v33, p11

    move/from16 v39, p16

    invoke-direct/range {v10 .. v39}, Lc/g/a/b/e3/f1/n;-><init>(Lc/g/a/b/e3/f1/l;Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;Lc/g/a/b/k1;ZLc/g/a/b/i3/p;Lc/g/a/b/i3/s;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLc/g/a/b/j3/u0;Lc/g/a/b/x2/w;Lc/g/a/b/e3/f1/o;Lc/g/a/b/b3/m/h;Lc/g/a/b/j3/i0;Z)V

    return-object v3
.end method

.method public static l(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lc/g/b/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static p(Lc/g/a/b/e3/f1/j$e;Lc/g/a/b/e3/f1/x/g;)Z
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/f1/j$e;->a:Lc/g/a/b/e3/f1/x/g$e;

    instance-of v1, v0, Lc/g/a/b/e3/f1/x/g$b;

    if-eqz v1, :cond_2

    check-cast v0, Lc/g/a/b/e3/f1/x/g$b;

    iget-boolean v0, v0, Lc/g/a/b/e3/f1/x/g$b;->m:Z

    if-nez v0, :cond_1

    iget p0, p0, Lc/g/a/b/e3/f1/j$e;->c:I

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lc/g/a/b/e3/f1/x/h;->c:Z

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

    :cond_2
    iget-boolean p0, p1, Lc/g/a/b/e3/f1/x/h;->c:Z

    return p0
.end method

.method public static w(Lc/g/a/b/e3/f1/n;Landroid/net/Uri;Lc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/f1/j$e;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lc/g/a/b/e3/f1/n;->n:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lc/g/a/b/e3/f1/n;->I:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p3, Lc/g/a/b/e3/f1/j$e;->a:Lc/g/a/b/e3/f1/x/g$e;

    iget-wide v1, p1, Lc/g/a/b/e3/f1/x/g$e;->f:J

    add-long/2addr p4, v1

    invoke-static {p3, p2}, Lc/g/a/b/e3/f1/n;->p(Lc/g/a/b/e3/f1/j$e;Lc/g/a/b/e3/f1/x/g;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p0, p0, Lc/g/a/b/e3/d1/f;->h:J

    cmp-long p2, p4, p0

    if-gez p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/n;->E:Lc/g/a/b/e3/f1/r;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/e3/f1/n;->D:Lc/g/a/b/e3/f1/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/f1/n;->s:Lc/g/a/b/e3/f1/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/b/e3/f1/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/f1/n;->s:Lc/g/a/b/e3/f1/o;

    iput-object v0, p0, Lc/g/a/b/e3/f1/n;->D:Lc/g/a/b/e3/f1/o;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/e3/f1/n;->G:Z

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/e3/f1/n;->s()V

    iget-boolean v0, p0, Lc/g/a/b/e3/f1/n;->H:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lc/g/a/b/e3/f1/n;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/n;->r()V

    :cond_1
    iget-boolean v0, p0, Lc/g/a/b/e3/f1/n;->H:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/e3/f1/n;->I:Z

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/e3/f1/n;->H:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/e3/f1/n;->I:Z

    return v0
.end method

.method public final k(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;Z)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lc/g/a/b/e3/f1/n;->F:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, Lc/g/a/b/e3/f1/n;->F:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lc/g/a/b/i3/s;->e(J)Lc/g/a/b/i3/s;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lc/g/a/b/e3/f1/n;->u(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;)Lc/g/a/b/z2/g;

    move-result-object p3

    if-eqz v0, :cond_2

    iget v0, p0, Lc/g/a/b/e3/f1/n;->F:I

    invoke-interface {p3, v0}, Lc/g/a/b/z2/k;->s(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lc/g/a/b/e3/f1/n;->H:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/g/a/b/e3/f1/n;->D:Lc/g/a/b/e3/f1/o;

    invoke-interface {v0, p3}, Lc/g/a/b/e3/f1/o;->a(Lc/g/a/b/z2/k;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-interface {p3}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Lc/g/a/b/i3/s;->g:J

    :goto_2
    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lc/g/a/b/e3/f1/n;->F:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    iget v1, v1, Lc/g/a/b/k1;->f:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_4

    iget-object v0, p0, Lc/g/a/b/e3/f1/n;->D:Lc/g/a/b/e3/f1/o;

    invoke-interface {v0}, Lc/g/a/b/e3/f1/o;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p3}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Lc/g/a/b/i3/s;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lc/g/a/b/j3/x0;->n(Lc/g/a/b/i3/p;)V

    return-void

    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    invoke-interface {p3}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v1

    iget-wide p2, p2, Lc/g/a/b/i3/s;->g:J

    sub-long/2addr v1, p2

    long-to-int p2, v1

    iput p2, p0, Lc/g/a/b/e3/f1/n;->F:I

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1}, Lc/g/a/b/j3/x0;->n(Lc/g/a/b/i3/p;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method public m(I)I
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/e3/f1/n;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v0, p0, Lc/g/a/b/e3/f1/n;->J:Lc/g/b/b/t;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/f1/n;->J:Lc/g/b/b/t;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public n(Lc/g/a/b/e3/f1/r;Lc/g/b/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/e3/f1/r;",
            "Lc/g/b/b/t<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/g/a/b/e3/f1/n;->E:Lc/g/a/b/e3/f1/r;

    iput-object p2, p0, Lc/g/a/b/e3/f1/n;->J:Lc/g/b/b/t;

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/e3/f1/n;->K:Z

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/e3/f1/n;->L:Z

    return v0
.end method

.method public final r()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/e3/f1/n;->v:Lc/g/a/b/j3/u0;

    iget-boolean v1, p0, Lc/g/a/b/e3/f1/n;->t:Z

    iget-wide v2, p0, Lc/g/a/b/e3/d1/f;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lc/g/a/b/j3/u0;->h(ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lc/g/a/b/e3/d1/f;->i:Lc/g/a/b/i3/l0;

    iget-object v1, p0, Lc/g/a/b/e3/d1/f;->b:Lc/g/a/b/i3/s;

    iget-boolean v2, p0, Lc/g/a/b/e3/f1/n;->B:Z

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/b/e3/f1/n;->k(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;Z)V

    return-void

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final s()V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/a/b/e3/f1/n;->G:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/f1/n;->q:Lc/g/a/b/i3/p;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/e3/f1/n;->r:Lc/g/a/b/i3/s;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/e3/f1/n;->q:Lc/g/a/b/i3/p;

    iget-object v1, p0, Lc/g/a/b/e3/f1/n;->r:Lc/g/a/b/i3/s;

    iget-boolean v2, p0, Lc/g/a/b/e3/f1/n;->C:Z

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/b/e3/f1/n;->k(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;Z)V

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/b/e3/f1/n;->F:I

    iput-boolean v0, p0, Lc/g/a/b/e3/f1/n;->G:Z

    return-void
.end method

.method public final t(Lc/g/a/b/z2/k;)J
    .locals 8

    invoke-interface {p1}, Lc/g/a/b/z2/k;->r()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v2, p0, Lc/g/a/b/e3/f1/n;->A:Lc/g/a/b/j3/i0;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lc/g/a/b/j3/i0;->L(I)V

    iget-object v2, p0, Lc/g/a/b/e3/f1/n;->A:Lc/g/a/b/j3/i0;

    invoke-virtual {v2}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lc/g/a/b/z2/k;->u([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lc/g/a/b/e3/f1/n;->A:Lc/g/a/b/j3/i0;

    invoke-virtual {v2}, Lc/g/a/b/j3/i0;->G()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lc/g/a/b/e3/f1/n;->A:Lc/g/a/b/j3/i0;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lc/g/a/b/j3/i0;->Q(I)V

    iget-object v2, p0, Lc/g/a/b/e3/f1/n;->A:Lc/g/a/b/j3/i0;

    invoke-virtual {v2}, Lc/g/a/b/j3/i0;->C()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    iget-object v6, p0, Lc/g/a/b/e3/f1/n;->A:Lc/g/a/b/j3/i0;

    invoke-virtual {v6}, Lc/g/a/b/j3/i0;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v6, p0, Lc/g/a/b/e3/f1/n;->A:Lc/g/a/b/j3/i0;

    invoke-virtual {v6}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v6

    iget-object v7, p0, Lc/g/a/b/e3/f1/n;->A:Lc/g/a/b/j3/i0;

    invoke-virtual {v7, v5}, Lc/g/a/b/j3/i0;->L(I)V

    iget-object v5, p0, Lc/g/a/b/e3/f1/n;->A:Lc/g/a/b/j3/i0;

    invoke-virtual {v5}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v5

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v5, p0, Lc/g/a/b/e3/f1/n;->A:Lc/g/a/b/j3/i0;

    invoke-virtual {v5}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v5

    invoke-interface {p1, v5, v3, v2}, Lc/g/a/b/z2/k;->u([BII)V

    iget-object p1, p0, Lc/g/a/b/e3/f1/n;->z:Lc/g/a/b/b3/m/h;

    iget-object v3, p0, Lc/g/a/b/e3/f1/n;->A:Lc/g/a/b/j3/i0;

    invoke-virtual {v3}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lc/g/a/b/b3/m/h;->d([BI)Lc/g/a/b/b3/a;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {p1}, Lc/g/a/b/b3/a;->e()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lc/g/a/b/b3/a;->d(I)Lc/g/a/b/b3/a$b;

    move-result-object v5

    instance-of v6, v5, Lc/g/a/b/b3/m/l;

    if-eqz v6, :cond_3

    check-cast v5, Lc/g/a/b/b3/m/l;

    iget-object v6, v5, Lc/g/a/b/b3/m/l;->c:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, v5, Lc/g/a/b/b3/m/l;->d:[B

    iget-object v0, p0, Lc/g/a/b/e3/f1/n;->A:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lc/g/a/b/e3/f1/n;->A:Lc/g/a/b/j3/i0;

    invoke-virtual {p1, v4}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object p1, p0, Lc/g/a/b/e3/f1/n;->A:Lc/g/a/b/j3/i0;

    invoke-virtual {p1, v1}, Lc/g/a/b/j3/i0;->O(I)V

    iget-object p1, p0, Lc/g/a/b/e3/f1/n;->A:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->w()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method public final u(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;)Lc/g/a/b/z2/g;
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p2}, Lc/g/a/b/i3/p;->g(Lc/g/a/b/i3/s;)J

    move-result-wide v6

    new-instance v15, Lc/g/a/b/z2/g;

    iget-wide v4, v1, Lc/g/a/b/i3/s;->g:J

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lc/g/a/b/z2/g;-><init>(Lc/g/a/b/i3/l;JJ)V

    iget-object v2, v0, Lc/g/a/b/e3/f1/n;->D:Lc/g/a/b/e3/f1/o;

    if-nez v2, :cond_3

    invoke-virtual {v0, v15}, Lc/g/a/b/e3/f1/n;->t(Lc/g/a/b/z2/k;)J

    move-result-wide v2

    invoke-virtual {v15}, Lc/g/a/b/z2/g;->r()V

    iget-object v4, v0, Lc/g/a/b/e3/f1/n;->s:Lc/g/a/b/e3/f1/o;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lc/g/a/b/e3/f1/o;->f()Lc/g/a/b/e3/f1/o;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lc/g/a/b/e3/f1/n;->w:Lc/g/a/b/e3/f1/l;

    iget-object v9, v1, Lc/g/a/b/i3/s;->a:Landroid/net/Uri;

    iget-object v10, v0, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    iget-object v11, v0, Lc/g/a/b/e3/f1/n;->x:Ljava/util/List;

    iget-object v12, v0, Lc/g/a/b/e3/f1/n;->v:Lc/g/a/b/j3/u0;

    invoke-interface/range {p1 .. p1}, Lc/g/a/b/i3/p;->q()Ljava/util/Map;

    move-result-object v13

    move-object v14, v15

    invoke-interface/range {v8 .. v14}, Lc/g/a/b/e3/f1/l;->a(Landroid/net/Uri;Lc/g/a/b/k1;Ljava/util/List;Lc/g/a/b/j3/u0;Ljava/util/Map;Lc/g/a/b/z2/k;)Lc/g/a/b/e3/f1/o;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lc/g/a/b/e3/f1/n;->D:Lc/g/a/b/e3/f1/o;

    invoke-interface {v1}, Lc/g/a/b/e3/f1/o;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lc/g/a/b/e3/f1/n;->E:Lc/g/a/b/e3/f1/r;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-object v4, v0, Lc/g/a/b/e3/f1/n;->v:Lc/g/a/b/j3/u0;

    invoke-virtual {v4, v2, v3}, Lc/g/a/b/j3/u0;->b(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    iget-wide v2, v0, Lc/g/a/b/e3/d1/f;->g:J

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lc/g/a/b/e3/f1/n;->E:Lc/g/a/b/e3/f1/r;

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2, v3}, Lc/g/a/b/e3/f1/r;->o0(J)V

    iget-object v1, v0, Lc/g/a/b/e3/f1/n;->E:Lc/g/a/b/e3/f1/r;

    invoke-virtual {v1}, Lc/g/a/b/e3/f1/r;->a0()V

    iget-object v1, v0, Lc/g/a/b/e3/f1/n;->D:Lc/g/a/b/e3/f1/o;

    iget-object v2, v0, Lc/g/a/b/e3/f1/n;->E:Lc/g/a/b/e3/f1/r;

    invoke-interface {v1, v2}, Lc/g/a/b/e3/f1/o;->c(Lc/g/a/b/z2/l;)V

    :cond_3
    iget-object v1, v0, Lc/g/a/b/e3/f1/n;->E:Lc/g/a/b/e3/f1/r;

    iget-object v2, v0, Lc/g/a/b/e3/f1/n;->y:Lc/g/a/b/x2/w;

    invoke-virtual {v1, v2}, Lc/g/a/b/e3/f1/r;->l0(Lc/g/a/b/x2/w;)V

    return-object v15
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/e3/f1/n;->L:Z

    return-void
.end method
