.class public final Lc/g/a/b/y1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/a/b/e3/i0$a;


# instance fields
.field public final b:Lc/g/a/b/p2;

.field public final c:Lc/g/a/b/e3/i0$a;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Lc/g/a/b/d1;

.field public final h:Z

.field public final i:Lc/g/a/b/e3/a1;

.field public final j:Lc/g/a/b/g3/p;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/b3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lc/g/a/b/e3/i0$a;

.field public final m:Z

.field public final n:I

.field public final o:Lc/g/a/b/z1;

.field public final p:Z

.field public final q:Z

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/b/e3/i0$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lc/g/a/b/e3/i0$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc/g/a/b/y1;->a:Lc/g/a/b/e3/i0$a;

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;JJILc/g/a/b/d1;ZLc/g/a/b/e3/a1;Lc/g/a/b/g3/p;Ljava/util/List;Lc/g/a/b/e3/i0$a;ZILc/g/a/b/z1;JJJZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/p2;",
            "Lc/g/a/b/e3/i0$a;",
            "JJI",
            "Lc/g/a/b/d1;",
            "Z",
            "Lc/g/a/b/e3/a1;",
            "Lc/g/a/b/g3/p;",
            "Ljava/util/List<",
            "Lc/g/a/b/b3/a;",
            ">;",
            "Lc/g/a/b/e3/i0$a;",
            "ZI",
            "Lc/g/a/b/z1;",
            "JJJZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    move-object v1, p2

    iput-object v1, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    move-wide v1, p3

    iput-wide v1, v0, Lc/g/a/b/y1;->d:J

    move-wide v1, p5

    iput-wide v1, v0, Lc/g/a/b/y1;->e:J

    move v1, p7

    iput v1, v0, Lc/g/a/b/y1;->f:I

    move-object v1, p8

    iput-object v1, v0, Lc/g/a/b/y1;->g:Lc/g/a/b/d1;

    move v1, p9

    iput-boolean v1, v0, Lc/g/a/b/y1;->h:Z

    move-object v1, p10

    iput-object v1, v0, Lc/g/a/b/y1;->i:Lc/g/a/b/e3/a1;

    move-object v1, p11

    iput-object v1, v0, Lc/g/a/b/y1;->j:Lc/g/a/b/g3/p;

    move-object v1, p12

    iput-object v1, v0, Lc/g/a/b/y1;->k:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lc/g/a/b/y1;->l:Lc/g/a/b/e3/i0$a;

    move/from16 v1, p14

    iput-boolean v1, v0, Lc/g/a/b/y1;->m:Z

    move/from16 v1, p15

    iput v1, v0, Lc/g/a/b/y1;->n:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lc/g/a/b/y1;->o:Lc/g/a/b/z1;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lc/g/a/b/y1;->r:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lc/g/a/b/y1;->s:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lc/g/a/b/y1;->t:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lc/g/a/b/y1;->p:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lc/g/a/b/y1;->q:Z

    return-void
.end method

.method public static k(Lc/g/a/b/g3/p;)Lc/g/a/b/y1;
    .locals 26

    move-object/from16 v11, p0

    new-instance v25, Lc/g/a/b/y1;

    move-object/from16 v0, v25

    sget-object v1, Lc/g/a/b/p2;->a:Lc/g/a/b/p2;

    sget-object v13, Lc/g/a/b/y1;->a:Lc/g/a/b/e3/i0$a;

    move-object v2, v13

    sget-object v10, Lc/g/a/b/e3/a1;->b:Lc/g/a/b/e3/a1;

    invoke-static {}, Lc/g/b/b/t;->J()Lc/g/b/b/t;

    move-result-object v12

    sget-object v16, Lc/g/a/b/z1;->a:Lc/g/a/b/z1;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lc/g/a/b/y1;-><init>(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;JJILc/g/a/b/d1;ZLc/g/a/b/e3/a1;Lc/g/a/b/g3/p;Ljava/util/List;Lc/g/a/b/e3/i0$a;ZILc/g/a/b/z1;JJJZZ)V

    return-object v25
.end method

.method public static l()Lc/g/a/b/e3/i0$a;
    .locals 1

    sget-object v0, Lc/g/a/b/y1;->a:Lc/g/a/b/e3/i0$a;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lc/g/a/b/y1;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v10, p1

    new-instance v26, Lc/g/a/b/y1;

    move-object/from16 v1, v26

    iget-object v2, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v3, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-wide v4, v0, Lc/g/a/b/y1;->d:J

    iget-wide v6, v0, Lc/g/a/b/y1;->e:J

    iget v8, v0, Lc/g/a/b/y1;->f:I

    iget-object v9, v0, Lc/g/a/b/y1;->g:Lc/g/a/b/d1;

    iget-object v11, v0, Lc/g/a/b/y1;->i:Lc/g/a/b/e3/a1;

    iget-object v12, v0, Lc/g/a/b/y1;->j:Lc/g/a/b/g3/p;

    iget-object v13, v0, Lc/g/a/b/y1;->k:Ljava/util/List;

    iget-object v14, v0, Lc/g/a/b/y1;->l:Lc/g/a/b/e3/i0$a;

    iget-boolean v15, v0, Lc/g/a/b/y1;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Lc/g/a/b/y1;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Lc/g/a/b/y1;->o:Lc/g/a/b/z1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lc/g/a/b/y1;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lc/g/a/b/y1;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lc/g/a/b/y1;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lc/g/a/b/y1;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lc/g/a/b/y1;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lc/g/a/b/y1;-><init>(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;JJILc/g/a/b/d1;ZLc/g/a/b/e3/a1;Lc/g/a/b/g3/p;Ljava/util/List;Lc/g/a/b/e3/i0$a;ZILc/g/a/b/z1;JJJZZ)V

    return-object v26
.end method

.method public b(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/y1;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v26, Lc/g/a/b/y1;

    move-object/from16 v1, v26

    iget-object v2, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v3, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-wide v4, v0, Lc/g/a/b/y1;->d:J

    iget-wide v6, v0, Lc/g/a/b/y1;->e:J

    iget v8, v0, Lc/g/a/b/y1;->f:I

    iget-object v9, v0, Lc/g/a/b/y1;->g:Lc/g/a/b/d1;

    iget-boolean v10, v0, Lc/g/a/b/y1;->h:Z

    iget-object v11, v0, Lc/g/a/b/y1;->i:Lc/g/a/b/e3/a1;

    iget-object v12, v0, Lc/g/a/b/y1;->j:Lc/g/a/b/g3/p;

    iget-object v13, v0, Lc/g/a/b/y1;->k:Ljava/util/List;

    iget-boolean v15, v0, Lc/g/a/b/y1;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Lc/g/a/b/y1;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Lc/g/a/b/y1;->o:Lc/g/a/b/z1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lc/g/a/b/y1;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lc/g/a/b/y1;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lc/g/a/b/y1;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lc/g/a/b/y1;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lc/g/a/b/y1;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lc/g/a/b/y1;-><init>(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;JJILc/g/a/b/d1;ZLc/g/a/b/e3/a1;Lc/g/a/b/g3/p;Ljava/util/List;Lc/g/a/b/e3/i0$a;ZILc/g/a/b/z1;JJJZZ)V

    return-object v26
.end method

.method public c(Lc/g/a/b/e3/i0$a;JJJJLc/g/a/b/e3/a1;Lc/g/a/b/g3/p;Ljava/util/List;)Lc/g/a/b/y1;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/e3/i0$a;",
            "JJJJ",
            "Lc/g/a/b/e3/a1;",
            "Lc/g/a/b/g3/p;",
            "Ljava/util/List<",
            "Lc/g/a/b/b3/a;",
            ">;)",
            "Lc/g/a/b/y1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v26, Lc/g/a/b/y1;

    move-object/from16 v1, v26

    iget-object v2, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget v8, v0, Lc/g/a/b/y1;->f:I

    iget-object v9, v0, Lc/g/a/b/y1;->g:Lc/g/a/b/d1;

    iget-boolean v10, v0, Lc/g/a/b/y1;->h:Z

    iget-object v14, v0, Lc/g/a/b/y1;->l:Lc/g/a/b/e3/i0$a;

    iget-boolean v15, v0, Lc/g/a/b/y1;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Lc/g/a/b/y1;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Lc/g/a/b/y1;->o:Lc/g/a/b/z1;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lc/g/a/b/y1;->r:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lc/g/a/b/y1;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lc/g/a/b/y1;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lc/g/a/b/y1;-><init>(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;JJILc/g/a/b/d1;ZLc/g/a/b/e3/a1;Lc/g/a/b/g3/p;Ljava/util/List;Lc/g/a/b/e3/i0$a;ZILc/g/a/b/z1;JJJZZ)V

    return-object v26
.end method

.method public d(Z)Lc/g/a/b/y1;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v24, p1

    new-instance v26, Lc/g/a/b/y1;

    move-object/from16 v1, v26

    iget-object v2, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v3, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-wide v4, v0, Lc/g/a/b/y1;->d:J

    iget-wide v6, v0, Lc/g/a/b/y1;->e:J

    iget v8, v0, Lc/g/a/b/y1;->f:I

    iget-object v9, v0, Lc/g/a/b/y1;->g:Lc/g/a/b/d1;

    iget-boolean v10, v0, Lc/g/a/b/y1;->h:Z

    iget-object v11, v0, Lc/g/a/b/y1;->i:Lc/g/a/b/e3/a1;

    iget-object v12, v0, Lc/g/a/b/y1;->j:Lc/g/a/b/g3/p;

    iget-object v13, v0, Lc/g/a/b/y1;->k:Ljava/util/List;

    iget-object v14, v0, Lc/g/a/b/y1;->l:Lc/g/a/b/e3/i0$a;

    iget-boolean v15, v0, Lc/g/a/b/y1;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Lc/g/a/b/y1;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Lc/g/a/b/y1;->o:Lc/g/a/b/z1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lc/g/a/b/y1;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lc/g/a/b/y1;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lc/g/a/b/y1;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lc/g/a/b/y1;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lc/g/a/b/y1;-><init>(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;JJILc/g/a/b/d1;ZLc/g/a/b/e3/a1;Lc/g/a/b/g3/p;Ljava/util/List;Lc/g/a/b/e3/i0$a;ZILc/g/a/b/z1;JJJZZ)V

    return-object v26
.end method

.method public e(ZI)Lc/g/a/b/y1;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v26, Lc/g/a/b/y1;

    move-object/from16 v1, v26

    iget-object v2, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v3, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-wide v4, v0, Lc/g/a/b/y1;->d:J

    iget-wide v6, v0, Lc/g/a/b/y1;->e:J

    iget v8, v0, Lc/g/a/b/y1;->f:I

    iget-object v9, v0, Lc/g/a/b/y1;->g:Lc/g/a/b/d1;

    iget-boolean v10, v0, Lc/g/a/b/y1;->h:Z

    iget-object v11, v0, Lc/g/a/b/y1;->i:Lc/g/a/b/e3/a1;

    iget-object v12, v0, Lc/g/a/b/y1;->j:Lc/g/a/b/g3/p;

    iget-object v13, v0, Lc/g/a/b/y1;->k:Ljava/util/List;

    iget-object v14, v0, Lc/g/a/b/y1;->l:Lc/g/a/b/e3/i0$a;

    move-object/from16 p1, v1

    iget-object v1, v0, Lc/g/a/b/y1;->o:Lc/g/a/b/z1;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lc/g/a/b/y1;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lc/g/a/b/y1;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lc/g/a/b/y1;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lc/g/a/b/y1;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lc/g/a/b/y1;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lc/g/a/b/y1;-><init>(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;JJILc/g/a/b/d1;ZLc/g/a/b/e3/a1;Lc/g/a/b/g3/p;Ljava/util/List;Lc/g/a/b/e3/i0$a;ZILc/g/a/b/z1;JJJZZ)V

    return-object v26
.end method

.method public f(Lc/g/a/b/d1;)Lc/g/a/b/y1;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v26, Lc/g/a/b/y1;

    move-object/from16 v1, v26

    iget-object v2, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v3, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-wide v4, v0, Lc/g/a/b/y1;->d:J

    iget-wide v6, v0, Lc/g/a/b/y1;->e:J

    iget v8, v0, Lc/g/a/b/y1;->f:I

    iget-boolean v10, v0, Lc/g/a/b/y1;->h:Z

    iget-object v11, v0, Lc/g/a/b/y1;->i:Lc/g/a/b/e3/a1;

    iget-object v12, v0, Lc/g/a/b/y1;->j:Lc/g/a/b/g3/p;

    iget-object v13, v0, Lc/g/a/b/y1;->k:Ljava/util/List;

    iget-object v14, v0, Lc/g/a/b/y1;->l:Lc/g/a/b/e3/i0$a;

    iget-boolean v15, v0, Lc/g/a/b/y1;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Lc/g/a/b/y1;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Lc/g/a/b/y1;->o:Lc/g/a/b/z1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lc/g/a/b/y1;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lc/g/a/b/y1;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lc/g/a/b/y1;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lc/g/a/b/y1;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lc/g/a/b/y1;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lc/g/a/b/y1;-><init>(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;JJILc/g/a/b/d1;ZLc/g/a/b/e3/a1;Lc/g/a/b/g3/p;Ljava/util/List;Lc/g/a/b/e3/i0$a;ZILc/g/a/b/z1;JJJZZ)V

    return-object v26
.end method

.method public g(Lc/g/a/b/z1;)Lc/g/a/b/y1;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    new-instance v26, Lc/g/a/b/y1;

    move-object/from16 v1, v26

    iget-object v2, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v3, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-wide v4, v0, Lc/g/a/b/y1;->d:J

    iget-wide v6, v0, Lc/g/a/b/y1;->e:J

    iget v8, v0, Lc/g/a/b/y1;->f:I

    iget-object v9, v0, Lc/g/a/b/y1;->g:Lc/g/a/b/d1;

    iget-boolean v10, v0, Lc/g/a/b/y1;->h:Z

    iget-object v11, v0, Lc/g/a/b/y1;->i:Lc/g/a/b/e3/a1;

    iget-object v12, v0, Lc/g/a/b/y1;->j:Lc/g/a/b/g3/p;

    iget-object v13, v0, Lc/g/a/b/y1;->k:Ljava/util/List;

    iget-object v14, v0, Lc/g/a/b/y1;->l:Lc/g/a/b/e3/i0$a;

    iget-boolean v15, v0, Lc/g/a/b/y1;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Lc/g/a/b/y1;->n:I

    move/from16 v16, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lc/g/a/b/y1;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lc/g/a/b/y1;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lc/g/a/b/y1;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lc/g/a/b/y1;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lc/g/a/b/y1;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lc/g/a/b/y1;-><init>(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;JJILc/g/a/b/d1;ZLc/g/a/b/e3/a1;Lc/g/a/b/g3/p;Ljava/util/List;Lc/g/a/b/e3/i0$a;ZILc/g/a/b/z1;JJJZZ)V

    return-object v26
.end method

.method public h(I)Lc/g/a/b/y1;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v26, Lc/g/a/b/y1;

    move-object/from16 v1, v26

    iget-object v2, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v3, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-wide v4, v0, Lc/g/a/b/y1;->d:J

    iget-wide v6, v0, Lc/g/a/b/y1;->e:J

    iget-object v9, v0, Lc/g/a/b/y1;->g:Lc/g/a/b/d1;

    iget-boolean v10, v0, Lc/g/a/b/y1;->h:Z

    iget-object v11, v0, Lc/g/a/b/y1;->i:Lc/g/a/b/e3/a1;

    iget-object v12, v0, Lc/g/a/b/y1;->j:Lc/g/a/b/g3/p;

    iget-object v13, v0, Lc/g/a/b/y1;->k:Ljava/util/List;

    iget-object v14, v0, Lc/g/a/b/y1;->l:Lc/g/a/b/e3/i0$a;

    iget-boolean v15, v0, Lc/g/a/b/y1;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Lc/g/a/b/y1;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Lc/g/a/b/y1;->o:Lc/g/a/b/z1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lc/g/a/b/y1;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lc/g/a/b/y1;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lc/g/a/b/y1;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lc/g/a/b/y1;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lc/g/a/b/y1;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lc/g/a/b/y1;-><init>(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;JJILc/g/a/b/d1;ZLc/g/a/b/e3/a1;Lc/g/a/b/g3/p;Ljava/util/List;Lc/g/a/b/e3/i0$a;ZILc/g/a/b/z1;JJJZZ)V

    return-object v26
.end method

.method public i(Z)Lc/g/a/b/y1;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v25, p1

    new-instance v26, Lc/g/a/b/y1;

    move-object/from16 v1, v26

    iget-object v2, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v3, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-wide v4, v0, Lc/g/a/b/y1;->d:J

    iget-wide v6, v0, Lc/g/a/b/y1;->e:J

    iget v8, v0, Lc/g/a/b/y1;->f:I

    iget-object v9, v0, Lc/g/a/b/y1;->g:Lc/g/a/b/d1;

    iget-boolean v10, v0, Lc/g/a/b/y1;->h:Z

    iget-object v11, v0, Lc/g/a/b/y1;->i:Lc/g/a/b/e3/a1;

    iget-object v12, v0, Lc/g/a/b/y1;->j:Lc/g/a/b/g3/p;

    iget-object v13, v0, Lc/g/a/b/y1;->k:Ljava/util/List;

    iget-object v14, v0, Lc/g/a/b/y1;->l:Lc/g/a/b/e3/i0$a;

    iget-boolean v15, v0, Lc/g/a/b/y1;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Lc/g/a/b/y1;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Lc/g/a/b/y1;->o:Lc/g/a/b/z1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lc/g/a/b/y1;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lc/g/a/b/y1;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lc/g/a/b/y1;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lc/g/a/b/y1;->p:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lc/g/a/b/y1;-><init>(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;JJILc/g/a/b/d1;ZLc/g/a/b/e3/a1;Lc/g/a/b/g3/p;Ljava/util/List;Lc/g/a/b/e3/i0$a;ZILc/g/a/b/z1;JJJZZ)V

    return-object v26
.end method

.method public j(Lc/g/a/b/p2;)Lc/g/a/b/y1;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v26, Lc/g/a/b/y1;

    move-object/from16 v1, v26

    iget-object v3, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-wide v4, v0, Lc/g/a/b/y1;->d:J

    iget-wide v6, v0, Lc/g/a/b/y1;->e:J

    iget v8, v0, Lc/g/a/b/y1;->f:I

    iget-object v9, v0, Lc/g/a/b/y1;->g:Lc/g/a/b/d1;

    iget-boolean v10, v0, Lc/g/a/b/y1;->h:Z

    iget-object v11, v0, Lc/g/a/b/y1;->i:Lc/g/a/b/e3/a1;

    iget-object v12, v0, Lc/g/a/b/y1;->j:Lc/g/a/b/g3/p;

    iget-object v13, v0, Lc/g/a/b/y1;->k:Ljava/util/List;

    iget-object v14, v0, Lc/g/a/b/y1;->l:Lc/g/a/b/e3/i0$a;

    iget-boolean v15, v0, Lc/g/a/b/y1;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Lc/g/a/b/y1;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Lc/g/a/b/y1;->o:Lc/g/a/b/z1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lc/g/a/b/y1;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lc/g/a/b/y1;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lc/g/a/b/y1;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lc/g/a/b/y1;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lc/g/a/b/y1;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lc/g/a/b/y1;-><init>(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;JJILc/g/a/b/d1;ZLc/g/a/b/e3/a1;Lc/g/a/b/g3/p;Ljava/util/List;Lc/g/a/b/e3/i0$a;ZILc/g/a/b/z1;JJJZZ)V

    return-object v26
.end method
