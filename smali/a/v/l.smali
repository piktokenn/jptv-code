.class public La/v/l;
.super La/v/k;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/v/k;",
        "Ljava/lang/Iterable<",
        "La/v/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:La/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/j<",
            "La/v/k;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/v/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/v/s<",
            "+",
            "La/v/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, La/v/k;-><init>(La/v/s;)V

    new-instance p1, La/f/j;

    invoke-direct {p1}, La/f/j;-><init>()V

    iput-object p1, p0, La/v/l;->k:La/f/j;

    return-void
.end method


# virtual methods
.method public D(La/v/j;)La/v/k$a;
    .locals 4

    invoke-super {p0, p1}, La/v/k;->D(La/v/j;)La/v/k$a;

    move-result-object v0

    invoke-virtual {p0}, La/v/l;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/v/k;

    invoke-virtual {v2, p1}, La/v/k;->D(La/v/j;)La/v/k$a;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, La/v/k$a;->a(La/v/k$a;)I

    move-result v3

    if-lez v3, :cond_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public F(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-super {p0, p1, p2}, La/v/k;->F(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, La/v/w/a;->y:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, La/v/w/a;->z:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, La/v/l;->S(I)V

    iget v0, p0, La/v/l;->l:I

    invoke-static {p1, v0}, La/v/k;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/v/l;->m:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final N(La/v/k;)V
    .locals 3

    invoke-virtual {p1}, La/v/k;->v()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, La/v/k;->v()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v1, p0, La/v/l;->k:La/f/j;

    invoke-virtual {v1, v0}, La/f/j;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/v/k;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, La/v/k;->C()La/v/l;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/v/k;->L(La/v/l;)V

    :cond_1
    invoke-virtual {p1, p0}, La/v/k;->L(La/v/l;)V

    iget-object v0, p0, La/v/l;->k:La/f/j;

    invoke-virtual {p1}, La/v/k;->v()I

    move-result v1

    invoke-virtual {v0, v1, p1}, La/f/j;->k(ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same id as graph "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id. Call setId() or include an android:id in your navigation XML."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(I)La/v/k;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La/v/l;->P(IZ)La/v/k;

    move-result-object p1

    return-object p1
.end method

.method public final P(IZ)La/v/k;
    .locals 1

    iget-object v0, p0, La/v/l;->k:La/f/j;

    invoke-virtual {v0, p1}, La/f/j;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/v/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, La/v/k;->C()La/v/l;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, La/v/k;->C()La/v/l;

    move-result-object p2

    invoke-virtual {p2, p1}, La/v/l;->O(I)La/v/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/v/l;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, La/v/l;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/v/l;->m:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/v/l;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, La/v/l;->l:I

    return v0
.end method

.method public final S(I)V
    .locals 3

    invoke-virtual {p0}, La/v/k;->v()I

    move-result v0

    if-eq p1, v0, :cond_0

    iput p1, p0, La/v/l;->l:I

    const/4 p1, 0x0

    iput-object p1, p0, La/v/l;->m:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same id as the graph "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "La/v/k;",
            ">;"
        }
    .end annotation

    new-instance v0, La/v/l$a;

    invoke-direct {v0, p0}, La/v/l$a;-><init>(La/v/l;)V

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La/v/k;->v()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, La/v/k;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "the root navigation"

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, La/v/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/v/l;->R()I

    move-result v1

    invoke-virtual {p0, v1}, La/v/l;->O(I)La/v/k;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, La/v/l;->m:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/v/l;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, La/v/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
