.class public final Lc/g/a/b/z2/m0/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/z2/m0/b0$a;
    }
.end annotation


# static fields
.field public static final a:Lc/g/a/b/z2/o;


# instance fields
.field public final b:Lc/g/a/b/j3/u0;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/g/a/b/z2/m0/b0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/g/a/b/j3/i0;

.field public final e:Lc/g/a/b/z2/m0/a0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Lc/g/a/b/z2/m0/z;

.field public k:Lc/g/a/b/z2/l;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/g/a/b/z2/m0/d;->b:Lc/g/a/b/z2/m0/d;

    sput-object v0, Lc/g/a/b/z2/m0/b0;->a:Lc/g/a/b/z2/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lc/g/a/b/j3/u0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/a/b/j3/u0;-><init>(J)V

    invoke-direct {p0, v0}, Lc/g/a/b/z2/m0/b0;-><init>(Lc/g/a/b/j3/u0;)V

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/j3/u0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/z2/m0/b0;->b:Lc/g/a/b/j3/u0;

    new-instance p1, Lc/g/a/b/j3/i0;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lc/g/a/b/j3/i0;-><init>(I)V

    iput-object p1, p0, Lc/g/a/b/z2/m0/b0;->d:Lc/g/a/b/j3/i0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/g/a/b/z2/m0/b0;->c:Landroid/util/SparseArray;

    new-instance p1, Lc/g/a/b/z2/m0/a0;

    invoke-direct {p1}, Lc/g/a/b/z2/m0/a0;-><init>()V

    iput-object p1, p0, Lc/g/a/b/z2/m0/b0;->e:Lc/g/a/b/z2/m0/a0;

    return-void
.end method

.method public static synthetic b()[Lc/g/a/b/z2/j;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/a/b/z2/j;

    new-instance v1, Lc/g/a/b/z2/m0/b0;

    invoke-direct {v1}, Lc/g/a/b/z2/m0/b0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    iget-object p1, p0, Lc/g/a/b/z2/m0/b0;->b:Lc/g/a/b/j3/u0;

    invoke-virtual {p1}, Lc/g/a/b/j3/u0;->e()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lc/g/a/b/z2/m0/b0;->b:Lc/g/a/b/j3/u0;

    invoke-virtual {p1}, Lc/g/a/b/j3/u0;->c()J

    move-result-wide p1

    cmp-long v4, p1, v0

    if-eqz v4, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-eqz v4, :cond_1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move p1, v2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/g/a/b/z2/m0/b0;->b:Lc/g/a/b/j3/u0;

    invoke-virtual {p1, p3, p4}, Lc/g/a/b/j3/u0;->g(J)V

    :cond_3
    iget-object p1, p0, Lc/g/a/b/z2/m0/b0;->j:Lc/g/a/b/z2/m0/z;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, Lc/g/a/b/z2/b;->h(J)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lc/g/a/b/z2/m0/b0;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    iget-object p1, p0, Lc/g/a/b/z2/m0/b0;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/z2/m0/b0$a;

    invoke-virtual {p1}, Lc/g/a/b/z2/m0/b0$a;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public c(Lc/g/a/b/z2/l;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/z2/m0/b0;->k:Lc/g/a/b/z2/l;

    return-void
.end method

.method public final d(J)V
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/a/b/z2/m0/b0;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/z2/m0/b0;->l:Z

    iget-object v0, p0, Lc/g/a/b/z2/m0/b0;->e:Lc/g/a/b/z2/m0/a0;

    invoke-virtual {v0}, Lc/g/a/b/z2/m0/a0;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lc/g/a/b/z2/m0/z;

    iget-object v1, p0, Lc/g/a/b/z2/m0/b0;->e:Lc/g/a/b/z2/m0/a0;

    invoke-virtual {v1}, Lc/g/a/b/z2/m0/a0;->d()Lc/g/a/b/j3/u0;

    move-result-object v6

    iget-object v1, p0, Lc/g/a/b/z2/m0/b0;->e:Lc/g/a/b/z2/m0/a0;

    invoke-virtual {v1}, Lc/g/a/b/z2/m0/a0;->c()J

    move-result-wide v7

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v10}, Lc/g/a/b/z2/m0/z;-><init>(Lc/g/a/b/j3/u0;JJ)V

    iput-object v0, p0, Lc/g/a/b/z2/m0/b0;->j:Lc/g/a/b/z2/m0/z;

    iget-object p1, p0, Lc/g/a/b/z2/m0/b0;->k:Lc/g/a/b/z2/l;

    invoke-virtual {v0}, Lc/g/a/b/z2/b;->b()Lc/g/a/b/z2/x;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/b/z2/m0/b0;->k:Lc/g/a/b/z2/l;

    new-instance p2, Lc/g/a/b/z2/x$b;

    iget-object v0, p0, Lc/g/a/b/z2/m0/b0;->e:Lc/g/a/b/z2/m0/a0;

    invoke-virtual {v0}, Lc/g/a/b/z2/m0/a0;->c()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lc/g/a/b/z2/x$b;-><init>(J)V

    :goto_0
    invoke-interface {p1, p2}, Lc/g/a/b/z2/l;->i(Lc/g/a/b/z2/x;)V

    :cond_1
    return-void
.end method

.method public e(Lc/g/a/b/z2/k;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lc/g/a/b/z2/k;->u([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Lc/g/a/b/z2/k;->m(I)V

    invoke-interface {p1, v1, v2, v5}, Lc/g/a/b/z2/k;->u([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public g(Lc/g/a/b/z2/k;Lc/g/a/b/z2/w;)I
    .locals 10

    iget-object v0, p0, Lc/g/a/b/z2/m0/b0;->k:Lc/g/a/b/z2/l;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lc/g/a/b/z2/k;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    iget-object v6, p0, Lc/g/a/b/z2/m0/b0;->e:Lc/g/a/b/z2/m0/a0;

    invoke-virtual {v6}, Lc/g/a/b/z2/m0/a0;->e()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v0, p0, Lc/g/a/b/z2/m0/b0;->e:Lc/g/a/b/z2/m0/a0;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/z2/m0/a0;->g(Lc/g/a/b/z2/k;Lc/g/a/b/z2/w;)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, v0, v1}, Lc/g/a/b/z2/m0/b0;->d(J)V

    iget-object v6, p0, Lc/g/a/b/z2/m0/b0;->j:Lc/g/a/b/z2/m0/z;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lc/g/a/b/z2/b;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, p0, Lc/g/a/b/z2/m0/b0;->j:Lc/g/a/b/z2/m0/z;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/z2/b;->c(Lc/g/a/b/z2/k;Lc/g/a/b/z2/w;)I

    move-result p1

    return p1

    :cond_2
    invoke-interface {p1}, Lc/g/a/b/z2/k;->r()V

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lc/g/a/b/z2/k;->j()J

    move-result-wide v6

    sub-long/2addr v0, v6

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    const/4 p2, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    const-wide/16 v2, 0x4

    cmp-long v6, v0, v2

    if-gez v6, :cond_4

    return p2

    :cond_4
    iget-object v0, p0, Lc/g/a/b/z2/m0/b0;->d:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v5, v1, v4}, Lc/g/a/b/z2/k;->i([BIIZ)Z

    move-result v0

    if-nez v0, :cond_5

    return p2

    :cond_5
    iget-object v0, p0, Lc/g/a/b/z2/m0/b0;->d:Lc/g/a/b/j3/i0;

    invoke-virtual {v0, v5}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object v0, p0, Lc/g/a/b/z2/m0/b0;->d:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->n()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_6

    return p2

    :cond_6
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_7

    iget-object p2, p0, Lc/g/a/b/z2/m0/b0;->d:Lc/g/a/b/j3/i0;

    invoke-virtual {p2}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v5, v0}, Lc/g/a/b/z2/k;->u([BII)V

    iget-object p2, p0, Lc/g/a/b/z2/m0/b0;->d:Lc/g/a/b/j3/i0;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object p2, p0, Lc/g/a/b/z2/m0/b0;->d:Lc/g/a/b/j3/i0;

    invoke-virtual {p2}, Lc/g/a/b/j3/i0;->D()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    :goto_2
    invoke-interface {p1, p2}, Lc/g/a/b/z2/k;->s(I)V

    return v5

    :cond_7
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, p2, :cond_8

    iget-object p2, p0, Lc/g/a/b/z2/m0/b0;->d:Lc/g/a/b/j3/i0;

    invoke-virtual {p2}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v1}, Lc/g/a/b/z2/k;->u([BII)V

    iget-object p2, p0, Lc/g/a/b/z2/m0/b0;->d:Lc/g/a/b/j3/i0;

    invoke-virtual {p2, v5}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object p2, p0, Lc/g/a/b/z2/m0/b0;->d:Lc/g/a/b/j3/i0;

    invoke-virtual {p2}, Lc/g/a/b/j3/i0;->J()I

    move-result p2

    add-int/2addr p2, v2

    goto :goto_2

    :cond_8
    and-int/lit16 p2, v0, -0x100

    shr-int/lit8 p2, p2, 0x8

    if-eq p2, v4, :cond_9

    invoke-interface {p1, v4}, Lc/g/a/b/z2/k;->s(I)V

    return v5

    :cond_9
    and-int/lit16 p2, v0, 0xff

    iget-object v0, p0, Lc/g/a/b/z2/m0/b0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/z2/m0/b0$a;

    iget-boolean v3, p0, Lc/g/a/b/z2/m0/b0;->f:Z

    if-nez v3, :cond_f

    if-nez v0, :cond_d

    const/4 v3, 0x0

    const/16 v6, 0xbd

    if-ne p2, v6, :cond_a

    new-instance v3, Lc/g/a/b/z2/m0/g;

    invoke-direct {v3}, Lc/g/a/b/z2/m0/g;-><init>()V

    :goto_3
    iput-boolean v4, p0, Lc/g/a/b/z2/m0/b0;->g:Z

    :goto_4
    invoke-interface {p1}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lc/g/a/b/z2/m0/b0;->i:J

    goto :goto_5

    :cond_a
    and-int/lit16 v6, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_b

    new-instance v3, Lc/g/a/b/z2/m0/v;

    invoke-direct {v3}, Lc/g/a/b/z2/m0/v;-><init>()V

    goto :goto_3

    :cond_b
    and-int/lit16 v6, p2, 0xf0

    const/16 v7, 0xe0

    if-ne v6, v7, :cond_c

    new-instance v3, Lc/g/a/b/z2/m0/p;

    invoke-direct {v3}, Lc/g/a/b/z2/m0/p;-><init>()V

    iput-boolean v4, p0, Lc/g/a/b/z2/m0/b0;->h:Z

    goto :goto_4

    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    new-instance v0, Lc/g/a/b/z2/m0/i0$d;

    const/16 v6, 0x100

    invoke-direct {v0, p2, v6}, Lc/g/a/b/z2/m0/i0$d;-><init>(II)V

    iget-object v6, p0, Lc/g/a/b/z2/m0/b0;->k:Lc/g/a/b/z2/l;

    invoke-interface {v3, v6, v0}, Lc/g/a/b/z2/m0/o;->e(Lc/g/a/b/z2/l;Lc/g/a/b/z2/m0/i0$d;)V

    new-instance v0, Lc/g/a/b/z2/m0/b0$a;

    iget-object v6, p0, Lc/g/a/b/z2/m0/b0;->b:Lc/g/a/b/j3/u0;

    invoke-direct {v0, v3, v6}, Lc/g/a/b/z2/m0/b0$a;-><init>(Lc/g/a/b/z2/m0/o;Lc/g/a/b/j3/u0;)V

    iget-object v3, p0, Lc/g/a/b/z2/m0/b0;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    iget-boolean p2, p0, Lc/g/a/b/z2/m0/b0;->g:Z

    if-eqz p2, :cond_e

    iget-boolean p2, p0, Lc/g/a/b/z2/m0/b0;->h:Z

    if-eqz p2, :cond_e

    iget-wide v6, p0, Lc/g/a/b/z2/m0/b0;->i:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_6

    :cond_e
    const-wide/32 v6, 0x100000

    :goto_6
    invoke-interface {p1}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_f

    iput-boolean v4, p0, Lc/g/a/b/z2/m0/b0;->f:Z

    iget-object p2, p0, Lc/g/a/b/z2/m0/b0;->k:Lc/g/a/b/z2/l;

    invoke-interface {p2}, Lc/g/a/b/z2/l;->p()V

    :cond_f
    iget-object p2, p0, Lc/g/a/b/z2/m0/b0;->d:Lc/g/a/b/j3/i0;

    invoke-virtual {p2}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v1}, Lc/g/a/b/z2/k;->u([BII)V

    iget-object p2, p0, Lc/g/a/b/z2/m0/b0;->d:Lc/g/a/b/j3/i0;

    invoke-virtual {p2, v5}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object p2, p0, Lc/g/a/b/z2/m0/b0;->d:Lc/g/a/b/j3/i0;

    invoke-virtual {p2}, Lc/g/a/b/j3/i0;->J()I

    move-result p2

    add-int/2addr p2, v2

    if-nez v0, :cond_10

    invoke-interface {p1, p2}, Lc/g/a/b/z2/k;->s(I)V

    goto :goto_7

    :cond_10
    iget-object v1, p0, Lc/g/a/b/z2/m0/b0;->d:Lc/g/a/b/j3/i0;

    invoke-virtual {v1, p2}, Lc/g/a/b/j3/i0;->L(I)V

    iget-object v1, p0, Lc/g/a/b/z2/m0/b0;->d:Lc/g/a/b/j3/i0;

    invoke-virtual {v1}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, p2}, Lc/g/a/b/z2/k;->l([BII)V

    iget-object p1, p0, Lc/g/a/b/z2/m0/b0;->d:Lc/g/a/b/j3/i0;

    invoke-virtual {p1, v2}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object p1, p0, Lc/g/a/b/z2/m0/b0;->d:Lc/g/a/b/j3/i0;

    invoke-virtual {v0, p1}, Lc/g/a/b/z2/m0/b0$a;->a(Lc/g/a/b/j3/i0;)V

    iget-object p1, p0, Lc/g/a/b/z2/m0/b0;->d:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lc/g/a/b/j3/i0;->O(I)V

    :goto_7
    return v5
.end method

.method public release()V
    .locals 0

    return-void
.end method
