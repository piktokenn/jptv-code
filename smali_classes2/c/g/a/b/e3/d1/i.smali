.class public Lc/g/a/b/e3/d1/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/s0;
.implements Lc/g/a/b/e3/t0;
.implements Lc/g/a/b/i3/g0$b;
.implements Lc/g/a/b/i3/g0$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/d1/i$a;,
        Lc/g/a/b/e3/d1/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/g/a/b/e3/d1/j;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/a/b/e3/s0;",
        "Lc/g/a/b/e3/t0;",
        "Lc/g/a/b/i3/g0$b<",
        "Lc/g/a/b/e3/d1/f;",
        ">;",
        "Lc/g/a/b/i3/g0$f;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:[I

.field public final d:[Lc/g/a/b/k1;

.field public final e:[Z

.field public final f:Lc/g/a/b/e3/d1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:Lc/g/a/b/e3/t0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/e3/t0$a<",
            "Lc/g/a/b/e3/d1/i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final h:Lc/g/a/b/e3/j0$a;

.field public final i:Lc/g/a/b/i3/f0;

.field public final j:Lc/g/a/b/i3/g0;

.field public final k:Lc/g/a/b/e3/d1/h;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/b/e3/d1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/e3/d1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lc/g/a/b/e3/r0;

.field public final o:[Lc/g/a/b/e3/r0;

.field public final p:Lc/g/a/b/e3/d1/d;

.field public q:Lc/g/a/b/e3/d1/f;

.field public r:Lc/g/a/b/k1;

.field public s:Lc/g/a/b/e3/d1/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/e3/d1/i$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:J

.field public u:J

.field public v:I

.field public w:Lc/g/a/b/e3/d1/b;

.field public x:Z


# direct methods
.method public constructor <init>(I[I[Lc/g/a/b/k1;Lc/g/a/b/e3/d1/j;Lc/g/a/b/e3/t0$a;Lc/g/a/b/i3/f;JLc/g/a/b/x2/c0;Lc/g/a/b/x2/a0$a;Lc/g/a/b/i3/f0;Lc/g/a/b/e3/j0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lc/g/a/b/k1;",
            "TT;",
            "Lc/g/a/b/e3/t0$a<",
            "Lc/g/a/b/e3/d1/i<",
            "TT;>;>;",
            "Lc/g/a/b/i3/f;",
            "J",
            "Lc/g/a/b/x2/c0;",
            "Lc/g/a/b/x2/a0$a;",
            "Lc/g/a/b/i3/f0;",
            "Lc/g/a/b/e3/j0$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/e3/d1/i;->b:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    :cond_0
    iput-object p2, p0, Lc/g/a/b/e3/d1/i;->c:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Lc/g/a/b/k1;

    :cond_1
    iput-object p3, p0, Lc/g/a/b/e3/d1/i;->d:[Lc/g/a/b/k1;

    iput-object p4, p0, Lc/g/a/b/e3/d1/i;->f:Lc/g/a/b/e3/d1/j;

    iput-object p5, p0, Lc/g/a/b/e3/d1/i;->g:Lc/g/a/b/e3/t0$a;

    iput-object p12, p0, Lc/g/a/b/e3/d1/i;->h:Lc/g/a/b/e3/j0$a;

    iput-object p11, p0, Lc/g/a/b/e3/d1/i;->i:Lc/g/a/b/i3/f0;

    new-instance p3, Lc/g/a/b/i3/g0;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lc/g/a/b/i3/g0;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lc/g/a/b/e3/d1/i;->j:Lc/g/a/b/i3/g0;

    new-instance p3, Lc/g/a/b/e3/d1/h;

    invoke-direct {p3}, Lc/g/a/b/e3/d1/h;-><init>()V

    iput-object p3, p0, Lc/g/a/b/e3/d1/i;->k:Lc/g/a/b/e3/d1/h;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lc/g/a/b/e3/d1/i;->l:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lc/g/a/b/e3/d1/i;->m:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lc/g/a/b/e3/r0;

    iput-object p3, p0, Lc/g/a/b/e3/d1/i;->o:[Lc/g/a/b/e3/r0;

    new-array p3, p2, [Z

    iput-object p3, p0, Lc/g/a/b/e3/d1/i;->e:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lc/g/a/b/e3/r0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-static {p5}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/os/Looper;

    invoke-static {p6, p5, p9, p10}, Lc/g/a/b/e3/r0;->j(Lc/g/a/b/i3/f;Landroid/os/Looper;Lc/g/a/b/x2/c0;Lc/g/a/b/x2/a0$a;)Lc/g/a/b/e3/r0;

    move-result-object p5

    iput-object p5, p0, Lc/g/a/b/e3/d1/i;->n:Lc/g/a/b/e3/r0;

    aput p1, p4, v0

    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-static {p6}, Lc/g/a/b/e3/r0;->k(Lc/g/a/b/i3/f;)Lc/g/a/b/e3/r0;

    move-result-object p1

    iget-object p5, p0, Lc/g/a/b/e3/d1/i;->o:[Lc/g/a/b/e3/r0;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lc/g/a/b/e3/d1/i;->c:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    :cond_2
    new-instance p1, Lc/g/a/b/e3/d1/d;

    invoke-direct {p1, p4, p3}, Lc/g/a/b/e3/d1/d;-><init>([I[Lc/g/a/b/e3/r0;)V

    iput-object p1, p0, Lc/g/a/b/e3/d1/i;->p:Lc/g/a/b/e3/d1/d;

    iput-wide p7, p0, Lc/g/a/b/e3/d1/i;->t:J

    iput-wide p7, p0, Lc/g/a/b/e3/d1/i;->u:J

    return-void
.end method

.method public static synthetic A(Lc/g/a/b/e3/d1/i;)J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/e3/d1/i;->u:J

    return-wide v0
.end method

.method public static synthetic B(Lc/g/a/b/e3/d1/i;)Lc/g/a/b/e3/j0$a;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/d1/i;->h:Lc/g/a/b/e3/j0$a;

    return-object p0
.end method

.method public static synthetic w(Lc/g/a/b/e3/d1/i;)Lc/g/a/b/e3/d1/b;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/d1/i;->w:Lc/g/a/b/e3/d1/b;

    return-object p0
.end method

.method public static synthetic x(Lc/g/a/b/e3/d1/i;)[Z
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/d1/i;->e:[Z

    return-object p0
.end method

.method public static synthetic y(Lc/g/a/b/e3/d1/i;)[I
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/d1/i;->c:[I

    return-object p0
.end method

.method public static synthetic z(Lc/g/a/b/e3/d1/i;)[Lc/g/a/b/k1;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/d1/i;->d:[Lc/g/a/b/k1;

    return-object p0
.end method


# virtual methods
.method public final C(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/g/a/b/e3/d1/i;->P(II)I

    move-result p1

    iget v1, p0, Lc/g/a/b/e3/d1/i;->v:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v1, p0, Lc/g/a/b/e3/d1/i;->l:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lc/g/a/b/j3/x0;->N0(Ljava/util/List;II)V

    iget v0, p0, Lc/g/a/b/e3/d1/i;->v:I

    sub-int/2addr v0, p1

    iput v0, p0, Lc/g/a/b/e3/d1/i;->v:I

    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 7

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->j:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/d1/i;->H(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lc/g/a/b/e3/d1/i;->G()Lc/g/a/b/e3/d1/b;

    move-result-object v0

    iget-wide v5, v0, Lc/g/a/b/e3/d1/f;->h:J

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/d1/i;->E(I)Lc/g/a/b/e3/d1/b;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lc/g/a/b/e3/d1/i;->u:J

    iput-wide v0, p0, Lc/g/a/b/e3/d1/i;->t:J

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/e3/d1/i;->x:Z

    iget-object v1, p0, Lc/g/a/b/e3/d1/i;->h:Lc/g/a/b/e3/j0$a;

    iget v2, p0, Lc/g/a/b/e3/d1/i;->b:I

    iget-wide v3, p1, Lc/g/a/b/e3/d1/f;->g:J

    invoke-virtual/range {v1 .. v6}, Lc/g/a/b/e3/j0$a;->D(IJJ)V

    return-void
.end method

.method public final E(I)Lc/g/a/b/e3/d1/b;
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/d1/b;

    iget-object v1, p0, Lc/g/a/b/e3/d1/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lc/g/a/b/j3/x0;->N0(Ljava/util/List;II)V

    iget p1, p0, Lc/g/a/b/e3/d1/i;->v:I

    iget-object v1, p0, Lc/g/a/b/e3/d1/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lc/g/a/b/e3/d1/i;->v:I

    iget-object p1, p0, Lc/g/a/b/e3/d1/i;->n:Lc/g/a/b/e3/r0;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lc/g/a/b/e3/d1/b;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lc/g/a/b/e3/r0;->t(I)V

    iget-object p1, p0, Lc/g/a/b/e3/d1/i;->o:[Lc/g/a/b/e3/r0;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public F()Lc/g/a/b/e3/d1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->f:Lc/g/a/b/e3/d1/j;

    return-object v0
.end method

.method public final G()Lc/g/a/b/e3/d1/b;
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/d1/b;

    return-object v0
.end method

.method public final H(I)Z
    .locals 5

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/d1/b;

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->n:Lc/g/a/b/e3/r0;

    invoke-virtual {v0}, Lc/g/a/b/e3/r0;->B()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lc/g/a/b/e3/d1/b;->i(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v2, p0, Lc/g/a/b/e3/d1/i;->o:[Lc/g/a/b/e3/r0;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lc/g/a/b/e3/r0;->B()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lc/g/a/b/e3/d1/b;->i(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public final I(Lc/g/a/b/e3/d1/f;)Z
    .locals 0

    instance-of p1, p1, Lc/g/a/b/e3/d1/b;

    return p1
.end method

.method public J()Z
    .locals 5

    iget-wide v0, p0, Lc/g/a/b/e3/d1/i;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->n:Lc/g/a/b/e3/r0;

    invoke-virtual {v0}, Lc/g/a/b/e3/r0;->B()I

    move-result v0

    iget v1, p0, Lc/g/a/b/e3/d1/i;->v:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/e3/d1/i;->P(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lc/g/a/b/e3/d1/i;->v:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/g/a/b/e3/d1/i;->v:I

    invoke-virtual {p0, v1}, Lc/g/a/b/e3/d1/i;->L(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 8

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/d1/b;

    iget-object v7, p1, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->r:Lc/g/a/b/k1;

    invoke-virtual {v7, v0}, Lc/g/a/b/k1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->h:Lc/g/a/b/e3/j0$a;

    iget v1, p0, Lc/g/a/b/e3/d1/i;->b:I

    iget v3, p1, Lc/g/a/b/e3/d1/f;->e:I

    iget-object v4, p1, Lc/g/a/b/e3/d1/f;->f:Ljava/lang/Object;

    iget-wide v5, p1, Lc/g/a/b/e3/d1/f;->g:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lc/g/a/b/e3/j0$a;->c(ILc/g/a/b/k1;ILjava/lang/Object;J)V

    :cond_0
    iput-object v7, p0, Lc/g/a/b/e3/d1/i;->r:Lc/g/a/b/k1;

    return-void
.end method

.method public M(Lc/g/a/b/e3/d1/f;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lc/g/a/b/e3/d1/i;->q:Lc/g/a/b/e3/d1/f;

    iput-object v2, v0, Lc/g/a/b/e3/d1/i;->w:Lc/g/a/b/e3/d1/b;

    new-instance v2, Lc/g/a/b/e3/a0;

    iget-wide v4, v1, Lc/g/a/b/e3/d1/f;->a:J

    iget-object v6, v1, Lc/g/a/b/e3/d1/f;->b:Lc/g/a/b/i3/s;

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/e3/d1/f;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/e3/d1/f;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/e3/d1/f;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lc/g/a/b/e3/d1/i;->i:Lc/g/a/b/i3/f0;

    iget-wide v4, v1, Lc/g/a/b/e3/d1/f;->a:J

    invoke-interface {v3, v4, v5}, Lc/g/a/b/i3/f0;->c(J)V

    iget-object v3, v0, Lc/g/a/b/e3/d1/i;->h:Lc/g/a/b/e3/j0$a;

    iget v5, v1, Lc/g/a/b/e3/d1/f;->c:I

    iget v6, v0, Lc/g/a/b/e3/d1/i;->b:I

    iget-object v7, v1, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    iget v8, v1, Lc/g/a/b/e3/d1/f;->e:I

    iget-object v9, v1, Lc/g/a/b/e3/d1/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lc/g/a/b/e3/d1/f;->g:J

    iget-wide v12, v1, Lc/g/a/b/e3/d1/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lc/g/a/b/e3/j0$a;->r(Lc/g/a/b/e3/a0;IILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lc/g/a/b/e3/d1/i;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/e3/d1/i;->S()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lc/g/a/b/e3/d1/i;->I(Lc/g/a/b/e3/d1/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/g/a/b/e3/d1/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lc/g/a/b/e3/d1/i;->E(I)Lc/g/a/b/e3/d1/b;

    iget-object v1, v0, Lc/g/a/b/e3/d1/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lc/g/a/b/e3/d1/i;->u:J

    iput-wide v1, v0, Lc/g/a/b/e3/d1/i;->t:J

    :cond_1
    :goto_0
    iget-object v1, v0, Lc/g/a/b/e3/d1/i;->g:Lc/g/a/b/e3/t0$a;

    invoke-interface {v1, p0}, Lc/g/a/b/e3/t0$a;->i(Lc/g/a/b/e3/t0;)V

    :cond_2
    return-void
.end method

.method public N(Lc/g/a/b/e3/d1/f;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lc/g/a/b/e3/d1/i;->q:Lc/g/a/b/e3/d1/f;

    iget-object v2, v0, Lc/g/a/b/e3/d1/i;->f:Lc/g/a/b/e3/d1/j;

    invoke-interface {v2, v1}, Lc/g/a/b/e3/d1/j;->h(Lc/g/a/b/e3/d1/f;)V

    new-instance v2, Lc/g/a/b/e3/a0;

    iget-wide v4, v1, Lc/g/a/b/e3/d1/f;->a:J

    iget-object v6, v1, Lc/g/a/b/e3/d1/f;->b:Lc/g/a/b/i3/s;

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/e3/d1/f;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/e3/d1/f;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/e3/d1/f;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lc/g/a/b/e3/d1/i;->i:Lc/g/a/b/i3/f0;

    iget-wide v4, v1, Lc/g/a/b/e3/d1/f;->a:J

    invoke-interface {v3, v4, v5}, Lc/g/a/b/i3/f0;->c(J)V

    iget-object v3, v0, Lc/g/a/b/e3/d1/i;->h:Lc/g/a/b/e3/j0$a;

    iget v5, v1, Lc/g/a/b/e3/d1/f;->c:I

    iget v6, v0, Lc/g/a/b/e3/d1/i;->b:I

    iget-object v7, v1, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    iget v8, v1, Lc/g/a/b/e3/d1/f;->e:I

    iget-object v9, v1, Lc/g/a/b/e3/d1/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lc/g/a/b/e3/d1/f;->g:J

    iget-wide v12, v1, Lc/g/a/b/e3/d1/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lc/g/a/b/e3/j0$a;->u(Lc/g/a/b/e3/a0;IILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lc/g/a/b/e3/d1/i;->g:Lc/g/a/b/e3/t0$a;

    invoke-interface {v1, p0}, Lc/g/a/b/e3/t0$a;->i(Lc/g/a/b/e3/t0;)V

    return-void
.end method

.method public O(Lc/g/a/b/e3/d1/f;JJLjava/io/IOException;I)Lc/g/a/b/i3/g0$c;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/e3/d1/f;->b()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p1}, Lc/g/a/b/e3/d1/i;->I(Lc/g/a/b/e3/d1/f;)Z

    move-result v14

    iget-object v2, v0, Lc/g/a/b/e3/d1/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x1

    add-int/lit8 v10, v2, -0x1

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v12, v2

    if-eqz v4, :cond_1

    if-eqz v14, :cond_1

    invoke-virtual {v0, v10}, Lc/g/a/b/e3/d1/i;->H(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    new-instance v9, Lc/g/a/b/e3/a0;

    iget-wide v3, v1, Lc/g/a/b/e3/d1/f;->a:J

    iget-object v5, v1, Lc/g/a/b/e3/d1/f;->b:Lc/g/a/b/i3/s;

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/e3/d1/f;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/e3/d1/f;->e()Ljava/util/Map;

    move-result-object v7

    move-object v2, v9

    move v15, v8

    move/from16 v17, v14

    move-object v14, v9

    move-wide/from16 v8, p2

    move/from16 v29, v10

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v2, Lc/g/a/b/e3/d0;

    iget v3, v1, Lc/g/a/b/e3/d1/f;->c:I

    iget v4, v0, Lc/g/a/b/e3/d1/i;->b:I

    iget-object v5, v1, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    iget v6, v1, Lc/g/a/b/e3/d1/f;->e:I

    iget-object v7, v1, Lc/g/a/b/e3/d1/f;->f:Ljava/lang/Object;

    iget-wide v8, v1, Lc/g/a/b/e3/d1/f;->g:J

    invoke-static {v8, v9}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v24

    iget-wide v8, v1, Lc/g/a/b/e3/d1/f;->h:J

    invoke-static {v8, v9}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v26

    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v27}, Lc/g/a/b/e3/d0;-><init>(IILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    new-instance v3, Lc/g/a/b/i3/f0$c;

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct {v3, v14, v2, v4, v5}, Lc/g/a/b/i3/f0$c;-><init>(Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Ljava/io/IOException;I)V

    iget-object v2, v0, Lc/g/a/b/e3/d1/i;->f:Lc/g/a/b/e3/d1/j;

    iget-object v5, v0, Lc/g/a/b/e3/d1/i;->i:Lc/g/a/b/i3/f0;

    invoke-interface {v2, v1, v15, v3, v5}, Lc/g/a/b/e3/d1/j;->i(Lc/g/a/b/e3/d1/f;ZLc/g/a/b/i3/f0$c;Lc/g/a/b/i3/f0;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v15, :cond_3

    sget-object v2, Lc/g/a/b/i3/g0;->c:Lc/g/a/b/i3/g0$c;

    if-eqz v17, :cond_5

    move/from16 v6, v29

    invoke-virtual {v0, v6}, Lc/g/a/b/e3/d1/i;->E(I)Lc/g/a/b/e3/d1/b;

    move-result-object v6

    if-ne v6, v1, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-static {v11}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v6, v0, Lc/g/a/b/e3/d1/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v6, v0, Lc/g/a/b/e3/d1/i;->u:J

    iput-wide v6, v0, Lc/g/a/b/e3/d1/i;->t:J

    goto :goto_3

    :cond_3
    const-string v2, "ChunkSampleStream"

    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v6}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_3
    if-nez v2, :cond_7

    iget-object v2, v0, Lc/g/a/b/e3/d1/i;->i:Lc/g/a/b/i3/f0;

    invoke-interface {v2, v3}, Lc/g/a/b/i3/f0;->a(Lc/g/a/b/i3/f0$c;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-eqz v8, :cond_6

    const/4 v6, 0x0

    invoke-static {v6, v2, v3}, Lc/g/a/b/i3/g0;->h(ZJ)Lc/g/a/b/i3/g0$c;

    move-result-object v2

    goto :goto_4

    :cond_6
    sget-object v2, Lc/g/a/b/i3/g0;->d:Lc/g/a/b/i3/g0$c;

    :cond_7
    :goto_4
    invoke-virtual {v2}, Lc/g/a/b/i3/g0$c;->c()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    iget-object v6, v0, Lc/g/a/b/e3/d1/i;->h:Lc/g/a/b/e3/j0$a;

    iget v7, v1, Lc/g/a/b/e3/d1/f;->c:I

    iget v8, v0, Lc/g/a/b/e3/d1/i;->b:I

    iget-object v9, v1, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    iget v10, v1, Lc/g/a/b/e3/d1/f;->e:I

    iget-object v11, v1, Lc/g/a/b/e3/d1/f;->f:Ljava/lang/Object;

    iget-wide v12, v1, Lc/g/a/b/e3/d1/f;->g:J

    iget-wide v4, v1, Lc/g/a/b/e3/d1/f;->h:J

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    move-wide/from16 v25, v4

    move-object/from16 v27, p6

    move/from16 v28, v3

    invoke-virtual/range {v16 .. v28}, Lc/g/a/b/e3/j0$a;->w(Lc/g/a/b/e3/a0;IILc/g/a/b/k1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    iput-object v3, v0, Lc/g/a/b/e3/d1/i;->q:Lc/g/a/b/e3/d1/f;

    iget-object v3, v0, Lc/g/a/b/e3/d1/i;->i:Lc/g/a/b/i3/f0;

    iget-wide v4, v1, Lc/g/a/b/e3/d1/f;->a:J

    invoke-interface {v3, v4, v5}, Lc/g/a/b/i3/f0;->c(J)V

    iget-object v1, v0, Lc/g/a/b/e3/d1/i;->g:Lc/g/a/b/e3/t0$a;

    invoke-interface {v1, v0}, Lc/g/a/b/e3/t0$a;->i(Lc/g/a/b/e3/t0;)V

    :cond_8
    return-object v2
.end method

.method public final P(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/d1/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/d1/b;->i(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, Lc/g/a/b/e3/d1/i;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/d1/i;->R(Lc/g/a/b/e3/d1/i$b;)V

    return-void
.end method

.method public R(Lc/g/a/b/e3/d1/i$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/e3/d1/i$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/g/a/b/e3/d1/i;->s:Lc/g/a/b/e3/d1/i$b;

    iget-object p1, p0, Lc/g/a/b/e3/d1/i;->n:Lc/g/a/b/e3/r0;

    invoke-virtual {p1}, Lc/g/a/b/e3/r0;->Q()V

    iget-object p1, p0, Lc/g/a/b/e3/d1/i;->o:[Lc/g/a/b/e3/r0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lc/g/a/b/e3/r0;->Q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/b/e3/d1/i;->j:Lc/g/a/b/i3/g0;

    invoke-virtual {p1, p0}, Lc/g/a/b/i3/g0;->m(Lc/g/a/b/i3/g0$f;)V

    return-void
.end method

.method public final S()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->n:Lc/g/a/b/e3/r0;

    invoke-virtual {v0}, Lc/g/a/b/e3/r0;->U()V

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->o:[Lc/g/a/b/e3/r0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/g/a/b/e3/r0;->U()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T(J)V
    .locals 11

    iput-wide p1, p0, Lc/g/a/b/e3/d1/i;->u:J

    invoke-virtual {p0}, Lc/g/a/b/e3/d1/i;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lc/g/a/b/e3/d1/i;->t:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lc/g/a/b/e3/d1/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lc/g/a/b/e3/d1/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/e3/d1/b;

    iget-wide v4, v3, Lc/g/a/b/e3/d1/f;->g:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    iget-wide v6, v3, Lc/g/a/b/e3/d1/b;->k:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    cmp-long v3, v4, p1

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v3, p0, Lc/g/a/b/e3/d1/i;->n:Lc/g/a/b/e3/r0;

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/d1/b;->i(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lc/g/a/b/e3/r0;->X(I)Z

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->n:Lc/g/a/b/e3/r0;

    invoke-virtual {p0}, Lc/g/a/b/e3/d1/i;->b()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, p1, p2, v3}, Lc/g/a/b/e3/r0;->Y(JZ)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->n:Lc/g/a/b/e3/r0;

    invoke-virtual {v0}, Lc/g/a/b/e3/r0;->B()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/e3/d1/i;->P(II)I

    move-result v0

    iput v0, p0, Lc/g/a/b/e3/d1/i;->v:I

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->o:[Lc/g/a/b/e3/r0;

    array-length v3, v0

    :goto_4
    if-ge v1, v3, :cond_9

    aget-object v4, v0, v1

    invoke-virtual {v4, p1, p2, v2}, Lc/g/a/b/e3/r0;->Y(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iput-wide p1, p0, Lc/g/a/b/e3/d1/i;->t:J

    iput-boolean v1, p0, Lc/g/a/b/e3/d1/i;->x:Z

    iget-object p1, p0, Lc/g/a/b/e3/d1/i;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, Lc/g/a/b/e3/d1/i;->v:I

    iget-object p1, p0, Lc/g/a/b/e3/d1/i;->j:Lc/g/a/b/i3/g0;

    invoke-virtual {p1}, Lc/g/a/b/i3/g0;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lc/g/a/b/e3/d1/i;->n:Lc/g/a/b/e3/r0;

    invoke-virtual {p1}, Lc/g/a/b/e3/r0;->q()V

    iget-object p1, p0, Lc/g/a/b/e3/d1/i;->o:[Lc/g/a/b/e3/r0;

    array-length p2, p1

    :goto_5
    if-ge v1, p2, :cond_7

    aget-object v0, p1, v1

    invoke-virtual {v0}, Lc/g/a/b/e3/r0;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lc/g/a/b/e3/d1/i;->j:Lc/g/a/b/i3/g0;

    invoke-virtual {p1}, Lc/g/a/b/i3/g0;->f()V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lc/g/a/b/e3/d1/i;->j:Lc/g/a/b/i3/g0;

    invoke-virtual {p1}, Lc/g/a/b/i3/g0;->g()V

    invoke-virtual {p0}, Lc/g/a/b/e3/d1/i;->S()V

    :cond_9
    :goto_6
    return-void
.end method

.method public U(JI)Lc/g/a/b/e3/d1/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lc/g/a/b/e3/d1/i<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/e3/d1/i;->o:[Lc/g/a/b/e3/r0;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/g/a/b/e3/d1/i;->c:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    iget-object p3, p0, Lc/g/a/b/e3/d1/i;->e:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object p3, p0, Lc/g/a/b/e3/d1/i;->e:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, Lc/g/a/b/e3/d1/i;->o:[Lc/g/a/b/e3/r0;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Lc/g/a/b/e3/r0;->Y(JZ)Z

    new-instance p1, Lc/g/a/b/e3/d1/i$a;

    iget-object p2, p0, Lc/g/a/b/e3/d1/i;->o:[Lc/g/a/b/e3/r0;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lc/g/a/b/e3/d1/i$a;-><init>(Lc/g/a/b/e3/d1/i;Lc/g/a/b/e3/d1/i;Lc/g/a/b/e3/r0;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->j:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->a()V

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->n:Lc/g/a/b/e3/r0;

    invoke-virtual {v0}, Lc/g/a/b/e3/r0;->M()V

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->j:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->f:Lc/g/a/b/e3/d1/j;

    invoke-interface {v0}, Lc/g/a/b/e3/d1/j;->a()V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/e3/d1/i;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/g/a/b/e3/d1/i;->t:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lc/g/a/b/e3/d1/i;->x:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/g/a/b/e3/d1/i;->G()Lc/g/a/b/e3/d1/b;

    move-result-object v0

    iget-wide v0, v0, Lc/g/a/b/e3/d1/f;->h:J

    :goto_0
    return-wide v0
.end method

.method public c(J)Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lc/g/a/b/e3/d1/i;->x:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lc/g/a/b/e3/d1/i;->j:Lc/g/a/b/i3/g0;

    invoke-virtual {v1}, Lc/g/a/b/i3/g0;->j()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lc/g/a/b/e3/d1/i;->j:Lc/g/a/b/i3/g0;

    invoke-virtual {v1}, Lc/g/a/b/i3/g0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/e3/d1/i;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-wide v4, v0, Lc/g/a/b/e3/d1/i;->t:J

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lc/g/a/b/e3/d1/i;->m:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/e3/d1/i;->G()Lc/g/a/b/e3/d1/b;

    move-result-object v4

    iget-wide v4, v4, Lc/g/a/b/e3/d1/f;->h:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    iget-object v6, v0, Lc/g/a/b/e3/d1/i;->f:Lc/g/a/b/e3/d1/j;

    iget-object v12, v0, Lc/g/a/b/e3/d1/i;->k:Lc/g/a/b/e3/d1/h;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lc/g/a/b/e3/d1/j;->j(JJLjava/util/List;Lc/g/a/b/e3/d1/h;)V

    iget-object v3, v0, Lc/g/a/b/e3/d1/i;->k:Lc/g/a/b/e3/d1/h;

    iget-boolean v4, v3, Lc/g/a/b/e3/d1/h;->b:Z

    iget-object v5, v3, Lc/g/a/b/e3/d1/h;->a:Lc/g/a/b/e3/d1/f;

    invoke-virtual {v3}, Lc/g/a/b/e3/d1/h;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    iput-wide v6, v0, Lc/g/a/b/e3/d1/i;->t:J

    iput-boolean v3, v0, Lc/g/a/b/e3/d1/i;->x:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    :cond_3
    iput-object v5, v0, Lc/g/a/b/e3/d1/i;->q:Lc/g/a/b/e3/d1/f;

    invoke-virtual {v0, v5}, Lc/g/a/b/e3/d1/i;->I(Lc/g/a/b/e3/d1/f;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v5

    check-cast v4, Lc/g/a/b/e3/d1/b;

    if-eqz v1, :cond_5

    iget-wide v8, v4, Lc/g/a/b/e3/d1/f;->g:J

    iget-wide v10, v0, Lc/g/a/b/e3/d1/i;->t:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    iget-object v1, v0, Lc/g/a/b/e3/d1/i;->n:Lc/g/a/b/e3/r0;

    invoke-virtual {v1, v10, v11}, Lc/g/a/b/e3/r0;->a0(J)V

    iget-object v1, v0, Lc/g/a/b/e3/d1/i;->o:[Lc/g/a/b/e3/r0;

    array-length v8, v1

    :goto_1
    if-ge v2, v8, :cond_4

    aget-object v9, v1, v2

    iget-wide v10, v0, Lc/g/a/b/e3/d1/i;->t:J

    invoke-virtual {v9, v10, v11}, Lc/g/a/b/e3/r0;->a0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput-wide v6, v0, Lc/g/a/b/e3/d1/i;->t:J

    :cond_5
    iget-object v1, v0, Lc/g/a/b/e3/d1/i;->p:Lc/g/a/b/e3/d1/d;

    invoke-virtual {v4, v1}, Lc/g/a/b/e3/d1/b;->k(Lc/g/a/b/e3/d1/d;)V

    iget-object v1, v0, Lc/g/a/b/e3/d1/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v1, v5, Lc/g/a/b/e3/d1/m;

    if-eqz v1, :cond_7

    move-object v1, v5

    check-cast v1, Lc/g/a/b/e3/d1/m;

    iget-object v2, v0, Lc/g/a/b/e3/d1/i;->p:Lc/g/a/b/e3/d1/d;

    invoke-virtual {v1, v2}, Lc/g/a/b/e3/d1/m;->g(Lc/g/a/b/e3/d1/g$b;)V

    :cond_7
    :goto_2
    iget-object v1, v0, Lc/g/a/b/e3/d1/i;->j:Lc/g/a/b/i3/g0;

    iget-object v2, v0, Lc/g/a/b/e3/d1/i;->i:Lc/g/a/b/i3/f0;

    iget v4, v5, Lc/g/a/b/e3/d1/f;->c:I

    invoke-interface {v2, v4}, Lc/g/a/b/i3/f0;->d(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lc/g/a/b/i3/g0;->n(Lc/g/a/b/i3/g0$e;Lc/g/a/b/i3/g0$b;I)J

    move-result-wide v10

    iget-object v12, v0, Lc/g/a/b/e3/d1/i;->h:Lc/g/a/b/e3/j0$a;

    new-instance v13, Lc/g/a/b/e3/a0;

    iget-wide v7, v5, Lc/g/a/b/e3/d1/f;->a:J

    iget-object v9, v5, Lc/g/a/b/e3/d1/f;->b:Lc/g/a/b/i3/s;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;J)V

    iget v14, v5, Lc/g/a/b/e3/d1/f;->c:I

    iget v15, v0, Lc/g/a/b/e3/d1/i;->b:I

    iget-object v1, v5, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    iget v2, v5, Lc/g/a/b/e3/d1/f;->e:I

    iget-object v4, v5, Lc/g/a/b/e3/d1/f;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lc/g/a/b/e3/d1/f;->g:J

    iget-wide v8, v5, Lc/g/a/b/e3/d1/f;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lc/g/a/b/e3/j0$a;->A(Lc/g/a/b/e3/a0;IILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    return v3

    :cond_8
    :goto_3
    return v2
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->j:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->j()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/e3/d1/i;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->n:Lc/g/a/b/e3/r0;

    iget-boolean v1, p0, Lc/g/a/b/e3/d1/i;->x:Z

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/r0;->J(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(JLc/g/a/b/m2;)J
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->f:Lc/g/a/b/e3/d1/j;

    invoke-interface {v0, p1, p2, p3}, Lc/g/a/b/e3/d1/j;->f(JLc/g/a/b/m2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()J
    .locals 4

    iget-boolean v0, p0, Lc/g/a/b/e3/d1/i;->x:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/e3/d1/i;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lc/g/a/b/e3/d1/i;->t:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lc/g/a/b/e3/d1/i;->u:J

    invoke-virtual {p0}, Lc/g/a/b/e3/d1/i;->G()Lc/g/a/b/e3/d1/b;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/b/e3/d1/n;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lc/g/a/b/e3/d1/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lc/g/a/b/e3/d1/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/d1/b;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lc/g/a/b/e3/d1/f;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lc/g/a/b/e3/d1/i;->n:Lc/g/a/b/e3/r0;

    invoke-virtual {v2}, Lc/g/a/b/e3/r0;->y()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->j:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lc/g/a/b/e3/d1/i;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->j:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->q:Lc/g/a/b/e3/d1/f;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/d1/f;

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/d1/i;->I(Lc/g/a/b/e3/d1/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/a/b/e3/d1/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lc/g/a/b/e3/d1/i;->H(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lc/g/a/b/e3/d1/i;->f:Lc/g/a/b/e3/d1/j;

    iget-object v2, p0, Lc/g/a/b/e3/d1/i;->m:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, Lc/g/a/b/e3/d1/j;->c(JLc/g/a/b/e3/d1/f;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/g/a/b/e3/d1/i;->j:Lc/g/a/b/i3/g0;

    invoke-virtual {p1}, Lc/g/a/b/i3/g0;->f()V

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/d1/i;->I(Lc/g/a/b/e3/d1/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Lc/g/a/b/e3/d1/b;

    iput-object v0, p0, Lc/g/a/b/e3/d1/i;->w:Lc/g/a/b/e3/d1/b;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->f:Lc/g/a/b/e3/d1/j;

    iget-object v1, p0, Lc/g/a/b/e3/d1/i;->m:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lc/g/a/b/e3/d1/j;->g(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lc/g/a/b/e3/d1/i;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/d1/i;->D(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public i(Lc/g/a/b/l1;Lc/g/a/b/v2/f;I)I
    .locals 3

    invoke-virtual {p0}, Lc/g/a/b/e3/d1/i;->J()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->w:Lc/g/a/b/e3/d1/b;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc/g/a/b/e3/d1/b;->i(I)I

    move-result v0

    iget-object v2, p0, Lc/g/a/b/e3/d1/i;->n:Lc/g/a/b/e3/r0;

    invoke-virtual {v2}, Lc/g/a/b/e3/r0;->B()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lc/g/a/b/e3/d1/i;->K()V

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->n:Lc/g/a/b/e3/r0;

    iget-boolean v1, p0, Lc/g/a/b/e3/d1/i;->x:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lc/g/a/b/e3/r0;->R(Lc/g/a/b/l1;Lc/g/a/b/v2/f;IZ)I

    move-result p1

    return p1
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->n:Lc/g/a/b/e3/r0;

    invoke-virtual {v0}, Lc/g/a/b/e3/r0;->S()V

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->o:[Lc/g/a/b/e3/r0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/g/a/b/e3/r0;->S()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->f:Lc/g/a/b/e3/d1/j;

    invoke-interface {v0}, Lc/g/a/b/e3/d1/j;->release()V

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->s:Lc/g/a/b/e3/d1/i$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/g/a/b/e3/d1/i$b;->a(Lc/g/a/b/e3/d1/i;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic k(Lc/g/a/b/i3/g0$e;JJZ)V
    .locals 0

    check-cast p1, Lc/g/a/b/e3/d1/f;

    invoke-virtual/range {p0 .. p6}, Lc/g/a/b/e3/d1/i;->M(Lc/g/a/b/e3/d1/f;JJZ)V

    return-void
.end method

.method public bridge synthetic m(Lc/g/a/b/i3/g0$e;JJ)V
    .locals 0

    check-cast p1, Lc/g/a/b/e3/d1/f;

    invoke-virtual/range {p0 .. p5}, Lc/g/a/b/e3/d1/i;->N(Lc/g/a/b/e3/d1/f;JJ)V

    return-void
.end method

.method public p(J)I
    .locals 3

    invoke-virtual {p0}, Lc/g/a/b/e3/d1/i;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->n:Lc/g/a/b/e3/r0;

    iget-boolean v2, p0, Lc/g/a/b/e3/d1/i;->x:Z

    invoke-virtual {v0, p1, p2, v2}, Lc/g/a/b/e3/r0;->D(JZ)I

    move-result p1

    iget-object p2, p0, Lc/g/a/b/e3/d1/i;->w:Lc/g/a/b/e3/d1/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lc/g/a/b/e3/d1/b;->i(I)I

    move-result p2

    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->n:Lc/g/a/b/e3/r0;

    invoke-virtual {v0}, Lc/g/a/b/e3/r0;->B()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, Lc/g/a/b/e3/d1/i;->n:Lc/g/a/b/e3/r0;

    invoke-virtual {p2, p1}, Lc/g/a/b/e3/r0;->d0(I)V

    invoke-virtual {p0}, Lc/g/a/b/e3/d1/i;->K()V

    return p1
.end method

.method public bridge synthetic u(Lc/g/a/b/i3/g0$e;JJLjava/io/IOException;I)Lc/g/a/b/i3/g0$c;
    .locals 0

    check-cast p1, Lc/g/a/b/e3/d1/f;

    invoke-virtual/range {p0 .. p7}, Lc/g/a/b/e3/d1/i;->O(Lc/g/a/b/e3/d1/f;JJLjava/io/IOException;I)Lc/g/a/b/i3/g0$c;

    move-result-object p1

    return-object p1
.end method

.method public v(JZ)V
    .locals 4

    invoke-virtual {p0}, Lc/g/a/b/e3/d1/i;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/d1/i;->n:Lc/g/a/b/e3/r0;

    invoke-virtual {v0}, Lc/g/a/b/e3/r0;->w()I

    move-result v0

    iget-object v1, p0, Lc/g/a/b/e3/d1/i;->n:Lc/g/a/b/e3/r0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lc/g/a/b/e3/r0;->p(JZZ)V

    iget-object p1, p0, Lc/g/a/b/e3/d1/i;->n:Lc/g/a/b/e3/r0;

    invoke-virtual {p1}, Lc/g/a/b/e3/r0;->w()I

    move-result p1

    if-le p1, v0, :cond_1

    iget-object p2, p0, Lc/g/a/b/e3/d1/i;->n:Lc/g/a/b/e3/r0;

    invoke-virtual {p2}, Lc/g/a/b/e3/r0;->x()J

    move-result-wide v0

    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/b/e3/d1/i;->o:[Lc/g/a/b/e3/r0;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    aget-object v2, v2, p2

    iget-object v3, p0, Lc/g/a/b/e3/d1/i;->e:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lc/g/a/b/e3/r0;->p(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lc/g/a/b/e3/d1/i;->C(I)V

    return-void
.end method
