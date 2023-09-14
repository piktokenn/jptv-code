.class public final Lc/g/a/b/z2/m0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/j;


# static fields
.field public static final a:Lc/g/a/b/z2/o;


# instance fields
.field public final b:Lc/g/a/b/z2/m0/g;

.field public final c:Lc/g/a/b/j3/i0;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/g/a/b/z2/m0/a;->b:Lc/g/a/b/z2/m0/a;

    sput-object v0, Lc/g/a/b/z2/m0/f;->a:Lc/g/a/b/z2/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/b/z2/m0/g;

    invoke-direct {v0}, Lc/g/a/b/z2/m0/g;-><init>()V

    iput-object v0, p0, Lc/g/a/b/z2/m0/f;->b:Lc/g/a/b/z2/m0/g;

    new-instance v0, Lc/g/a/b/j3/i0;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lc/g/a/b/j3/i0;-><init>(I)V

    iput-object v0, p0, Lc/g/a/b/z2/m0/f;->c:Lc/g/a/b/j3/i0;

    return-void
.end method

.method public static synthetic b()[Lc/g/a/b/z2/j;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/a/b/z2/j;

    new-instance v1, Lc/g/a/b/z2/m0/f;

    invoke-direct {v1}, Lc/g/a/b/z2/m0/f;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/a/b/z2/m0/f;->d:Z

    iget-object p1, p0, Lc/g/a/b/z2/m0/f;->b:Lc/g/a/b/z2/m0/g;

    invoke-virtual {p1}, Lc/g/a/b/z2/m0/g;->c()V

    return-void
.end method

.method public c(Lc/g/a/b/z2/l;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/z2/m0/f;->b:Lc/g/a/b/z2/m0/g;

    new-instance v1, Lc/g/a/b/z2/m0/i0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc/g/a/b/z2/m0/i0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lc/g/a/b/z2/m0/g;->e(Lc/g/a/b/z2/l;Lc/g/a/b/z2/m0/i0$d;)V

    invoke-interface {p1}, Lc/g/a/b/z2/l;->p()V

    new-instance v0, Lc/g/a/b/z2/x$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lc/g/a/b/z2/x$b;-><init>(J)V

    invoke-interface {p1, v0}, Lc/g/a/b/z2/l;->i(Lc/g/a/b/z2/x;)V

    return-void
.end method

.method public e(Lc/g/a/b/z2/k;)Z
    .locals 7

    new-instance v0, Lc/g/a/b/j3/i0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc/g/a/b/j3/i0;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lc/g/a/b/z2/k;->u([BII)V

    invoke-virtual {v0, v2}, Lc/g/a/b/j3/i0;->P(I)V

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->G()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lc/g/a/b/z2/k;->r()V

    invoke-interface {p1, v3}, Lc/g/a/b/z2/k;->m(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lc/g/a/b/z2/k;->u([BII)V

    invoke-virtual {v0, v2}, Lc/g/a/b/j3/i0;->P(I)V

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->J()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lc/g/a/b/z2/k;->r()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Lc/g/a/b/z2/k;->m(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    :cond_2
    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v5

    invoke-static {v5}, Lc/g/a/b/t2/n;->f([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    invoke-interface {p1, v5}, Lc/g/a/b/z2/k;->m(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lc/g/a/b/j3/i0;->Q(I)V

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->C()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lc/g/a/b/z2/k;->m(I)V

    goto :goto_0
.end method

.method public g(Lc/g/a/b/z2/k;Lc/g/a/b/z2/w;)I
    .locals 3

    iget-object p2, p0, Lc/g/a/b/z2/m0/f;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {p2}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lc/g/a/b/z2/k;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lc/g/a/b/z2/m0/f;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {p2, v0}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object p2, p0, Lc/g/a/b/z2/m0/f;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {p2, p1}, Lc/g/a/b/j3/i0;->O(I)V

    iget-boolean p1, p0, Lc/g/a/b/z2/m0/f;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/z2/m0/f;->b:Lc/g/a/b/z2/m0/g;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lc/g/a/b/z2/m0/g;->f(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/z2/m0/f;->d:Z

    :cond_1
    iget-object p1, p0, Lc/g/a/b/z2/m0/f;->b:Lc/g/a/b/z2/m0/g;

    iget-object p2, p0, Lc/g/a/b/z2/m0/f;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {p1, p2}, Lc/g/a/b/z2/m0/g;->b(Lc/g/a/b/j3/i0;)V

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
