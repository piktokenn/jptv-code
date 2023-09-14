.class public final Lc/g/a/b/z2/f0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/j;


# static fields
.field public static final a:Lc/g/a/b/z2/o;


# instance fields
.field public final b:Lc/g/a/b/j3/i0;

.field public final c:Lc/g/a/b/j3/i0;

.field public final d:Lc/g/a/b/j3/i0;

.field public final e:Lc/g/a/b/j3/i0;

.field public final f:Lc/g/a/b/z2/f0/d;

.field public g:Lc/g/a/b/z2/l;

.field public h:I

.field public i:Z

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:Z

.field public p:Lc/g/a/b/z2/f0/b;

.field public q:Lc/g/a/b/z2/f0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/g/a/b/z2/f0/a;->b:Lc/g/a/b/z2/f0/a;

    sput-object v0, Lc/g/a/b/z2/f0/c;->a:Lc/g/a/b/z2/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/b/j3/i0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc/g/a/b/j3/i0;-><init>(I)V

    iput-object v0, p0, Lc/g/a/b/z2/f0/c;->b:Lc/g/a/b/j3/i0;

    new-instance v0, Lc/g/a/b/j3/i0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lc/g/a/b/j3/i0;-><init>(I)V

    iput-object v0, p0, Lc/g/a/b/z2/f0/c;->c:Lc/g/a/b/j3/i0;

    new-instance v0, Lc/g/a/b/j3/i0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lc/g/a/b/j3/i0;-><init>(I)V

    iput-object v0, p0, Lc/g/a/b/z2/f0/c;->d:Lc/g/a/b/j3/i0;

    new-instance v0, Lc/g/a/b/j3/i0;

    invoke-direct {v0}, Lc/g/a/b/j3/i0;-><init>()V

    iput-object v0, p0, Lc/g/a/b/z2/f0/c;->e:Lc/g/a/b/j3/i0;

    new-instance v0, Lc/g/a/b/z2/f0/d;

    invoke-direct {v0}, Lc/g/a/b/z2/f0/d;-><init>()V

    iput-object v0, p0, Lc/g/a/b/z2/f0/c;->f:Lc/g/a/b/z2/f0/d;

    const/4 v0, 0x1

    iput v0, p0, Lc/g/a/b/z2/f0/c;->h:I

    return-void
.end method

.method public static synthetic f()[Lc/g/a/b/z2/j;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/a/b/z2/j;

    new-instance v1, Lc/g/a/b/z2/f0/c;

    invoke-direct {v1}, Lc/g/a/b/z2/f0/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lc/g/a/b/z2/f0/c;->h:I

    iput-boolean p3, p0, Lc/g/a/b/z2/f0/c;->i:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lc/g/a/b/z2/f0/c;->h:I

    :goto_0
    iput p3, p0, Lc/g/a/b/z2/f0/c;->k:I

    return-void
.end method

.method public final b()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/a/b/z2/f0/c;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/z2/f0/c;->g:Lc/g/a/b/z2/l;

    new-instance v1, Lc/g/a/b/z2/x$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lc/g/a/b/z2/x$b;-><init>(J)V

    invoke-interface {v0, v1}, Lc/g/a/b/z2/l;->i(Lc/g/a/b/z2/x;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/z2/f0/c;->o:Z

    :cond_0
    return-void
.end method

.method public c(Lc/g/a/b/z2/l;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/z2/f0/c;->g:Lc/g/a/b/z2/l;

    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Lc/g/a/b/z2/f0/c;->i:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/g/a/b/z2/f0/c;->j:J

    iget-wide v2, p0, Lc/g/a/b/z2/f0/c;->n:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/z2/f0/c;->f:Lc/g/a/b/z2/f0/d;

    invoke-virtual {v0}, Lc/g/a/b/z2/f0/d;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lc/g/a/b/z2/f0/c;->n:J

    :goto_0
    return-wide v0
.end method

.method public e(Lc/g/a/b/z2/k;)Z
    .locals 3

    iget-object v0, p0, Lc/g/a/b/z2/f0/c;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lc/g/a/b/z2/k;->u([BII)V

    iget-object v0, p0, Lc/g/a/b/z2/f0/c;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object v0, p0, Lc/g/a/b/z2/f0/c;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->G()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/z2/f0/c;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lc/g/a/b/z2/k;->u([BII)V

    iget-object v0, p0, Lc/g/a/b/z2/f0/c;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object v0, p0, Lc/g/a/b/z2/f0/c;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->J()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lc/g/a/b/z2/f0/c;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lc/g/a/b/z2/k;->u([BII)V

    iget-object v0, p0, Lc/g/a/b/z2/f0/c;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object v0, p0, Lc/g/a/b/z2/f0/c;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->n()I

    move-result v0

    invoke-interface {p1}, Lc/g/a/b/z2/k;->r()V

    invoke-interface {p1, v0}, Lc/g/a/b/z2/k;->m(I)V

    iget-object v0, p0, Lc/g/a/b/z2/f0/c;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lc/g/a/b/z2/k;->u([BII)V

    iget-object p1, p0, Lc/g/a/b/z2/f0/c;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {p1, v1}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object p1, p0, Lc/g/a/b/z2/f0/c;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->n()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public g(Lc/g/a/b/z2/k;Lc/g/a/b/z2/w;)I
    .locals 2

    iget-object p2, p0, Lc/g/a/b/z2/f0/c;->g:Lc/g/a/b/z2/l;

    invoke-static {p2}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget p2, p0, Lc/g/a/b/z2/f0/c;->h:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lc/g/a/b/z2/f0/c;->j(Lc/g/a/b/z2/k;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, Lc/g/a/b/z2/f0/c;->k(Lc/g/a/b/z2/k;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lc/g/a/b/z2/f0/c;->l(Lc/g/a/b/z2/k;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lc/g/a/b/z2/f0/c;->i(Lc/g/a/b/z2/k;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public final h(Lc/g/a/b/z2/k;)Lc/g/a/b/j3/i0;
    .locals 4

    iget v0, p0, Lc/g/a/b/z2/f0/c;->m:I

    iget-object v1, p0, Lc/g/a/b/z2/f0/c;->e:Lc/g/a/b/j3/i0;

    invoke-virtual {v1}, Lc/g/a/b/j3/i0;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lc/g/a/b/z2/f0/c;->e:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lc/g/a/b/z2/f0/c;->m:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/j3/i0;->N([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/z2/f0/c;->e:Lc/g/a/b/j3/i0;

    invoke-virtual {v0, v2}, Lc/g/a/b/j3/i0;->P(I)V

    :goto_0
    iget-object v0, p0, Lc/g/a/b/z2/f0/c;->e:Lc/g/a/b/j3/i0;

    iget v1, p0, Lc/g/a/b/z2/f0/c;->m:I

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/i0;->O(I)V

    iget-object v0, p0, Lc/g/a/b/z2/f0/c;->e:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    iget v1, p0, Lc/g/a/b/z2/f0/c;->m:I

    invoke-interface {p1, v0, v2, v1}, Lc/g/a/b/z2/k;->l([BII)V

    iget-object p1, p0, Lc/g/a/b/z2/f0/c;->e:Lc/g/a/b/j3/i0;

    return-object p1
.end method

.method public final i(Lc/g/a/b/z2/k;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/z2/f0/c;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lc/g/a/b/z2/k;->d([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lc/g/a/b/z2/f0/c;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {p1, v1}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object p1, p0, Lc/g/a/b/z2/f0/c;->c:Lc/g/a/b/j3/i0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lc/g/a/b/j3/i0;->Q(I)V

    iget-object p1, p0, Lc/g/a/b/z2/f0/c;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->D()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v4, :cond_3

    iget-object p1, p0, Lc/g/a/b/z2/f0/c;->p:Lc/g/a/b/z2/f0/b;

    if-nez p1, :cond_3

    new-instance p1, Lc/g/a/b/z2/f0/b;

    iget-object v4, p0, Lc/g/a/b/z2/f0/c;->g:Lc/g/a/b/z2/l;

    const/16 v5, 0x8

    invoke-interface {v4, v5, v3}, Lc/g/a/b/z2/l;->e(II)Lc/g/a/b/z2/a0;

    move-result-object v4

    invoke-direct {p1, v4}, Lc/g/a/b/z2/f0/b;-><init>(Lc/g/a/b/z2/a0;)V

    iput-object p1, p0, Lc/g/a/b/z2/f0/c;->p:Lc/g/a/b/z2/f0/b;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc/g/a/b/z2/f0/c;->q:Lc/g/a/b/z2/f0/f;

    if-nez v1, :cond_4

    new-instance v1, Lc/g/a/b/z2/f0/f;

    iget-object v4, p0, Lc/g/a/b/z2/f0/c;->g:Lc/g/a/b/z2/l;

    invoke-interface {v4, v2, p1}, Lc/g/a/b/z2/l;->e(II)Lc/g/a/b/z2/a0;

    move-result-object v4

    invoke-direct {v1, v4}, Lc/g/a/b/z2/f0/f;-><init>(Lc/g/a/b/z2/a0;)V

    iput-object v1, p0, Lc/g/a/b/z2/f0/c;->q:Lc/g/a/b/z2/f0/f;

    :cond_4
    iget-object v1, p0, Lc/g/a/b/z2/f0/c;->g:Lc/g/a/b/z2/l;

    invoke-interface {v1}, Lc/g/a/b/z2/l;->p()V

    iget-object v1, p0, Lc/g/a/b/z2/f0/c;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {v1}, Lc/g/a/b/j3/i0;->n()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lc/g/a/b/z2/f0/c;->k:I

    iput p1, p0, Lc/g/a/b/z2/f0/c;->h:I

    return v3
.end method

.method public final j(Lc/g/a/b/z2/k;)Z
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/a/b/z2/f0/c;->d()J

    move-result-wide v0

    iget v2, p0, Lc/g/a/b/z2/f0/c;->l:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v2, v7, :cond_1

    iget-object v7, p0, Lc/g/a/b/z2/f0/c;->p:Lc/g/a/b/z2/f0/b;

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/z2/f0/c;->b()V

    iget-object v2, p0, Lc/g/a/b/z2/f0/c;->p:Lc/g/a/b/z2/f0/b;

    :goto_0
    invoke-virtual {p0, p1}, Lc/g/a/b/z2/f0/c;->h(Lc/g/a/b/z2/k;)Lc/g/a/b/j3/i0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lc/g/a/b/z2/f0/e;->a(Lc/g/a/b/j3/i0;J)Z

    move-result v5

    :cond_0
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/16 v7, 0x9

    if-ne v2, v7, :cond_2

    iget-object v7, p0, Lc/g/a/b/z2/f0/c;->q:Lc/g/a/b/z2/f0/f;

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lc/g/a/b/z2/f0/c;->b()V

    iget-object v2, p0, Lc/g/a/b/z2/f0/c;->q:Lc/g/a/b/z2/f0/f;

    goto :goto_0

    :cond_2
    const/16 v7, 0x12

    if-ne v2, v7, :cond_3

    iget-boolean v2, p0, Lc/g/a/b/z2/f0/c;->o:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lc/g/a/b/z2/f0/c;->f:Lc/g/a/b/z2/f0/d;

    invoke-virtual {p0, p1}, Lc/g/a/b/z2/f0/c;->h(Lc/g/a/b/z2/k;)Lc/g/a/b/j3/i0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lc/g/a/b/z2/f0/e;->a(Lc/g/a/b/j3/i0;J)Z

    move-result v5

    iget-object p1, p0, Lc/g/a/b/z2/f0/c;->f:Lc/g/a/b/z2/f0/d;

    invoke-virtual {p1}, Lc/g/a/b/z2/f0/d;->d()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/z2/f0/c;->g:Lc/g/a/b/z2/l;

    new-instance v2, Lc/g/a/b/z2/v;

    iget-object v7, p0, Lc/g/a/b/z2/f0/c;->f:Lc/g/a/b/z2/f0/d;

    invoke-virtual {v7}, Lc/g/a/b/z2/f0/d;->e()[J

    move-result-object v7

    iget-object v8, p0, Lc/g/a/b/z2/f0/c;->f:Lc/g/a/b/z2/f0/d;

    invoke-virtual {v8}, Lc/g/a/b/z2/f0/d;->f()[J

    move-result-object v8

    invoke-direct {v2, v7, v8, v0, v1}, Lc/g/a/b/z2/v;-><init>([J[JJ)V

    invoke-interface {p1, v2}, Lc/g/a/b/z2/l;->i(Lc/g/a/b/z2/x;)V

    iput-boolean v6, p0, Lc/g/a/b/z2/f0/c;->o:Z

    goto :goto_1

    :cond_3
    iget v0, p0, Lc/g/a/b/z2/f0/c;->m:I

    invoke-interface {p1, v0}, Lc/g/a/b/z2/k;->s(I)V

    const/4 p1, 0x0

    :goto_2
    iget-boolean v0, p0, Lc/g/a/b/z2/f0/c;->i:Z

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    iput-boolean v6, p0, Lc/g/a/b/z2/f0/c;->i:Z

    iget-object v0, p0, Lc/g/a/b/z2/f0/c;->f:Lc/g/a/b/z2/f0/d;

    invoke-virtual {v0}, Lc/g/a/b/z2/f0/d;->d()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    iget-wide v0, p0, Lc/g/a/b/z2/f0/c;->n:J

    neg-long v0, v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    :goto_3
    iput-wide v0, p0, Lc/g/a/b/z2/f0/c;->j:J

    :cond_5
    const/4 v0, 0x4

    iput v0, p0, Lc/g/a/b/z2/f0/c;->k:I

    const/4 v0, 0x2

    iput v0, p0, Lc/g/a/b/z2/f0/c;->h:I

    return p1
.end method

.method public final k(Lc/g/a/b/z2/k;)Z
    .locals 6

    iget-object v0, p0, Lc/g/a/b/z2/f0/c;->d:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lc/g/a/b/z2/k;->d([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lc/g/a/b/z2/f0/c;->d:Lc/g/a/b/j3/i0;

    invoke-virtual {p1, v1}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object p1, p0, Lc/g/a/b/z2/f0/c;->d:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->D()I

    move-result p1

    iput p1, p0, Lc/g/a/b/z2/f0/c;->l:I

    iget-object p1, p0, Lc/g/a/b/z2/f0/c;->d:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->G()I

    move-result p1

    iput p1, p0, Lc/g/a/b/z2/f0/c;->m:I

    iget-object p1, p0, Lc/g/a/b/z2/f0/c;->d:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->G()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lc/g/a/b/z2/f0/c;->n:J

    iget-object p1, p0, Lc/g/a/b/z2/f0/c;->d:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->D()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lc/g/a/b/z2/f0/c;->n:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, Lc/g/a/b/z2/f0/c;->n:J

    iget-object p1, p0, Lc/g/a/b/z2/f0/c;->d:Lc/g/a/b/j3/i0;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lc/g/a/b/j3/i0;->Q(I)V

    const/4 p1, 0x4

    iput p1, p0, Lc/g/a/b/z2/f0/c;->h:I

    return v3
.end method

.method public final l(Lc/g/a/b/z2/k;)V
    .locals 1

    iget v0, p0, Lc/g/a/b/z2/f0/c;->k:I

    invoke-interface {p1, v0}, Lc/g/a/b/z2/k;->s(I)V

    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/b/z2/f0/c;->k:I

    const/4 p1, 0x3

    iput p1, p0, Lc/g/a/b/z2/f0/c;->h:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
