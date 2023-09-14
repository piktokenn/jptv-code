.class public final Lc/g/a/b/z2/m0/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/m0/i0;


# instance fields
.field public final a:Lc/g/a/b/z2/m0/o;

.field public final b:Lc/g/a/b/j3/h0;

.field public c:I

.field public d:I

.field public e:Lc/g/a/b/j3/u0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lc/g/a/b/z2/m0/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/z2/m0/y;->a:Lc/g/a/b/z2/m0/o;

    new-instance p1, Lc/g/a/b/j3/h0;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lc/g/a/b/j3/h0;-><init>([B)V

    iput-object p1, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/b/z2/m0/y;->c:I

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/j3/u0;Lc/g/a/b/z2/l;Lc/g/a/b/z2/m0/i0$d;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/z2/m0/y;->e:Lc/g/a/b/j3/u0;

    iget-object p1, p0, Lc/g/a/b/z2/m0/y;->a:Lc/g/a/b/z2/m0/o;

    invoke-interface {p1, p2, p3}, Lc/g/a/b/z2/m0/o;->e(Lc/g/a/b/z2/l;Lc/g/a/b/z2/m0/i0$d;)V

    return-void
.end method

.method public final b(Lc/g/a/b/j3/i0;I)V
    .locals 7

    iget-object v0, p0, Lc/g/a/b/z2/m0/y;->e:Lc/g/a/b/j3/u0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lc/g/a/b/z2/m0/y;->c:I

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    const-string v5, "PesReader"

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc/g/a/b/z2/m0/y;->j:I

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected start indicator: expected "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lc/g/a/b/z2/m0/y;->j:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " more bytes"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "Unexpected start indicator reading extended header"

    invoke-static {v5, v0}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, Lc/g/a/b/z2/m0/y;->g(I)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->a()I

    move-result v0

    if-lez v0, :cond_d

    iget v0, p0, Lc/g/a/b/z2/m0/y;->c:I

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->a()I

    move-result v0

    iget v6, p0, Lc/g/a/b/z2/m0/y;->j:I

    if-ne v6, v1, :cond_4

    goto :goto_2

    :cond_4
    sub-int v5, v0, v6

    :goto_2
    if-lez v5, :cond_5

    sub-int/2addr v0, v5

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->e()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Lc/g/a/b/j3/i0;->O(I)V

    :cond_5
    iget-object v5, p0, Lc/g/a/b/z2/m0/y;->a:Lc/g/a/b/z2/m0/o;

    invoke-interface {v5, p1}, Lc/g/a/b/z2/m0/o;->b(Lc/g/a/b/j3/i0;)V

    iget v5, p0, Lc/g/a/b/z2/m0/y;->j:I

    if-eq v5, v1, :cond_3

    sub-int/2addr v5, v0

    iput v5, p0, Lc/g/a/b/z2/m0/y;->j:I

    if-nez v5, :cond_3

    :cond_6
    :goto_3
    iget-object v0, p0, Lc/g/a/b/z2/m0/y;->a:Lc/g/a/b/z2/m0/o;

    invoke-interface {v0}, Lc/g/a/b/z2/m0/o;->d()V

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    const/16 v0, 0xa

    iget v6, p0, Lc/g/a/b/z2/m0/y;->i:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v6, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    iget-object v6, v6, Lc/g/a/b/j3/h0;->a:[B

    invoke-virtual {p0, p1, v6, v0}, Lc/g/a/b/z2/m0/y;->d(Lc/g/a/b/j3/i0;[BI)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iget v6, p0, Lc/g/a/b/z2/m0/y;->i:I

    invoke-virtual {p0, p1, v0, v6}, Lc/g/a/b/z2/m0/y;->d(Lc/g/a/b/j3/i0;[BI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/g/a/b/z2/m0/y;->f()V

    iget-boolean v0, p0, Lc/g/a/b/z2/m0/y;->k:Z

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    :cond_9
    or-int/2addr p2, v5

    iget-object v0, p0, Lc/g/a/b/z2/m0/y;->a:Lc/g/a/b/z2/m0/o;

    iget-wide v5, p0, Lc/g/a/b/z2/m0/y;->l:J

    invoke-interface {v0, v5, v6, p2}, Lc/g/a/b/z2/m0/o;->f(JI)V

    invoke-virtual {p0, v2}, Lc/g/a/b/z2/m0/y;->g(I)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    iget-object v0, v0, Lc/g/a/b/j3/h0;->a:[B

    const/16 v6, 0x9

    invoke-virtual {p0, p1, v0, v6}, Lc/g/a/b/z2/m0/y;->d(Lc/g/a/b/j3/i0;[BI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/g/a/b/z2/m0/y;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x2

    :cond_b
    invoke-virtual {p0, v5}, Lc/g/a/b/z2/m0/y;->g(I)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/a/b/j3/i0;->Q(I)V

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/b/z2/m0/y;->c:I

    iput v0, p0, Lc/g/a/b/z2/m0/y;->d:I

    iput-boolean v0, p0, Lc/g/a/b/z2/m0/y;->h:Z

    iget-object v0, p0, Lc/g/a/b/z2/m0/y;->a:Lc/g/a/b/z2/m0/o;

    invoke-interface {v0}, Lc/g/a/b/z2/m0/o;->c()V

    return-void
.end method

.method public final d(Lc/g/a/b/j3/i0;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->a()I

    move-result v0

    iget v1, p0, Lc/g/a/b/z2/m0/y;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lc/g/a/b/j3/i0;->Q(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lc/g/a/b/z2/m0/y;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lc/g/a/b/j3/i0;->j([BII)V

    :goto_0
    iget p1, p0, Lc/g/a/b/z2/m0/y;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/g/a/b/z2/m0/y;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final e()Z
    .locals 7

    iget-object v0, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/h0;->p(I)V

    iget-object v0, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lc/g/a/b/j3/h0;->h(I)I

    move-result v0

    const-string v2, "PesReader"

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected start code prefix: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lc/g/a/b/z2/m0/y;->j:I

    return v1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/h0;->r(I)V

    iget-object v0, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lc/g/a/b/j3/h0;->h(I)I

    move-result v0

    iget-object v5, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lc/g/a/b/j3/h0;->r(I)V

    iget-object v5, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    invoke-virtual {v5}, Lc/g/a/b/j3/h0;->g()Z

    move-result v5

    iput-boolean v5, p0, Lc/g/a/b/z2/m0/y;->k:Z

    iget-object v5, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lc/g/a/b/j3/h0;->r(I)V

    iget-object v5, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    invoke-virtual {v5}, Lc/g/a/b/j3/h0;->g()Z

    move-result v5

    iput-boolean v5, p0, Lc/g/a/b/z2/m0/y;->f:Z

    iget-object v5, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    invoke-virtual {v5}, Lc/g/a/b/j3/h0;->g()Z

    move-result v5

    iput-boolean v5, p0, Lc/g/a/b/z2/m0/y;->g:Z

    iget-object v5, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lc/g/a/b/j3/h0;->r(I)V

    iget-object v5, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    invoke-virtual {v5, v1}, Lc/g/a/b/j3/h0;->h(I)I

    move-result v1

    iput v1, p0, Lc/g/a/b/z2/m0/y;->i:I

    if-nez v0, :cond_1

    :goto_0
    iput v4, p0, Lc/g/a/b/z2/m0/y;->j:I

    goto :goto_1

    :cond_1
    add-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, v1

    iput v0, p0, Lc/g/a/b/z2/m0/y;->j:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found negative packet payload size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/a/b/z2/m0/y;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return v3
.end method

.method public final f()V
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "timestampAdjuster"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/h0;->p(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/g/a/b/z2/m0/y;->l:J

    iget-boolean v0, p0, Lc/g/a/b/z2/m0/y;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/h0;->r(I)V

    iget-object v0, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lc/g/a/b/j3/h0;->h(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lc/g/a/b/j3/h0;->r(I)V

    iget-object v5, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lc/g/a/b/j3/h0;->h(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    invoke-virtual {v5, v6}, Lc/g/a/b/j3/h0;->r(I)V

    iget-object v5, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    invoke-virtual {v5, v7}, Lc/g/a/b/j3/h0;->h(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    invoke-virtual {v5, v6}, Lc/g/a/b/j3/h0;->r(I)V

    iget-boolean v5, p0, Lc/g/a/b/z2/m0/y;->h:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lc/g/a/b/z2/m0/y;->g:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    invoke-virtual {v5, v1}, Lc/g/a/b/j3/h0;->r(I)V

    iget-object v1, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    invoke-virtual {v1, v2}, Lc/g/a/b/j3/h0;->h(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    invoke-virtual {v2, v6}, Lc/g/a/b/j3/h0;->r(I)V

    iget-object v2, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    invoke-virtual {v2, v7}, Lc/g/a/b/j3/h0;->h(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    iget-object v2, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    invoke-virtual {v2, v6}, Lc/g/a/b/j3/h0;->r(I)V

    iget-object v2, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    invoke-virtual {v2, v7}, Lc/g/a/b/j3/h0;->h(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    iget-object v2, p0, Lc/g/a/b/z2/m0/y;->b:Lc/g/a/b/j3/h0;

    invoke-virtual {v2, v6}, Lc/g/a/b/j3/h0;->r(I)V

    iget-object v2, p0, Lc/g/a/b/z2/m0/y;->e:Lc/g/a/b/j3/u0;

    invoke-virtual {v2, v0, v1}, Lc/g/a/b/j3/u0;->b(J)J

    iput-boolean v6, p0, Lc/g/a/b/z2/m0/y;->h:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/b/z2/m0/y;->e:Lc/g/a/b/j3/u0;

    invoke-virtual {v0, v3, v4}, Lc/g/a/b/j3/u0;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/b/z2/m0/y;->l:J

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lc/g/a/b/z2/m0/y;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/b/z2/m0/y;->d:I

    return-void
.end method
