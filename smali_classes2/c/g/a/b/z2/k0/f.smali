.class public final Lc/g/a/b/z2/k0/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field public final k:Lc/g/a/b/j3/i0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lc/g/a/b/z2/k0/f;->j:[I

    new-instance v1, Lc/g/a/b/j3/i0;

    invoke-direct {v1, v0}, Lc/g/a/b/j3/i0;-><init>(I)V

    iput-object v1, p0, Lc/g/a/b/z2/k0/f;->k:Lc/g/a/b/j3/i0;

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/z2/k;Z)Z
    .locals 6

    invoke-virtual {p0}, Lc/g/a/b/z2/k0/f;->b()V

    iget-object v0, p0, Lc/g/a/b/z2/k0/f;->k:Lc/g/a/b/j3/i0;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/i0;->L(I)V

    iget-object v0, p0, Lc/g/a/b/z2/k0/f;->k:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lc/g/a/b/z2/m;->b(Lc/g/a/b/z2/k;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/g/a/b/z2/k0/f;->k:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->F()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/z2/k0/f;->k:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->D()I

    move-result v0

    iput v0, p0, Lc/g/a/b/z2/k0/f;->a:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Lc/g/a/b/w1;->e(Ljava/lang/String;)Lc/g/a/b/w1;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lc/g/a/b/z2/k0/f;->k:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->D()I

    move-result v0

    iput v0, p0, Lc/g/a/b/z2/k0/f;->b:I

    iget-object v0, p0, Lc/g/a/b/z2/k0/f;->k:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/b/z2/k0/f;->c:J

    iget-object v0, p0, Lc/g/a/b/z2/k0/f;->k:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/b/z2/k0/f;->d:J

    iget-object v0, p0, Lc/g/a/b/z2/k0/f;->k:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/b/z2/k0/f;->e:J

    iget-object v0, p0, Lc/g/a/b/z2/k0/f;->k:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/b/z2/k0/f;->f:J

    iget-object v0, p0, Lc/g/a/b/z2/k0/f;->k:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->D()I

    move-result v0

    iput v0, p0, Lc/g/a/b/z2/k0/f;->g:I

    add-int/lit8 v1, v0, 0x1b

    iput v1, p0, Lc/g/a/b/z2/k0/f;->h:I

    iget-object v1, p0, Lc/g/a/b/z2/k0/f;->k:Lc/g/a/b/j3/i0;

    invoke-virtual {v1, v0}, Lc/g/a/b/j3/i0;->L(I)V

    iget-object v0, p0, Lc/g/a/b/z2/k0/f;->k:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    iget v1, p0, Lc/g/a/b/z2/k0/f;->g:I

    invoke-static {p1, v0, v2, v1, p2}, Lc/g/a/b/z2/m;->b(Lc/g/a/b/z2/k;[BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    :goto_0
    iget p1, p0, Lc/g/a/b/z2/k0/f;->g:I

    if-ge v2, p1, :cond_4

    iget-object p1, p0, Lc/g/a/b/z2/k0/f;->j:[I

    iget-object p2, p0, Lc/g/a/b/z2/k0/f;->k:Lc/g/a/b/j3/i0;

    invoke-virtual {p2}, Lc/g/a/b/j3/i0;->D()I

    move-result p2

    aput p2, p1, v2

    iget p1, p0, Lc/g/a/b/z2/k0/f;->i:I

    iget-object p2, p0, Lc/g/a/b/z2/k0/f;->j:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lc/g/a/b/z2/k0/f;->i:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v2
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/b/z2/k0/f;->a:I

    iput v0, p0, Lc/g/a/b/z2/k0/f;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/g/a/b/z2/k0/f;->c:J

    iput-wide v1, p0, Lc/g/a/b/z2/k0/f;->d:J

    iput-wide v1, p0, Lc/g/a/b/z2/k0/f;->e:J

    iput-wide v1, p0, Lc/g/a/b/z2/k0/f;->f:J

    iput v0, p0, Lc/g/a/b/z2/k0/f;->g:I

    iput v0, p0, Lc/g/a/b/z2/k0/f;->h:I

    iput v0, p0, Lc/g/a/b/z2/k0/f;->i:I

    return-void
.end method

.method public c(Lc/g/a/b/z2/k;)Z
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lc/g/a/b/z2/k0/f;->d(Lc/g/a/b/z2/k;J)Z

    move-result p1

    return p1
.end method

.method public d(Lc/g/a/b/z2/k;J)Z
    .locals 10

    invoke-interface {p1}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lc/g/a/b/z2/k;->j()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    iget-object v0, p0, Lc/g/a/b/z2/k0/f;->k:Lc/g/a/b/j3/i0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/i0;->L(I)V

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v6

    const-wide/16 v8, 0x4

    add-long/2addr v6, v8

    cmp-long v0, v6, p2

    if-gez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lc/g/a/b/z2/k0/f;->k:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    invoke-static {p1, v0, v4, v1, v5}, Lc/g/a/b/z2/m;->b(Lc/g/a/b/z2/k;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/g/a/b/z2/k0/f;->k:Lc/g/a/b/j3/i0;

    invoke-virtual {v0, v4}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object v0, p0, Lc/g/a/b/z2/k0/f;->k:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->F()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    invoke-interface {p1}, Lc/g/a/b/z2/k;->r()V

    return v5

    :cond_2
    invoke-interface {p1, v5}, Lc/g/a/b/z2/k;->s(I)V

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v0, p2, v2

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v0

    cmp-long v6, v0, p2

    if-gez v6, :cond_5

    :cond_4
    invoke-interface {p1, v5}, Lc/g/a/b/z2/k;->n(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_5
    return v4
.end method
