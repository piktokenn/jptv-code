.class public final Lc/g/a/c/k/b/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    cmp-long v13, v1, v11

    if-ltz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-static {v13}, Lc/g/a/c/f/q/o;->a(Z)V

    cmp-long v13, v3, v11

    if-ltz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-static {v13}, Lc/g/a/c/f/q/o;->a(Z)V

    cmp-long v13, v5, v11

    if-ltz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    invoke-static {v13}, Lc/g/a/c/f/q/o;->a(Z)V

    cmp-long v13, v7, v11

    if-ltz v13, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Lc/g/a/c/f/q/o;->a(Z)V

    move-object v9, p1

    iput-object v9, v0, Lc/g/a/c/k/b/p;->a:Ljava/lang/String;

    move-object/from16 v9, p2

    iput-object v9, v0, Lc/g/a/c/k/b/p;->b:Ljava/lang/String;

    iput-wide v1, v0, Lc/g/a/c/k/b/p;->c:J

    iput-wide v3, v0, Lc/g/a/c/k/b/p;->d:J

    iput-wide v5, v0, Lc/g/a/c/k/b/p;->e:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lc/g/a/c/k/b/p;->f:J

    iput-wide v7, v0, Lc/g/a/c/k/b/p;->g:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lc/g/a/c/k/b/p;->h:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lc/g/a/c/k/b/p;->i:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lc/g/a/c/k/b/p;->j:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lc/g/a/c/k/b/p;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(J)Lc/g/a/c/k/b/p;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v10, p1

    new-instance v18, Lc/g/a/c/k/b/p;

    move-object/from16 v1, v18

    iget-object v2, v0, Lc/g/a/c/k/b/p;->a:Ljava/lang/String;

    iget-object v3, v0, Lc/g/a/c/k/b/p;->b:Ljava/lang/String;

    iget-wide v4, v0, Lc/g/a/c/k/b/p;->c:J

    iget-wide v6, v0, Lc/g/a/c/k/b/p;->d:J

    iget-wide v8, v0, Lc/g/a/c/k/b/p;->e:J

    iget-wide v12, v0, Lc/g/a/c/k/b/p;->g:J

    iget-object v14, v0, Lc/g/a/c/k/b/p;->h:Ljava/lang/Long;

    iget-object v15, v0, Lc/g/a/c/k/b/p;->i:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-object v1, v0, Lc/g/a/c/k/b/p;->j:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lc/g/a/c/k/b/p;->k:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lc/g/a/c/k/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v18
.end method

.method public final b(JJ)Lc/g/a/c/k/b/p;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v12, p1

    new-instance v18, Lc/g/a/c/k/b/p;

    move-object/from16 v1, v18

    iget-object v2, v0, Lc/g/a/c/k/b/p;->a:Ljava/lang/String;

    iget-object v3, v0, Lc/g/a/c/k/b/p;->b:Ljava/lang/String;

    iget-wide v4, v0, Lc/g/a/c/k/b/p;->c:J

    iget-wide v6, v0, Lc/g/a/c/k/b/p;->d:J

    iget-wide v8, v0, Lc/g/a/c/k/b/p;->e:J

    iget-wide v10, v0, Lc/g/a/c/k/b/p;->f:J

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lc/g/a/c/k/b/p;->i:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-object v1, v0, Lc/g/a/c/k/b/p;->j:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lc/g/a/c/k/b/p;->k:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lc/g/a/c/k/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v18
.end method

.method public final c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc/g/a/c/k/b/p;
    .locals 19

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p3

    :goto_0
    new-instance v1, Lc/g/a/c/k/b/p;

    move-object v2, v1

    iget-object v3, v0, Lc/g/a/c/k/b/p;->a:Ljava/lang/String;

    iget-object v4, v0, Lc/g/a/c/k/b/p;->b:Ljava/lang/String;

    iget-wide v5, v0, Lc/g/a/c/k/b/p;->c:J

    iget-wide v7, v0, Lc/g/a/c/k/b/p;->d:J

    iget-wide v9, v0, Lc/g/a/c/k/b/p;->e:J

    iget-wide v11, v0, Lc/g/a/c/k/b/p;->f:J

    iget-wide v13, v0, Lc/g/a/c/k/b/p;->g:J

    iget-object v15, v0, Lc/g/a/c/k/b/p;->h:Ljava/lang/Long;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-direct/range {v2 .. v18}, Lc/g/a/c/k/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method
