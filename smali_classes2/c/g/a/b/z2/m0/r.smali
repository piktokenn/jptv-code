.class public final Lc/g/a/b/z2/m0/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/m0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/z2/m0/r$b;
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/b/z2/m0/e0;

.field public final b:Z

.field public final c:Z

.field public final d:Lc/g/a/b/z2/m0/w;

.field public final e:Lc/g/a/b/z2/m0/w;

.field public final f:Lc/g/a/b/z2/m0/w;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lc/g/a/b/z2/a0;

.field public k:Lc/g/a/b/z2/m0/r$b;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lc/g/a/b/j3/i0;


# direct methods
.method public constructor <init>(Lc/g/a/b/z2/m0/e0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/z2/m0/r;->a:Lc/g/a/b/z2/m0/e0;

    iput-boolean p2, p0, Lc/g/a/b/z2/m0/r;->b:Z

    iput-boolean p3, p0, Lc/g/a/b/z2/m0/r;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lc/g/a/b/z2/m0/r;->h:[Z

    new-instance p1, Lc/g/a/b/z2/m0/w;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lc/g/a/b/z2/m0/w;-><init>(II)V

    iput-object p1, p0, Lc/g/a/b/z2/m0/r;->d:Lc/g/a/b/z2/m0/w;

    new-instance p1, Lc/g/a/b/z2/m0/w;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lc/g/a/b/z2/m0/w;-><init>(II)V

    iput-object p1, p0, Lc/g/a/b/z2/m0/r;->e:Lc/g/a/b/z2/m0/w;

    new-instance p1, Lc/g/a/b/z2/m0/w;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lc/g/a/b/z2/m0/w;-><init>(II)V

    iput-object p1, p0, Lc/g/a/b/z2/m0/r;->f:Lc/g/a/b/z2/m0/w;

    new-instance p1, Lc/g/a/b/j3/i0;

    invoke-direct {p1}, Lc/g/a/b/j3/i0;-><init>()V

    iput-object p1, p0, Lc/g/a/b/z2/m0/r;->o:Lc/g/a/b/j3/i0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->j:Lc/g/a/b/z2/a0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->k:Lc/g/a/b/z2/m0/r$b;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lc/g/a/b/j3/i0;)V
    .locals 14

    invoke-virtual {p0}, Lc/g/a/b/z2/m0/r;->a()V

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->e()I

    move-result v0

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->f()I

    move-result v1

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v2

    iget-wide v3, p0, Lc/g/a/b/z2/m0/r;->g:J

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lc/g/a/b/z2/m0/r;->g:J

    iget-object v3, p0, Lc/g/a/b/z2/m0/r;->j:Lc/g/a/b/z2/a0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lc/g/a/b/z2/a0;->c(Lc/g/a/b/j3/i0;I)V

    :goto_0
    iget-object p1, p0, Lc/g/a/b/z2/m0/r;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lc/g/a/b/j3/e0;->c([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v2, v0, v1}, Lc/g/a/b/z2/m0/r;->h([BII)V

    return-void

    :cond_0
    invoke-static {v2, p1}, Lc/g/a/b/j3/e0;->f([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    invoke-virtual {p0, v2, v0, p1}, Lc/g/a/b/z2/m0/r;->h([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, Lc/g/a/b/z2/m0/r;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1
    iget-wide v12, p0, Lc/g/a/b/z2/m0/r;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-virtual/range {v7 .. v13}, Lc/g/a/b/z2/m0/r;->g(JIIJ)V

    iget-wide v7, p0, Lc/g/a/b/z2/m0/r;->m:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lc/g/a/b/z2/m0/r;->i(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/a/b/z2/m0/r;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/z2/m0/r;->n:Z

    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->h:[Z

    invoke-static {v0}, Lc/g/a/b/j3/e0;->a([Z)V

    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->d:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0}, Lc/g/a/b/z2/m0/w;->d()V

    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->e:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0}, Lc/g/a/b/z2/m0/w;->d()V

    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->f:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0}, Lc/g/a/b/z2/m0/w;->d()V

    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->k:Lc/g/a/b/z2/m0/r$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/b/z2/m0/r$b;->g()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lc/g/a/b/z2/l;Lc/g/a/b/z2/m0/i0$d;)V
    .locals 4

    invoke-virtual {p2}, Lc/g/a/b/z2/m0/i0$d;->a()V

    invoke-virtual {p2}, Lc/g/a/b/z2/m0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/z2/m0/r;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lc/g/a/b/z2/m0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lc/g/a/b/z2/l;->e(II)Lc/g/a/b/z2/a0;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/z2/m0/r;->j:Lc/g/a/b/z2/a0;

    new-instance v1, Lc/g/a/b/z2/m0/r$b;

    iget-boolean v2, p0, Lc/g/a/b/z2/m0/r;->b:Z

    iget-boolean v3, p0, Lc/g/a/b/z2/m0/r;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lc/g/a/b/z2/m0/r$b;-><init>(Lc/g/a/b/z2/a0;ZZ)V

    iput-object v1, p0, Lc/g/a/b/z2/m0/r;->k:Lc/g/a/b/z2/m0/r$b;

    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->a:Lc/g/a/b/z2/m0/e0;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/z2/m0/e0;->b(Lc/g/a/b/z2/l;Lc/g/a/b/z2/m0/i0$d;)V

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/z2/m0/r;->m:J

    iget-boolean p1, p0, Lc/g/a/b/z2/m0/r;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lc/g/a/b/z2/m0/r;->n:Z

    return-void
.end method

.method public final g(JIIJ)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/a/b/z2/m0/r;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->k:Lc/g/a/b/z2/m0/r$b;

    invoke-virtual {v0}, Lc/g/a/b/z2/m0/r$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->d:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0, p4}, Lc/g/a/b/z2/m0/w;->b(I)Z

    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->e:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0, p4}, Lc/g/a/b/z2/m0/w;->b(I)Z

    iget-boolean v0, p0, Lc/g/a/b/z2/m0/r;->l:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->d:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0}, Lc/g/a/b/z2/m0/w;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->e:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0}, Lc/g/a/b/z2/m0/w;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lc/g/a/b/z2/m0/r;->d:Lc/g/a/b/z2/m0/w;

    iget-object v3, v2, Lc/g/a/b/z2/m0/w;->d:[B

    iget v2, v2, Lc/g/a/b/z2/m0/w;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lc/g/a/b/z2/m0/r;->e:Lc/g/a/b/z2/m0/w;

    iget-object v3, v2, Lc/g/a/b/z2/m0/w;->d:[B

    iget v2, v2, Lc/g/a/b/z2/m0/w;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lc/g/a/b/z2/m0/r;->d:Lc/g/a/b/z2/m0/w;

    iget-object v3, v2, Lc/g/a/b/z2/m0/w;->d:[B

    iget v2, v2, Lc/g/a/b/z2/m0/w;->e:I

    invoke-static {v3, v1, v2}, Lc/g/a/b/j3/e0;->i([BII)Lc/g/a/b/j3/e0$b;

    move-result-object v2

    iget-object v3, p0, Lc/g/a/b/z2/m0/r;->e:Lc/g/a/b/z2/m0/w;

    iget-object v4, v3, Lc/g/a/b/z2/m0/w;->d:[B

    iget v3, v3, Lc/g/a/b/z2/m0/w;->e:I

    invoke-static {v4, v1, v3}, Lc/g/a/b/j3/e0;->h([BII)Lc/g/a/b/j3/e0$a;

    move-result-object v1

    iget v3, v2, Lc/g/a/b/j3/e0$b;->a:I

    iget v4, v2, Lc/g/a/b/j3/e0$b;->b:I

    iget v5, v2, Lc/g/a/b/j3/e0$b;->c:I

    invoke-static {v3, v4, v5}, Lc/g/a/b/j3/j;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lc/g/a/b/z2/m0/r;->j:Lc/g/a/b/z2/a0;

    new-instance v5, Lc/g/a/b/k1$b;

    invoke-direct {v5}, Lc/g/a/b/k1$b;-><init>()V

    iget-object v6, p0, Lc/g/a/b/z2/m0/r;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc/g/a/b/k1$b;->S(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v5

    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lc/g/a/b/k1$b;->I(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v3

    iget v5, v2, Lc/g/a/b/j3/e0$b;->e:I

    invoke-virtual {v3, v5}, Lc/g/a/b/k1$b;->j0(I)Lc/g/a/b/k1$b;

    move-result-object v3

    iget v5, v2, Lc/g/a/b/j3/e0$b;->f:I

    invoke-virtual {v3, v5}, Lc/g/a/b/k1$b;->Q(I)Lc/g/a/b/k1$b;

    move-result-object v3

    iget v5, v2, Lc/g/a/b/j3/e0$b;->g:F

    invoke-virtual {v3, v5}, Lc/g/a/b/k1$b;->a0(F)Lc/g/a/b/k1$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lc/g/a/b/k1$b;->T(Ljava/util/List;)Lc/g/a/b/k1$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object v0

    invoke-interface {v4, v0}, Lc/g/a/b/z2/a0;->e(Lc/g/a/b/k1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/z2/m0/r;->l:Z

    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->k:Lc/g/a/b/z2/m0/r$b;

    invoke-virtual {v0, v2}, Lc/g/a/b/z2/m0/r$b;->f(Lc/g/a/b/j3/e0$b;)V

    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->k:Lc/g/a/b/z2/m0/r$b;

    invoke-virtual {v0, v1}, Lc/g/a/b/z2/m0/r$b;->e(Lc/g/a/b/j3/e0$a;)V

    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->d:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0}, Lc/g/a/b/z2/m0/w;->d()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->d:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0}, Lc/g/a/b/z2/m0/w;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->d:Lc/g/a/b/z2/m0/w;

    iget-object v2, v0, Lc/g/a/b/z2/m0/w;->d:[B

    iget v0, v0, Lc/g/a/b/z2/m0/w;->e:I

    invoke-static {v2, v1, v0}, Lc/g/a/b/j3/e0;->i([BII)Lc/g/a/b/j3/e0$b;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/z2/m0/r;->k:Lc/g/a/b/z2/m0/r$b;

    invoke-virtual {v1, v0}, Lc/g/a/b/z2/m0/r$b;->f(Lc/g/a/b/j3/e0$b;)V

    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->d:Lc/g/a/b/z2/m0/w;

    :goto_0
    invoke-virtual {v0}, Lc/g/a/b/z2/m0/w;->d()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->e:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0}, Lc/g/a/b/z2/m0/w;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->e:Lc/g/a/b/z2/m0/w;

    iget-object v2, v0, Lc/g/a/b/z2/m0/w;->d:[B

    iget v0, v0, Lc/g/a/b/z2/m0/w;->e:I

    invoke-static {v2, v1, v0}, Lc/g/a/b/j3/e0;->h([BII)Lc/g/a/b/j3/e0$a;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/z2/m0/r;->k:Lc/g/a/b/z2/m0/r$b;

    invoke-virtual {v1, v0}, Lc/g/a/b/z2/m0/r$b;->e(Lc/g/a/b/j3/e0$a;)V

    :goto_1
    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->e:Lc/g/a/b/z2/m0/w;

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->f:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0, p4}, Lc/g/a/b/z2/m0/w;->b(I)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lc/g/a/b/z2/m0/r;->f:Lc/g/a/b/z2/m0/w;

    iget-object v0, p4, Lc/g/a/b/z2/m0/w;->d:[B

    iget p4, p4, Lc/g/a/b/z2/m0/w;->e:I

    invoke-static {v0, p4}, Lc/g/a/b/j3/e0;->k([BI)I

    move-result p4

    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->o:Lc/g/a/b/j3/i0;

    iget-object v1, p0, Lc/g/a/b/z2/m0/r;->f:Lc/g/a/b/z2/m0/w;

    iget-object v1, v1, Lc/g/a/b/z2/m0/w;->d:[B

    invoke-virtual {v0, v1, p4}, Lc/g/a/b/j3/i0;->N([BI)V

    iget-object p4, p0, Lc/g/a/b/z2/m0/r;->o:Lc/g/a/b/j3/i0;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object p4, p0, Lc/g/a/b/z2/m0/r;->a:Lc/g/a/b/z2/m0/e0;

    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->o:Lc/g/a/b/j3/i0;

    invoke-virtual {p4, p5, p6, v0}, Lc/g/a/b/z2/m0/e0;->a(JLc/g/a/b/j3/i0;)V

    :cond_4
    iget-object v1, p0, Lc/g/a/b/z2/m0/r;->k:Lc/g/a/b/z2/m0/r$b;

    iget-boolean v5, p0, Lc/g/a/b/z2/m0/r;->l:Z

    iget-boolean v6, p0, Lc/g/a/b/z2/m0/r;->n:Z

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lc/g/a/b/z2/m0/r$b;->b(JIZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/a/b/z2/m0/r;->n:Z

    :cond_5
    return-void
.end method

.method public final h([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/a/b/z2/m0/r;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->k:Lc/g/a/b/z2/m0/r$b;

    invoke-virtual {v0}, Lc/g/a/b/z2/m0/r$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->d:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/b/z2/m0/w;->a([BII)V

    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->e:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/b/z2/m0/w;->a([BII)V

    :cond_1
    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->f:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/b/z2/m0/w;->a([BII)V

    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->k:Lc/g/a/b/z2/m0/r$b;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/b/z2/m0/r$b;->a([BII)V

    return-void
.end method

.method public final i(JIJ)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/a/b/z2/m0/r;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->k:Lc/g/a/b/z2/m0/r$b;

    invoke-virtual {v0}, Lc/g/a/b/z2/m0/r$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->d:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0, p3}, Lc/g/a/b/z2/m0/w;->e(I)V

    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->e:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0, p3}, Lc/g/a/b/z2/m0/w;->e(I)V

    :cond_1
    iget-object v0, p0, Lc/g/a/b/z2/m0/r;->f:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0, p3}, Lc/g/a/b/z2/m0/w;->e(I)V

    iget-object v1, p0, Lc/g/a/b/z2/m0/r;->k:Lc/g/a/b/z2/m0/r$b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lc/g/a/b/z2/m0/r$b;->h(JIJ)V

    return-void
.end method
