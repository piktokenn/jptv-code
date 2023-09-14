.class public abstract Lc/g/a/b/e3/d1/b;
.super Lc/g/a/b/e3/d1/n;
.source ""


# instance fields
.field public final k:J

.field public final l:J

.field public m:Lc/g/a/b/e3/d1/d;

.field public n:[I


# direct methods
.method public constructor <init>(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;Lc/g/a/b/k1;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Lc/g/a/b/e3/d1/n;-><init>(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;Lc/g/a/b/k1;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    iput-wide v0, v12, Lc/g/a/b/e3/d1/b;->k:J

    move-wide/from16 v0, p12

    iput-wide v0, v12, Lc/g/a/b/e3/d1/b;->l:J

    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/d1/b;->n:[I

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method public final j()Lc/g/a/b/e3/d1/d;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/d1/b;->m:Lc/g/a/b/e3/d1/d;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/d1/d;

    return-object v0
.end method

.method public k(Lc/g/a/b/e3/d1/d;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/d1/b;->m:Lc/g/a/b/e3/d1/d;

    invoke-virtual {p1}, Lc/g/a/b/e3/d1/d;->a()[I

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/d1/b;->n:[I

    return-void
.end method
