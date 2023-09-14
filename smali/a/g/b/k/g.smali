.class public La/g/b/k/g;
.super La/g/b/k/e;
.source ""


# instance fields
.field public A0:I

.field public B0:I

.field public w0:F

.field public x0:I

.field public y0:I

.field public z0:La/g/b/k/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, La/g/b/k/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, La/g/b/k/g;->w0:F

    const/4 v0, -0x1

    iput v0, p0, La/g/b/k/g;->x0:I

    iput v0, p0, La/g/b/k/g;->y0:I

    iget-object v0, p0, La/g/b/k/e;->D:La/g/b/k/d;

    iput-object v0, p0, La/g/b/k/g;->z0:La/g/b/k/d;

    const/4 v0, 0x0

    iput v0, p0, La/g/b/k/g;->A0:I

    iput v0, p0, La/g/b/k/g;->B0:I

    iget-object v1, p0, La/g/b/k/e;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, La/g/b/k/e;->L:Ljava/util/ArrayList;

    iget-object v2, p0, La/g/b/k/g;->z0:La/g/b/k/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/g/b/k/e;->K:[La/g/b/k/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, La/g/b/k/e;->K:[La/g/b/k/d;

    iget-object v3, p0, La/g/b/k/g;->z0:La/g/b/k/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public G0(La/g/b/d;)V
    .locals 3

    invoke-virtual {p0}, La/g/b/k/e;->E()La/g/b/k/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/g/b/k/g;->z0:La/g/b/k/d;

    invoke-virtual {p1, v0}, La/g/b/d;->x(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, La/g/b/k/g;->A0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, La/g/b/k/e;->C0(I)V

    invoke-virtual {p0, v2}, La/g/b/k/e;->D0(I)V

    invoke-virtual {p0}, La/g/b/k/e;->E()La/g/b/k/e;

    move-result-object p1

    invoke-virtual {p1}, La/g/b/k/e;->t()I

    move-result p1

    invoke-virtual {p0, p1}, La/g/b/k/e;->e0(I)V

    invoke-virtual {p0, v2}, La/g/b/k/e;->B0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, La/g/b/k/e;->C0(I)V

    invoke-virtual {p0, p1}, La/g/b/k/e;->D0(I)V

    invoke-virtual {p0}, La/g/b/k/e;->E()La/g/b/k/e;

    move-result-object p1

    invoke-virtual {p1}, La/g/b/k/e;->N()I

    move-result p1

    invoke-virtual {p0, p1}, La/g/b/k/e;->B0(I)V

    invoke-virtual {p0, v2}, La/g/b/k/e;->e0(I)V

    :goto_0
    return-void
.end method

.method public H0()I
    .locals 1

    iget v0, p0, La/g/b/k/g;->A0:I

    return v0
.end method

.method public I0()I
    .locals 1

    iget v0, p0, La/g/b/k/g;->x0:I

    return v0
.end method

.method public J0()I
    .locals 1

    iget v0, p0, La/g/b/k/g;->y0:I

    return v0
.end method

.method public K0()F
    .locals 1

    iget v0, p0, La/g/b/k/g;->w0:F

    return v0
.end method

.method public L0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, La/g/b/k/g;->w0:F

    iput p1, p0, La/g/b/k/g;->x0:I

    iput v0, p0, La/g/b/k/g;->y0:I

    :cond_0
    return-void
.end method

.method public M0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, La/g/b/k/g;->w0:F

    iput v0, p0, La/g/b/k/g;->x0:I

    iput p1, p0, La/g/b/k/g;->y0:I

    :cond_0
    return-void
.end method

.method public N0(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, La/g/b/k/g;->w0:F

    const/4 p1, -0x1

    iput p1, p0, La/g/b/k/g;->x0:I

    iput p1, p0, La/g/b/k/g;->y0:I

    :cond_0
    return-void
.end method

.method public O0(I)V
    .locals 3

    iget v0, p0, La/g/b/k/g;->A0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, La/g/b/k/g;->A0:I

    iget-object p1, p0, La/g/b/k/e;->L:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, La/g/b/k/g;->A0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La/g/b/k/e;->C:La/g/b/k/d;

    goto :goto_0

    :cond_1
    iget-object p1, p0, La/g/b/k/e;->D:La/g/b/k/d;

    :goto_0
    iput-object p1, p0, La/g/b/k/g;->z0:La/g/b/k/d;

    iget-object p1, p0, La/g/b/k/e;->L:Ljava/util/ArrayList;

    iget-object v0, p0, La/g/b/k/g;->z0:La/g/b/k/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, La/g/b/k/e;->K:[La/g/b/k/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, La/g/b/k/e;->K:[La/g/b/k/d;

    iget-object v2, p0, La/g/b/k/g;->z0:La/g/b/k/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public f(La/g/b/d;)V
    .locals 8

    invoke-virtual {p0}, La/g/b/k/e;->E()La/g/b/k/e;

    move-result-object v0

    check-cast v0, La/g/b/k/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, La/g/b/k/d$b;->LEFT:La/g/b/k/d$b;

    invoke-virtual {v0, v1}, La/g/b/k/e;->k(La/g/b/k/d$b;)La/g/b/k/d;

    move-result-object v1

    sget-object v2, La/g/b/k/d$b;->RIGHT:La/g/b/k/d$b;

    invoke-virtual {v0, v2}, La/g/b/k/e;->k(La/g/b/k/d$b;)La/g/b/k/d;

    move-result-object v2

    iget-object v3, p0, La/g/b/k/e;->O:La/g/b/k/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, La/g/b/k/e;->N:[La/g/b/k/e$b;

    aget-object v3, v3, v5

    sget-object v6, La/g/b/k/e$b;->WRAP_CONTENT:La/g/b/k/e$b;

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v6, p0, La/g/b/k/g;->A0:I

    if-nez v6, :cond_3

    sget-object v1, La/g/b/k/d$b;->TOP:La/g/b/k/d$b;

    invoke-virtual {v0, v1}, La/g/b/k/e;->k(La/g/b/k/d$b;)La/g/b/k/d;

    move-result-object v1

    sget-object v2, La/g/b/k/d$b;->BOTTOM:La/g/b/k/d$b;

    invoke-virtual {v0, v2}, La/g/b/k/e;->k(La/g/b/k/d$b;)La/g/b/k/d;

    move-result-object v2

    iget-object v0, p0, La/g/b/k/e;->O:La/g/b/k/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, La/g/b/k/e;->N:[La/g/b/k/e$b;

    aget-object v0, v0, v4

    sget-object v3, La/g/b/k/e$b;->WRAP_CONTENT:La/g/b/k/e$b;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v3, v4

    :cond_3
    iget v0, p0, La/g/b/k/g;->x0:I

    const/16 v4, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    iget-object v0, p0, La/g/b/k/g;->z0:La/g/b/k/d;

    invoke-virtual {p1, v0}, La/g/b/d;->q(Ljava/lang/Object;)La/g/b/i;

    move-result-object v0

    invoke-virtual {p1, v1}, La/g/b/d;->q(Ljava/lang/Object;)La/g/b/i;

    move-result-object v1

    iget v6, p0, La/g/b/k/g;->x0:I

    invoke-virtual {p1, v0, v1, v6, v4}, La/g/b/d;->e(La/g/b/i;La/g/b/i;II)La/g/b/b;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, La/g/b/d;->q(Ljava/lang/Object;)La/g/b/i;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, La/g/b/d;->h(La/g/b/i;La/g/b/i;II)V

    goto :goto_2

    :cond_4
    iget v0, p0, La/g/b/k/g;->y0:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, La/g/b/k/g;->z0:La/g/b/k/d;

    invoke-virtual {p1, v0}, La/g/b/d;->q(Ljava/lang/Object;)La/g/b/i;

    move-result-object v0

    invoke-virtual {p1, v2}, La/g/b/d;->q(Ljava/lang/Object;)La/g/b/i;

    move-result-object v2

    iget v6, p0, La/g/b/k/g;->y0:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, La/g/b/d;->e(La/g/b/i;La/g/b/i;II)La/g/b/b;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, La/g/b/d;->q(Ljava/lang/Object;)La/g/b/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, La/g/b/d;->h(La/g/b/i;La/g/b/i;II)V

    invoke-virtual {p1, v2, v0, v5, v7}, La/g/b/d;->h(La/g/b/i;La/g/b/i;II)V

    goto :goto_2

    :cond_5
    iget v0, p0, La/g/b/k/g;->w0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, La/g/b/k/g;->z0:La/g/b/k/d;

    invoke-virtual {p1, v0}, La/g/b/d;->q(Ljava/lang/Object;)La/g/b/i;

    move-result-object v0

    invoke-virtual {p1, v2}, La/g/b/d;->q(Ljava/lang/Object;)La/g/b/i;

    move-result-object v1

    iget v2, p0, La/g/b/k/g;->w0:F

    invoke-static {p1, v0, v1, v2}, La/g/b/d;->s(La/g/b/d;La/g/b/i;La/g/b/i;F)La/g/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, La/g/b/d;->d(La/g/b/b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(La/g/b/k/d$b;)La/g/b/k/d;
    .locals 2

    sget-object v0, La/g/b/k/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget v0, p0, La/g/b/k/g;->A0:I

    if-nez v0, :cond_0

    iget-object p1, p0, La/g/b/k/g;->z0:La/g/b/k/d;

    return-object p1

    :pswitch_2
    iget v0, p0, La/g/b/k/g;->A0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, La/g/b/k/g;->z0:La/g/b/k/d;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
