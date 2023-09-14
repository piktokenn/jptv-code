.class public final Lc/g/a/b/z2/l0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/j;


# instance fields
.field public final a:Lc/g/a/b/k1;

.field public final b:Lc/g/a/b/j3/i0;

.field public c:Lc/g/a/b/z2/a0;

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lc/g/a/b/k1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/z2/l0/a;->a:Lc/g/a/b/k1;

    new-instance p1, Lc/g/a/b/j3/i0;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lc/g/a/b/j3/i0;-><init>(I)V

    iput-object p1, p0, Lc/g/a/b/z2/l0/a;->b:Lc/g/a/b/j3/i0;

    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/b/z2/l0/a;->d:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/b/z2/l0/a;->d:I

    return-void
.end method

.method public final b(Lc/g/a/b/z2/k;)Z
    .locals 4

    iget-object v0, p0, Lc/g/a/b/z2/l0/a;->b:Lc/g/a/b/j3/i0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/i0;->L(I)V

    iget-object v0, p0, Lc/g/a/b/z2/l0/a;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lc/g/a/b/z2/k;->d([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/z2/l0/a;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->n()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/g/a/b/z2/l0/a;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->D()I

    move-result p1

    iput p1, p0, Lc/g/a/b/z2/l0/a;->e:I

    return v3

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Input not RawCC"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2
.end method

.method public c(Lc/g/a/b/z2/l;)V
    .locals 3

    new-instance v0, Lc/g/a/b/z2/x$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lc/g/a/b/z2/x$b;-><init>(J)V

    invoke-interface {p1, v0}, Lc/g/a/b/z2/l;->i(Lc/g/a/b/z2/x;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lc/g/a/b/z2/l;->e(II)Lc/g/a/b/z2/a0;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/z2/l0/a;->c:Lc/g/a/b/z2/a0;

    iget-object v1, p0, Lc/g/a/b/z2/l0/a;->a:Lc/g/a/b/k1;

    invoke-interface {v0, v1}, Lc/g/a/b/z2/a0;->e(Lc/g/a/b/k1;)V

    invoke-interface {p1}, Lc/g/a/b/z2/l;->p()V

    return-void
.end method

.method public final d(Lc/g/a/b/z2/k;)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    :goto_0
    iget v0, p0, Lc/g/a/b/z2/l0/a;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/z2/l0/a;->b:Lc/g/a/b/j3/i0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/i0;->L(I)V

    iget-object v0, p0, Lc/g/a/b/z2/l0/a;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc/g/a/b/z2/k;->l([BII)V

    iget-object v0, p0, Lc/g/a/b/z2/l0/a;->c:Lc/g/a/b/z2/a0;

    iget-object v2, p0, Lc/g/a/b/z2/l0/a;->b:Lc/g/a/b/j3/i0;

    invoke-interface {v0, v2, v1}, Lc/g/a/b/z2/a0;->c(Lc/g/a/b/j3/i0;I)V

    iget v0, p0, Lc/g/a/b/z2/l0/a;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/g/a/b/z2/l0/a;->h:I

    iget v0, p0, Lc/g/a/b/z2/l0/a;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/g/a/b/z2/l0/a;->g:I

    goto :goto_0

    :cond_0
    iget v5, p0, Lc/g/a/b/z2/l0/a;->h:I

    if-lez v5, :cond_1

    iget-object v1, p0, Lc/g/a/b/z2/l0/a;->c:Lc/g/a/b/z2/a0;

    iget-wide v2, p0, Lc/g/a/b/z2/l0/a;->f:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lc/g/a/b/z2/a0;->d(JIIILc/g/a/b/z2/a0$a;)V

    :cond_1
    return-void
.end method

.method public e(Lc/g/a/b/z2/k;)Z
    .locals 3

    iget-object v0, p0, Lc/g/a/b/z2/l0/a;->b:Lc/g/a/b/j3/i0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/i0;->L(I)V

    iget-object v0, p0, Lc/g/a/b/z2/l0/a;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc/g/a/b/z2/k;->u([BII)V

    iget-object p1, p0, Lc/g/a/b/z2/l0/a;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->n()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final f(Lc/g/a/b/z2/k;)Z
    .locals 7

    iget v0, p0, Lc/g/a/b/z2/l0/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/z2/l0/a;->b:Lc/g/a/b/j3/i0;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lc/g/a/b/j3/i0;->L(I)V

    iget-object v0, p0, Lc/g/a/b/z2/l0/a;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v3, v1}, Lc/g/a/b/z2/k;->d([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lc/g/a/b/z2/l0/a;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->F()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    :goto_0
    iput-wide v3, p0, Lc/g/a/b/z2/l0/a;->f:J

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lc/g/a/b/z2/l0/a;->b:Lc/g/a/b/j3/i0;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lc/g/a/b/j3/i0;->L(I)V

    iget-object v0, p0, Lc/g/a/b/z2/l0/a;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v3, v1}, Lc/g/a/b/z2/k;->d([BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Lc/g/a/b/z2/l0/a;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->w()J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lc/g/a/b/z2/l0/a;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->D()I

    move-result p1

    iput p1, p0, Lc/g/a/b/z2/l0/a;->g:I

    iput v2, p0, Lc/g/a/b/z2/l0/a;->h:I

    return v1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported version number: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/g/a/b/z2/l0/a;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/g/a/b/w1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public g(Lc/g/a/b/z2/k;Lc/g/a/b/z2/w;)I
    .locals 4

    iget-object p2, p0, Lc/g/a/b/z2/l0/a;->c:Lc/g/a/b/z2/a0;

    invoke-static {p2}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p2, p0, Lc/g/a/b/z2/l0/a;->d:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, v1, :cond_1

    if-ne p2, v3, :cond_0

    invoke-virtual {p0, p1}, Lc/g/a/b/z2/l0/a;->d(Lc/g/a/b/z2/k;)V

    iput v1, p0, Lc/g/a/b/z2/l0/a;->d:I

    return v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lc/g/a/b/z2/l0/a;->f(Lc/g/a/b/z2/k;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput v3, p0, Lc/g/a/b/z2/l0/a;->d:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lc/g/a/b/z2/l0/a;->d:I

    return v0

    :cond_3
    invoke-virtual {p0, p1}, Lc/g/a/b/z2/l0/a;->b(Lc/g/a/b/z2/k;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput v1, p0, Lc/g/a/b/z2/l0/a;->d:I

    goto :goto_0

    :cond_4
    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
