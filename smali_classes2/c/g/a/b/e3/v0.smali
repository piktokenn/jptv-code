.class public final Lc/g/a/b/e3/v0;
.super Lc/g/a/b/p2;
.source ""


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lc/g/a/b/p1;


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Lc/g/a/b/p1;

.field public final q:Lc/g/a/b/p1$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/g/a/b/e3/v0;->c:Ljava/lang/Object;

    new-instance v0, Lc/g/a/b/p1$c;

    invoke-direct {v0}, Lc/g/a/b/p1$c;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lc/g/a/b/p1$c;->v(Ljava/lang/String;)Lc/g/a/b/p1$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lc/g/a/b/p1$c;->B(Landroid/net/Uri;)Lc/g/a/b/p1$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/p1$c;->a()Lc/g/a/b/p1;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/v0;->d:Lc/g/a/b/p1;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lc/g/a/b/p1;Lc/g/a/b/p1$f;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lc/g/a/b/p2;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lc/g/a/b/e3/v0;->e:J

    move-wide v1, p3

    iput-wide v1, v0, Lc/g/a/b/e3/v0;->f:J

    move-wide v1, p5

    iput-wide v1, v0, Lc/g/a/b/e3/v0;->g:J

    move-wide v1, p7

    iput-wide v1, v0, Lc/g/a/b/e3/v0;->h:J

    move-wide v1, p9

    iput-wide v1, v0, Lc/g/a/b/e3/v0;->i:J

    move-wide v1, p11

    iput-wide v1, v0, Lc/g/a/b/e3/v0;->j:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lc/g/a/b/e3/v0;->k:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lc/g/a/b/e3/v0;->l:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lc/g/a/b/e3/v0;->m:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lc/g/a/b/e3/v0;->n:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lc/g/a/b/e3/v0;->o:Ljava/lang/Object;

    invoke-static/range {p19 .. p19}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/p1;

    iput-object v1, v0, Lc/g/a/b/e3/v0;->p:Lc/g/a/b/p1;

    move-object/from16 v1, p20

    iput-object v1, v0, Lc/g/a/b/e3/v0;->q:Lc/g/a/b/p1$f;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lc/g/a/b/p1;)V
    .locals 21

    move-object/from16 v15, p13

    if-eqz p11, :cond_0

    iget-object v0, v15, Lc/g/a/b/p1;->e:Lc/g/a/b/p1$f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v20, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    invoke-direct/range {v0 .. v20}, Lc/g/a/b/e3/v0;-><init>(JJJJJJJZZZLjava/lang/Object;Lc/g/a/b/p1;Lc/g/a/b/p1$f;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lc/g/a/b/p1;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lc/g/a/b/e3/v0;-><init>(JJJJZZZLjava/lang/Object;Lc/g/a/b/p1;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lc/g/a/b/e3/v0;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(ILc/g/a/b/p2$b;Z)Lc/g/a/b/p2$b;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lc/g/a/b/j3/g;->c(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lc/g/a/b/e3/v0;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lc/g/a/b/e3/v0;->h:J

    iget-wide v6, p0, Lc/g/a/b/e3/v0;->j:J

    neg-long v6, v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lc/g/a/b/p2$b;->s(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lc/g/a/b/p2$b;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lc/g/a/b/j3/g;->c(III)I

    sget-object p1, Lc/g/a/b/e3/v0;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public o(ILc/g/a/b/p2$c;J)Lc/g/a/b/p2$c;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lc/g/a/b/j3/g;->c(III)I

    iget-wide v1, v0, Lc/g/a/b/e3/v0;->k:J

    iget-boolean v14, v0, Lc/g/a/b/e3/v0;->m:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v14, :cond_1

    iget-boolean v5, v0, Lc/g/a/b/e3/v0;->n:Z

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v7, p3, v5

    if-eqz v7, :cond_1

    iget-wide v5, v0, Lc/g/a/b/e3/v0;->i:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v3

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Lc/g/a/b/p2$c;->a:Ljava/lang/Object;

    iget-object v5, v0, Lc/g/a/b/e3/v0;->p:Lc/g/a/b/p1;

    iget-object v6, v0, Lc/g/a/b/e3/v0;->o:Ljava/lang/Object;

    iget-wide v7, v0, Lc/g/a/b/e3/v0;->e:J

    iget-wide v9, v0, Lc/g/a/b/e3/v0;->f:J

    iget-wide v11, v0, Lc/g/a/b/e3/v0;->g:J

    iget-boolean v13, v0, Lc/g/a/b/e3/v0;->l:Z

    iget-object v15, v0, Lc/g/a/b/e3/v0;->q:Lc/g/a/b/p1$f;

    iget-wide v1, v0, Lc/g/a/b/e3/v0;->i:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v1, v0, Lc/g/a/b/e3/v0;->j:J

    move-wide/from16 v22, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lc/g/a/b/p2$c;->g(Ljava/lang/Object;Lc/g/a/b/p1;Ljava/lang/Object;JJJZZLc/g/a/b/p1$f;JJIIJ)Lc/g/a/b/p2$c;

    move-result-object v1

    return-object v1
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
