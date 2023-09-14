.class public final Lc/g/a/c/j/c/kd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/a/c/j/c/kd;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/g/a/c/j/c/kd;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lc/g/a/c/j/c/kd;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lc/g/a/c/j/c/kd;->a:Lc/g/a/c/j/c/kd;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lc/g/a/c/j/c/kd;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/g/a/c/j/c/kd;->e:I

    iput p1, p0, Lc/g/a/c/j/c/kd;->b:I

    iput-object p2, p0, Lc/g/a/c/j/c/kd;->c:[I

    iput-object p3, p0, Lc/g/a/c/j/c/kd;->d:[Ljava/lang/Object;

    iput-boolean p4, p0, Lc/g/a/c/j/c/kd;->f:Z

    return-void
.end method

.method public static a(Lc/g/a/c/j/c/kd;Lc/g/a/c/j/c/kd;)Lc/g/a/c/j/c/kd;
    .locals 6

    iget v0, p0, Lc/g/a/c/j/c/kd;->b:I

    iget v1, p1, Lc/g/a/c/j/c/kd;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lc/g/a/c/j/c/kd;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lc/g/a/c/j/c/kd;->c:[I

    iget v3, p0, Lc/g/a/c/j/c/kd;->b:I

    iget v4, p1, Lc/g/a/c/j/c/kd;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lc/g/a/c/j/c/kd;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lc/g/a/c/j/c/kd;->d:[Ljava/lang/Object;

    iget p0, p0, Lc/g/a/c/j/c/kd;->b:I

    iget p1, p1, Lc/g/a/c/j/c/kd;->b:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lc/g/a/c/j/c/kd;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lc/g/a/c/j/c/kd;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static d(ILjava/lang/Object;Lc/g/a/c/j/c/ce;)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lc/g/a/c/j/c/ce;->c(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lc/g/a/c/j/c/ab;->a()Lc/g/a/c/j/c/za;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-interface {p2}, Lc/g/a/c/j/c/ce;->L()I

    move-result p0

    sget v1, Lc/g/a/c/j/c/oa$e;->l:I

    if-ne p0, v1, :cond_2

    invoke-interface {p2, v0}, Lc/g/a/c/j/c/ce;->B(I)V

    check-cast p1, Lc/g/a/c/j/c/kd;

    invoke-virtual {p1, p2}, Lc/g/a/c/j/c/kd;->e(Lc/g/a/c/j/c/ce;)V

    invoke-interface {p2, v0}, Lc/g/a/c/j/c/ce;->F(I)V

    return-void

    :cond_2
    invoke-interface {p2, v0}, Lc/g/a/c/j/c/ce;->F(I)V

    check-cast p1, Lc/g/a/c/j/c/kd;

    invoke-virtual {p1, p2}, Lc/g/a/c/j/c/kd;->e(Lc/g/a/c/j/c/ce;)V

    invoke-interface {p2, v0}, Lc/g/a/c/j/c/ce;->B(I)V

    return-void

    :cond_3
    check-cast p1, Lc/g/a/c/j/c/m9;

    invoke-interface {p2, v0, p1}, Lc/g/a/c/j/c/ce;->D(ILc/g/a/c/j/c/m9;)V

    return-void

    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lc/g/a/c/j/c/ce;->k(IJ)V

    return-void

    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lc/g/a/c/j/c/ce;->t(IJ)V

    return-void
.end method

.method public static h()Lc/g/a/c/j/c/kd;
    .locals 1

    sget-object v0, Lc/g/a/c/j/c/kd;->a:Lc/g/a/c/j/c/kd;

    return-object v0
.end method


# virtual methods
.method public final b(Lc/g/a/c/j/c/ce;)V
    .locals 3

    invoke-interface {p1}, Lc/g/a/c/j/c/ce;->L()I

    move-result v0

    sget v1, Lc/g/a/c/j/c/oa$e;->m:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lc/g/a/c/j/c/kd;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lc/g/a/c/j/c/kd;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lc/g/a/c/j/c/kd;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lc/g/a/c/j/c/ce;->g(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lc/g/a/c/j/c/kd;->b:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lc/g/a/c/j/c/kd;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lc/g/a/c/j/c/kd;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lc/g/a/c/j/c/ce;->g(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc/g/a/c/j/c/kd;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/g/a/c/j/c/kd;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/c/j/c/kd;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lc/g/a/c/j/c/cc;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lc/g/a/c/j/c/ce;)V
    .locals 3

    iget v0, p0, Lc/g/a/c/j/c/kd;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lc/g/a/c/j/c/ce;->L()I

    move-result v0

    sget v1, Lc/g/a/c/j/c/oa$e;->l:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc/g/a/c/j/c/kd;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/g/a/c/j/c/kd;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lc/g/a/c/j/c/kd;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lc/g/a/c/j/c/kd;->d(ILjava/lang/Object;Lc/g/a/c/j/c/ce;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lc/g/a/c/j/c/kd;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Lc/g/a/c/j/c/kd;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lc/g/a/c/j/c/kd;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lc/g/a/c/j/c/kd;->d(ILjava/lang/Object;Lc/g/a/c/j/c/ce;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lc/g/a/c/j/c/kd;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lc/g/a/c/j/c/kd;

    iget v2, p0, Lc/g/a/c/j/c/kd;->b:I

    iget v3, p1, Lc/g/a/c/j/c/kd;->b:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Lc/g/a/c/j/c/kd;->c:[I

    iget-object v4, p1, Lc/g/a/c/j/c/kd;->c:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    iget-object v2, p0, Lc/g/a/c/j/c/kd;->d:[Ljava/lang/Object;

    iget-object p1, p1, Lc/g/a/c/j/c/kd;->d:[Ljava/lang/Object;

    iget v3, p0, Lc/g/a/c/j/c/kd;->b:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/c/kd;->f:Z

    return-void
.end method

.method public final g()I
    .locals 6

    iget v0, p0, Lc/g/a/c/j/c/kd;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc/g/a/c/j/c/kd;->b:I

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lc/g/a/c/j/c/kd;->c:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lc/g/a/c/j/c/kd;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lc/g/a/c/j/c/z9;->t0(II)I

    move-result v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lc/g/a/c/j/c/ab;->a()Lc/g/a/c/j/c/za;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lc/g/a/c/j/c/z9;->u(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Lc/g/a/c/j/c/kd;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lc/g/a/c/j/c/kd;

    invoke-virtual {v3}, Lc/g/a/c/j/c/kd;->g()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lc/g/a/c/j/c/kd;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lc/g/a/c/j/c/m9;

    invoke-static {v3, v2}, Lc/g/a/c/j/c/z9;->Q(ILc/g/a/c/j/c/m9;)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lc/g/a/c/j/c/kd;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lc/g/a/c/j/c/z9;->f0(IJ)I

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lc/g/a/c/j/c/kd;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lc/g/a/c/j/c/z9;->d0(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v1, p0, Lc/g/a/c/j/c/kd;->e:I

    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lc/g/a/c/j/c/kd;->b:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lc/g/a/c/j/c/kd;->c:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/g/a/c/j/c/kd;->d:[Ljava/lang/Object;

    iget v2, p0, Lc/g/a/c/j/c/kd;->b:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method

.method public final i()I
    .locals 4

    iget v0, p0, Lc/g/a/c/j/c/kd;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc/g/a/c/j/c/kd;->b:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lc/g/a/c/j/c/kd;->c:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lc/g/a/c/j/c/kd;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lc/g/a/c/j/c/m9;

    invoke-static {v2, v3}, Lc/g/a/c/j/c/z9;->a0(ILc/g/a/c/j/c/m9;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lc/g/a/c/j/c/kd;->e:I

    return v1
.end method
