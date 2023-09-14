.class public Lc/g/a/b/e3/h1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/h1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/h1/c$b;,
        Lc/g/a/b/e3/h1/c$a;
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/b/i3/h0;

.field public final b:I

.field public final c:[Lc/g/a/b/e3/d1/g;

.field public final d:Lc/g/a/b/i3/p;

.field public e:Lc/g/a/b/g3/h;

.field public f:Lc/g/a/b/e3/h1/f/a;

.field public g:I

.field public h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lc/g/a/b/i3/h0;Lc/g/a/b/e3/h1/f/a;ILc/g/a/b/g3/h;Lc/g/a/b/i3/p;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lc/g/a/b/e3/h1/c;->a:Lc/g/a/b/i3/h0;

    iput-object v1, v0, Lc/g/a/b/e3/h1/c;->f:Lc/g/a/b/e3/h1/f/a;

    iput v2, v0, Lc/g/a/b/e3/h1/c;->b:I

    iput-object v3, v0, Lc/g/a/b/e3/h1/c;->e:Lc/g/a/b/g3/h;

    move-object/from16 v4, p5

    iput-object v4, v0, Lc/g/a/b/e3/h1/c;->d:Lc/g/a/b/i3/p;

    iget-object v4, v1, Lc/g/a/b/e3/h1/f/a;->f:[Lc/g/a/b/e3/h1/f/a$b;

    aget-object v2, v4, v2

    invoke-interface/range {p4 .. p4}, Lc/g/a/b/g3/k;->length()I

    move-result v4

    new-array v4, v4, [Lc/g/a/b/e3/d1/g;

    iput-object v4, v0, Lc/g/a/b/e3/h1/c;->c:[Lc/g/a/b/e3/d1/g;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lc/g/a/b/e3/h1/c;->c:[Lc/g/a/b/e3/d1/g;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Lc/g/a/b/g3/k;->h(I)I

    move-result v8

    iget-object v6, v2, Lc/g/a/b/e3/h1/f/a$b;->j:[Lc/g/a/b/k1;

    aget-object v6, v6, v8

    iget-object v7, v6, Lc/g/a/b/k1;->p:Lc/g/a/b/x2/w;

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    iget-object v7, v1, Lc/g/a/b/e3/h1/f/a;->e:Lc/g/a/b/e3/h1/f/a$a;

    invoke-static {v7}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/g/a/b/e3/h1/f/a$a;

    iget-object v7, v7, Lc/g/a/b/e3/h1/f/a$a;->c:[Lc/g/a/b/z2/j0/p;

    move-object/from16 v18, v7

    goto :goto_1

    :cond_0
    move-object/from16 v18, v14

    :goto_1
    iget v9, v2, Lc/g/a/b/e3/h1/f/a$b;->a:I

    const/4 v7, 0x2

    if-ne v9, v7, :cond_1

    const/4 v7, 0x4

    const/16 v19, 0x4

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    :goto_2
    new-instance v15, Lc/g/a/b/z2/j0/o;

    iget-wide v10, v2, Lc/g/a/b/e3/h1/f/a$b;->c:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 p3, v5

    iget-wide v4, v1, Lc/g/a/b/e3/h1/f/a;->g:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v15

    move-object/from16 v22, v15

    move-wide v14, v4

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v21}, Lc/g/a/b/z2/j0/o;-><init>(IIJJJLc/g/a/b/k1;I[Lc/g/a/b/z2/j0/p;I[J[J)V

    new-instance v4, Lc/g/a/b/z2/j0/i;

    const/4 v5, 0x3

    move-object/from16 v7, v22

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8, v7}, Lc/g/a/b/z2/j0/i;-><init>(ILc/g/a/b/j3/u0;Lc/g/a/b/z2/j0/o;)V

    iget-object v5, v0, Lc/g/a/b/e3/h1/c;->c:[Lc/g/a/b/e3/d1/g;

    new-instance v7, Lc/g/a/b/e3/d1/e;

    iget v8, v2, Lc/g/a/b/e3/h1/f/a$b;->a:I

    invoke-direct {v7, v4, v8, v6}, Lc/g/a/b/e3/d1/e;-><init>(Lc/g/a/b/z2/j;ILc/g/a/b/k1;)V

    aput-object v7, v5, p3

    add-int/lit8 v5, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static k(Lc/g/a/b/k1;Lc/g/a/b/i3/p;Landroid/net/Uri;IJJJILjava/lang/Object;Lc/g/a/b/e3/d1/g;)Lc/g/a/b/e3/d1/n;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p4

    move-wide/from16 v17, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v19, p12

    new-instance v0, Lc/g/a/b/i3/s;

    move-object v2, v0

    move-object/from16 v12, p2

    invoke-direct {v0, v12}, Lc/g/a/b/i3/s;-><init>(Landroid/net/Uri;)V

    new-instance v20, Lc/g/a/b/e3/d1/k;

    move-object/from16 v0, v20

    move/from16 v12, p3

    int-to-long v14, v12

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x1

    invoke-direct/range {v0 .. v19}, Lc/g/a/b/e3/d1/k;-><init>(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;Lc/g/a/b/k1;ILjava/lang/Object;JJJJJIJLc/g/a/b/e3/d1/g;)V

    return-object v20
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/h1/c;->h:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/h1/c;->a:Lc/g/a/b/i3/h0;

    invoke-interface {v0}, Lc/g/a/b/i3/h0;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public b(Lc/g/a/b/g3/h;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/h1/c;->e:Lc/g/a/b/g3/h;

    return-void
.end method

.method public c(JLc/g/a/b/e3/d1/f;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/g/a/b/e3/d1/f;",
            "Ljava/util/List<",
            "+",
            "Lc/g/a/b/e3/d1/n;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/e3/h1/c;->h:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/h1/c;->e:Lc/g/a/b/g3/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/g/a/b/g3/h;->e(JLc/g/a/b/e3/d1/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public d(Lc/g/a/b/e3/h1/f/a;)V
    .locals 8

    iget-object v0, p0, Lc/g/a/b/e3/h1/c;->f:Lc/g/a/b/e3/h1/f/a;

    iget-object v0, v0, Lc/g/a/b/e3/h1/f/a;->f:[Lc/g/a/b/e3/h1/f/a$b;

    iget v1, p0, Lc/g/a/b/e3/h1/c;->b:I

    aget-object v0, v0, v1

    iget v2, v0, Lc/g/a/b/e3/h1/f/a$b;->k:I

    iget-object v3, p1, Lc/g/a/b/e3/h1/f/a;->f:[Lc/g/a/b/e3/h1/f/a$b;

    aget-object v1, v3, v1

    if-eqz v2, :cond_2

    iget v3, v1, Lc/g/a/b/e3/h1/f/a$b;->k:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Lc/g/a/b/e3/h1/f/a$b;->e(I)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Lc/g/a/b/e3/h1/f/a$b;->c(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lc/g/a/b/e3/h1/f/a$b;->e(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lc/g/a/b/e3/h1/c;->g:I

    invoke-virtual {v0, v6, v7}, Lc/g/a/b/e3/h1/f/a$b;->d(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lc/g/a/b/e3/h1/c;->g:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lc/g/a/b/e3/h1/c;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lc/g/a/b/e3/h1/c;->g:I

    :goto_1
    iput-object p1, p0, Lc/g/a/b/e3/h1/c;->f:Lc/g/a/b/e3/h1/f/a;

    return-void
.end method

.method public f(JLc/g/a/b/m2;)J
    .locals 9

    iget-object v0, p0, Lc/g/a/b/e3/h1/c;->f:Lc/g/a/b/e3/h1/f/a;

    iget-object v0, v0, Lc/g/a/b/e3/h1/f/a;->f:[Lc/g/a/b/e3/h1/f/a$b;

    iget v1, p0, Lc/g/a/b/e3/h1/c;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/e3/h1/f/a$b;->d(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/h1/f/a$b;->e(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-gez v2, :cond_0

    iget v2, v0, Lc/g/a/b/e3/h1/f/a$b;->k:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/h1/f/a$b;->e(I)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lc/g/a/b/m2;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lc/g/a/b/e3/d1/n;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/e3/h1/c;->h:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/e3/h1/c;->e:Lc/g/a/b/g3/h;

    invoke-interface {v0}, Lc/g/a/b/g3/k;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/h1/c;->e:Lc/g/a/b/g3/h;

    invoke-interface {v0, p1, p2, p3}, Lc/g/a/b/g3/h;->i(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public h(Lc/g/a/b/e3/d1/f;)V
    .locals 0

    return-void
.end method

.method public i(Lc/g/a/b/e3/d1/f;ZLc/g/a/b/i3/f0$c;Lc/g/a/b/i3/f0;)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/h1/c;->e:Lc/g/a/b/g3/h;

    invoke-static {v0}, Lc/g/a/b/g3/n;->a(Lc/g/a/b/g3/h;)Lc/g/a/b/i3/f0$a;

    move-result-object v0

    invoke-interface {p4, v0, p3}, Lc/g/a/b/i3/f0;->b(Lc/g/a/b/i3/f0$a;Lc/g/a/b/i3/f0$c;)Lc/g/a/b/i3/f0$b;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget p2, p3, Lc/g/a/b/i3/f0$b;->a:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Lc/g/a/b/e3/h1/c;->e:Lc/g/a/b/g3/h;

    iget-object p1, p1, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    invoke-interface {p2, p1}, Lc/g/a/b/g3/k;->j(Lc/g/a/b/k1;)I

    move-result p1

    iget-wide p3, p3, Lc/g/a/b/i3/f0$b;->b:J

    invoke-interface {p2, p1, p3, p4}, Lc/g/a/b/g3/h;->c(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(JJLjava/util/List;Lc/g/a/b/e3/d1/h;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lc/g/a/b/e3/d1/n;",
            ">;",
            "Lc/g/a/b/e3/d1/h;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    iget-object v4, v0, Lc/g/a/b/e3/h1/c;->h:Ljava/io/IOException;

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lc/g/a/b/e3/h1/c;->f:Lc/g/a/b/e3/h1/f/a;

    iget-object v5, v4, Lc/g/a/b/e3/h1/f/a;->f:[Lc/g/a/b/e3/h1/f/a$b;

    iget v6, v0, Lc/g/a/b/e3/h1/c;->b:I

    aget-object v5, v5, v6

    iget v6, v5, Lc/g/a/b/e3/h1/f/a$b;->k:I

    if-nez v6, :cond_1

    iget-boolean v1, v4, Lc/g/a/b/e3/h1/f/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Lc/g/a/b/e3/d1/h;->b:Z

    return-void

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, v1, v2}, Lc/g/a/b/e3/h1/f/a$b;->d(J)I

    move-result v4

    move-object/from16 v15, p5

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v15, p5

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/b/e3/d1/n;

    invoke-virtual {v4}, Lc/g/a/b/e3/d1/n;->g()J

    move-result-wide v6

    iget v4, v0, Lc/g/a/b/e3/h1/c;->g:I

    int-to-long v8, v4

    sub-long/2addr v6, v8

    long-to-int v4, v6

    if-gez v4, :cond_3

    new-instance v1, Lc/g/a/b/e3/o;

    invoke-direct {v1}, Lc/g/a/b/e3/o;-><init>()V

    iput-object v1, v0, Lc/g/a/b/e3/h1/c;->h:Ljava/io/IOException;

    return-void

    :cond_3
    :goto_0
    iget v6, v5, Lc/g/a/b/e3/h1/f/a$b;->k:I

    if-lt v4, v6, :cond_4

    iget-object v1, v0, Lc/g/a/b/e3/h1/c;->f:Lc/g/a/b/e3/h1/f/a;

    iget-boolean v1, v1, Lc/g/a/b/e3/h1/f/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Lc/g/a/b/e3/d1/h;->b:Z

    return-void

    :cond_4
    sub-long v9, v1, p1

    invoke-virtual/range {p0 .. p2}, Lc/g/a/b/e3/h1/c;->l(J)J

    move-result-wide v11

    iget-object v6, v0, Lc/g/a/b/e3/h1/c;->e:Lc/g/a/b/g3/h;

    invoke-interface {v6}, Lc/g/a/b/g3/k;->length()I

    move-result v6

    new-array v14, v6, [Lc/g/a/b/e3/d1/o;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    iget-object v8, v0, Lc/g/a/b/e3/h1/c;->e:Lc/g/a/b/g3/h;

    invoke-interface {v8, v7}, Lc/g/a/b/g3/k;->h(I)I

    move-result v8

    new-instance v13, Lc/g/a/b/e3/h1/c$b;

    invoke-direct {v13, v5, v8, v4}, Lc/g/a/b/e3/h1/c$b;-><init>(Lc/g/a/b/e3/h1/f/a$b;II)V

    aput-object v13, v14, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v6, v0, Lc/g/a/b/e3/h1/c;->e:Lc/g/a/b/g3/h;

    move-wide/from16 v7, p1

    move-object/from16 v13, p5

    invoke-interface/range {v6 .. v14}, Lc/g/a/b/g3/h;->k(JJJLjava/util/List;[Lc/g/a/b/e3/d1/o;)V

    invoke-virtual {v5, v4}, Lc/g/a/b/e3/h1/f/a$b;->e(I)J

    move-result-wide v19

    invoke-virtual {v5, v4}, Lc/g/a/b/e3/h1/f/a$b;->c(I)J

    move-result-wide v6

    add-long v21, v19, v6

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide/from16 v23, v1

    iget v1, v0, Lc/g/a/b/e3/h1/c;->g:I

    add-int v18, v4, v1

    iget-object v1, v0, Lc/g/a/b/e3/h1/c;->e:Lc/g/a/b/g3/h;

    invoke-interface {v1}, Lc/g/a/b/g3/h;->b()I

    move-result v1

    iget-object v2, v0, Lc/g/a/b/e3/h1/c;->c:[Lc/g/a/b/e3/d1/g;

    aget-object v27, v2, v1

    iget-object v2, v0, Lc/g/a/b/e3/h1/c;->e:Lc/g/a/b/g3/h;

    invoke-interface {v2, v1}, Lc/g/a/b/g3/k;->h(I)I

    move-result v1

    invoke-virtual {v5, v1, v4}, Lc/g/a/b/e3/h1/f/a$b;->a(II)Landroid/net/Uri;

    move-result-object v17

    iget-object v1, v0, Lc/g/a/b/e3/h1/c;->e:Lc/g/a/b/g3/h;

    invoke-interface {v1}, Lc/g/a/b/g3/h;->m()Lc/g/a/b/k1;

    move-result-object v15

    iget-object v1, v0, Lc/g/a/b/e3/h1/c;->d:Lc/g/a/b/i3/p;

    iget-object v2, v0, Lc/g/a/b/e3/h1/c;->e:Lc/g/a/b/g3/h;

    invoke-interface {v2}, Lc/g/a/b/g3/h;->n()I

    move-result v25

    iget-object v2, v0, Lc/g/a/b/e3/h1/c;->e:Lc/g/a/b/g3/h;

    invoke-interface {v2}, Lc/g/a/b/g3/h;->p()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v27}, Lc/g/a/b/e3/h1/c;->k(Lc/g/a/b/k1;Lc/g/a/b/i3/p;Landroid/net/Uri;IJJJILjava/lang/Object;Lc/g/a/b/e3/d1/g;)Lc/g/a/b/e3/d1/n;

    move-result-object v1

    iput-object v1, v3, Lc/g/a/b/e3/d1/h;->a:Lc/g/a/b/e3/d1/f;

    return-void
.end method

.method public final l(J)J
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/h1/c;->f:Lc/g/a/b/e3/h1/f/a;

    iget-boolean v1, v0, Lc/g/a/b/e3/h1/f/a;->d:Z

    if-nez v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    iget-object v0, v0, Lc/g/a/b/e3/h1/f/a;->f:[Lc/g/a/b/e3/h1/f/a$b;

    iget v1, p0, Lc/g/a/b/e3/h1/c;->b:I

    aget-object v0, v0, v1

    iget v1, v0, Lc/g/a/b/e3/h1/f/a$b;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/h1/f/a$b;->e(I)J

    move-result-wide v2

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/h1/f/a$b;->c(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/h1/c;->c:[Lc/g/a/b/e3/d1/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lc/g/a/b/e3/d1/g;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
