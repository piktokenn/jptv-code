.class public final Lc/g/a/b/z2/m0/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/m0/o;


# instance fields
.field public final a:Lc/g/a/b/j3/i0;

.field public final b:Lc/g/a/b/t2/h0$a;

.field public final c:Ljava/lang/String;

.field public d:Lc/g/a/b/z2/a0;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/g/a/b/z2/m0/v;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/b/z2/m0/v;->f:I

    new-instance v1, Lc/g/a/b/j3/i0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lc/g/a/b/j3/i0;-><init>(I)V

    iput-object v1, p0, Lc/g/a/b/z2/m0/v;->a:Lc/g/a/b/j3/i0;

    invoke-virtual {v1}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lc/g/a/b/t2/h0$a;

    invoke-direct {v0}, Lc/g/a/b/t2/h0$a;-><init>()V

    iput-object v0, p0, Lc/g/a/b/z2/m0/v;->b:Lc/g/a/b/t2/h0$a;

    iput-object p1, p0, Lc/g/a/b/z2/m0/v;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/a/b/j3/i0;)V
    .locals 8

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->e()I

    move-result v1

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->f()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-boolean v4, p0, Lc/g/a/b/z2/m0/v;->i:Z

    if-eqz v4, :cond_1

    aget-byte v4, v0, v1

    const/16 v7, 0xe0

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iput-boolean v3, p0, Lc/g/a/b/z2/m0/v;->i:Z

    if-eqz v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lc/g/a/b/j3/i0;->P(I)V

    iput-boolean v5, p0, Lc/g/a/b/z2/m0/v;->i:Z

    iget-object p1, p0, Lc/g/a/b/z2/m0/v;->a:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v6

    const/4 p1, 0x2

    iput p1, p0, Lc/g/a/b/z2/m0/v;->g:I

    iput v6, p0, Lc/g/a/b/z2/m0/v;->f:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lc/g/a/b/j3/i0;->P(I)V

    return-void
.end method

.method public b(Lc/g/a/b/j3/i0;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/z2/m0/v;->d:Lc/g/a/b/z2/a0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lc/g/a/b/z2/m0/v;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lc/g/a/b/z2/m0/v;->g(Lc/g/a/b/j3/i0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lc/g/a/b/z2/m0/v;->h(Lc/g/a/b/j3/i0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lc/g/a/b/z2/m0/v;->a(Lc/g/a/b/j3/i0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/b/z2/m0/v;->f:I

    iput v0, p0, Lc/g/a/b/z2/m0/v;->g:I

    iput-boolean v0, p0, Lc/g/a/b/z2/m0/v;->i:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lc/g/a/b/z2/l;Lc/g/a/b/z2/m0/i0$d;)V
    .locals 1

    invoke-virtual {p2}, Lc/g/a/b/z2/m0/i0$d;->a()V

    invoke-virtual {p2}, Lc/g/a/b/z2/m0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/z2/m0/v;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lc/g/a/b/z2/m0/i0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lc/g/a/b/z2/l;->e(II)Lc/g/a/b/z2/a0;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/z2/m0/v;->d:Lc/g/a/b/z2/a0;

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/z2/m0/v;->l:J

    return-void
.end method

.method public final g(Lc/g/a/b/j3/i0;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->a()I

    move-result v0

    iget v1, p0, Lc/g/a/b/z2/m0/v;->k:I

    iget v2, p0, Lc/g/a/b/z2/m0/v;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc/g/a/b/z2/m0/v;->d:Lc/g/a/b/z2/a0;

    invoke-interface {v1, p1, v0}, Lc/g/a/b/z2/a0;->c(Lc/g/a/b/j3/i0;I)V

    iget p1, p0, Lc/g/a/b/z2/m0/v;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/g/a/b/z2/m0/v;->g:I

    iget v4, p0, Lc/g/a/b/z2/m0/v;->k:I

    if-ge p1, v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/z2/m0/v;->d:Lc/g/a/b/z2/a0;

    iget-wide v1, p0, Lc/g/a/b/z2/m0/v;->l:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lc/g/a/b/z2/a0;->d(JIIILc/g/a/b/z2/a0$a;)V

    iget-wide v0, p0, Lc/g/a/b/z2/m0/v;->l:J

    iget-wide v2, p0, Lc/g/a/b/z2/m0/v;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/g/a/b/z2/m0/v;->l:J

    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/b/z2/m0/v;->g:I

    iput p1, p0, Lc/g/a/b/z2/m0/v;->f:I

    return-void
.end method

.method public final h(Lc/g/a/b/j3/i0;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->a()I

    move-result v0

    iget v1, p0, Lc/g/a/b/z2/m0/v;->g:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc/g/a/b/z2/m0/v;->a:Lc/g/a/b/j3/i0;

    invoke-virtual {v1}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v1

    iget v3, p0, Lc/g/a/b/z2/m0/v;->g:I

    invoke-virtual {p1, v1, v3, v0}, Lc/g/a/b/j3/i0;->j([BII)V

    iget p1, p0, Lc/g/a/b/z2/m0/v;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/g/a/b/z2/m0/v;->g:I

    if-ge p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc/g/a/b/z2/m0/v;->a:Lc/g/a/b/j3/i0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object p1, p0, Lc/g/a/b/z2/m0/v;->b:Lc/g/a/b/t2/h0$a;

    iget-object v1, p0, Lc/g/a/b/z2/m0/v;->a:Lc/g/a/b/j3/i0;

    invoke-virtual {v1}, Lc/g/a/b/j3/i0;->n()I

    move-result v1

    invoke-virtual {p1, v1}, Lc/g/a/b/t2/h0$a;->a(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Lc/g/a/b/z2/m0/v;->g:I

    iput v1, p0, Lc/g/a/b/z2/m0/v;->f:I

    return-void

    :cond_1
    iget-object p1, p0, Lc/g/a/b/z2/m0/v;->b:Lc/g/a/b/t2/h0$a;

    iget v3, p1, Lc/g/a/b/t2/h0$a;->c:I

    iput v3, p0, Lc/g/a/b/z2/m0/v;->k:I

    iget-boolean v3, p0, Lc/g/a/b/z2/m0/v;->h:Z

    if-nez v3, :cond_2

    const-wide/32 v3, 0xf4240

    iget v5, p1, Lc/g/a/b/t2/h0$a;->g:I

    int-to-long v5, v5

    mul-long v5, v5, v3

    iget p1, p1, Lc/g/a/b/t2/h0$a;->d:I

    int-to-long v3, p1

    div-long/2addr v5, v3

    iput-wide v5, p0, Lc/g/a/b/z2/m0/v;->j:J

    new-instance p1, Lc/g/a/b/k1$b;

    invoke-direct {p1}, Lc/g/a/b/k1$b;-><init>()V

    iget-object v3, p0, Lc/g/a/b/z2/m0/v;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lc/g/a/b/k1$b;->S(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object p1

    iget-object v3, p0, Lc/g/a/b/z2/m0/v;->b:Lc/g/a/b/t2/h0$a;

    iget-object v3, v3, Lc/g/a/b/t2/h0$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object p1

    const/16 v3, 0x1000

    invoke-virtual {p1, v3}, Lc/g/a/b/k1$b;->W(I)Lc/g/a/b/k1$b;

    move-result-object p1

    iget-object v3, p0, Lc/g/a/b/z2/m0/v;->b:Lc/g/a/b/t2/h0$a;

    iget v3, v3, Lc/g/a/b/t2/h0$a;->e:I

    invoke-virtual {p1, v3}, Lc/g/a/b/k1$b;->H(I)Lc/g/a/b/k1$b;

    move-result-object p1

    iget-object v3, p0, Lc/g/a/b/z2/m0/v;->b:Lc/g/a/b/t2/h0$a;

    iget v3, v3, Lc/g/a/b/t2/h0$a;->d:I

    invoke-virtual {p1, v3}, Lc/g/a/b/k1$b;->f0(I)Lc/g/a/b/k1$b;

    move-result-object p1

    iget-object v3, p0, Lc/g/a/b/z2/m0/v;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lc/g/a/b/k1$b;->V(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object p1

    iget-object v3, p0, Lc/g/a/b/z2/m0/v;->d:Lc/g/a/b/z2/a0;

    invoke-interface {v3, p1}, Lc/g/a/b/z2/a0;->e(Lc/g/a/b/k1;)V

    iput-boolean v1, p0, Lc/g/a/b/z2/m0/v;->h:Z

    :cond_2
    iget-object p1, p0, Lc/g/a/b/z2/m0/v;->a:Lc/g/a/b/j3/i0;

    invoke-virtual {p1, v0}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object p1, p0, Lc/g/a/b/z2/m0/v;->d:Lc/g/a/b/z2/a0;

    iget-object v0, p0, Lc/g/a/b/z2/m0/v;->a:Lc/g/a/b/j3/i0;

    invoke-interface {p1, v0, v2}, Lc/g/a/b/z2/a0;->c(Lc/g/a/b/j3/i0;I)V

    const/4 p1, 0x2

    iput p1, p0, Lc/g/a/b/z2/m0/v;->f:I

    return-void
.end method
