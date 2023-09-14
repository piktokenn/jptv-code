.class public final Lc/g/a/b/e3/c1/k;
.super Lc/g/a/b/e3/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/c1/k$b;,
        Lc/g/a/b/e3/c1/k$c;,
        Lc/g/a/b/e3/c1/k$d;,
        Lc/g/a/b/e3/c1/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/b/e3/s<",
        "Lc/g/a/b/e3/i0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lc/g/a/b/e3/i0$a;


# instance fields
.field public final l:Lc/g/a/b/e3/i0;

.field public final m:Lc/g/a/b/e3/k0;

.field public final n:Lc/g/a/b/e3/c1/j;

.field public final o:Lc/g/a/b/h3/f0;

.field public final p:Lc/g/a/b/i3/s;

.field public final q:Ljava/lang/Object;

.field public final r:Landroid/os/Handler;

.field public final s:Lc/g/a/b/p2$b;

.field public t:Lc/g/a/b/e3/c1/k$d;

.field public u:Lc/g/a/b/p2;

.field public v:Lc/g/a/b/e3/c1/h;

.field public w:[[Lc/g/a/b/e3/c1/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/b/e3/i0$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lc/g/a/b/e3/i0$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc/g/a/b/e3/c1/k;->k:Lc/g/a/b/e3/i0$a;

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/e3/i0;Lc/g/a/b/i3/s;Ljava/lang/Object;Lc/g/a/b/e3/k0;Lc/g/a/b/e3/c1/j;Lc/g/a/b/h3/f0;)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/b/e3/s;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/c1/k;->l:Lc/g/a/b/e3/i0;

    iput-object p4, p0, Lc/g/a/b/e3/c1/k;->m:Lc/g/a/b/e3/k0;

    iput-object p5, p0, Lc/g/a/b/e3/c1/k;->n:Lc/g/a/b/e3/c1/j;

    iput-object p6, p0, Lc/g/a/b/e3/c1/k;->o:Lc/g/a/b/h3/f0;

    iput-object p2, p0, Lc/g/a/b/e3/c1/k;->p:Lc/g/a/b/i3/s;

    iput-object p3, p0, Lc/g/a/b/e3/c1/k;->q:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/g/a/b/e3/c1/k;->r:Landroid/os/Handler;

    new-instance p1, Lc/g/a/b/p2$b;

    invoke-direct {p1}, Lc/g/a/b/p2$b;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/c1/k;->s:Lc/g/a/b/p2$b;

    const/4 p1, 0x0

    new-array p1, p1, [[Lc/g/a/b/e3/c1/k$b;

    iput-object p1, p0, Lc/g/a/b/e3/c1/k;->w:[[Lc/g/a/b/e3/c1/k$b;

    invoke-interface {p4}, Lc/g/a/b/e3/k0;->b()[I

    move-result-object p1

    invoke-interface {p5, p1}, Lc/g/a/b/e3/c1/j;->n([I)V

    return-void
.end method

.method public static synthetic M(Lc/g/a/b/e3/c1/k;Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/j0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/n;->w(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/j0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lc/g/a/b/e3/c1/k;Lc/g/a/b/e3/c1/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/c1/k;->c0(Lc/g/a/b/e3/c1/h;)V

    return-void
.end method

.method public static synthetic O(Lc/g/a/b/e3/c1/k;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/c1/k;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic P(Lc/g/a/b/e3/c1/k;Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/j0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/n;->w(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/j0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lc/g/a/b/e3/c1/k;)Lc/g/a/b/e3/c1/j;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/c1/k;->n:Lc/g/a/b/e3/c1/j;

    return-object p0
.end method

.method public static synthetic R(Lc/g/a/b/e3/c1/k;Ljava/lang/Object;Lc/g/a/b/e3/i0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/s;->K(Ljava/lang/Object;Lc/g/a/b/e3/i0;)V

    return-void
.end method

.method public static synthetic S(Lc/g/a/b/e3/c1/k;)Lc/g/a/b/p2$b;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/c1/k;->s:Lc/g/a/b/p2$b;

    return-object p0
.end method

.method public static synthetic T(Lc/g/a/b/e3/c1/k;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/s;->L(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic W(Lc/g/a/b/e3/c1/k$d;)V
    .locals 6

    iget-object v0, p0, Lc/g/a/b/e3/c1/k;->n:Lc/g/a/b/e3/c1/j;

    iget-object v2, p0, Lc/g/a/b/e3/c1/k;->p:Lc/g/a/b/i3/s;

    iget-object v3, p0, Lc/g/a/b/e3/c1/k;->q:Ljava/lang/Object;

    iget-object v4, p0, Lc/g/a/b/e3/c1/k;->o:Lc/g/a/b/h3/f0;

    move-object v1, p0

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lc/g/a/b/e3/c1/j;->j(Lc/g/a/b/e3/c1/k;Lc/g/a/b/i3/s;Ljava/lang/Object;Lc/g/a/b/h3/f0;Lc/g/a/b/e3/c1/j$a;)V

    return-void
.end method

.method private synthetic Y(Lc/g/a/b/e3/c1/k$d;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/c1/k;->n:Lc/g/a/b/e3/c1/j;

    invoke-interface {v0, p0, p1}, Lc/g/a/b/e3/c1/j;->m(Lc/g/a/b/e3/c1/k;Lc/g/a/b/e3/c1/j$a;)V

    return-void
.end method


# virtual methods
.method public B(Lc/g/a/b/i3/n0;)V
    .locals 2

    invoke-super {p0, p1}, Lc/g/a/b/e3/s;->B(Lc/g/a/b/i3/n0;)V

    new-instance p1, Lc/g/a/b/e3/c1/k$d;

    invoke-direct {p1, p0}, Lc/g/a/b/e3/c1/k$d;-><init>(Lc/g/a/b/e3/c1/k;)V

    iput-object p1, p0, Lc/g/a/b/e3/c1/k;->t:Lc/g/a/b/e3/c1/k$d;

    sget-object v0, Lc/g/a/b/e3/c1/k;->k:Lc/g/a/b/e3/i0$a;

    iget-object v1, p0, Lc/g/a/b/e3/c1/k;->l:Lc/g/a/b/e3/i0;

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/e3/s;->K(Ljava/lang/Object;Lc/g/a/b/e3/i0;)V

    iget-object v0, p0, Lc/g/a/b/e3/c1/k;->r:Landroid/os/Handler;

    new-instance v1, Lc/g/a/b/e3/c1/c;

    invoke-direct {v1, p0, p1}, Lc/g/a/b/e3/c1/c;-><init>(Lc/g/a/b/e3/c1/k;Lc/g/a/b/e3/c1/k$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public D()V
    .locals 3

    invoke-super {p0}, Lc/g/a/b/e3/s;->D()V

    iget-object v0, p0, Lc/g/a/b/e3/c1/k;->t:Lc/g/a/b/e3/c1/k$d;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/c1/k$d;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/a/b/e3/c1/k;->t:Lc/g/a/b/e3/c1/k$d;

    invoke-virtual {v0}, Lc/g/a/b/e3/c1/k$d;->g()V

    iput-object v1, p0, Lc/g/a/b/e3/c1/k;->u:Lc/g/a/b/p2;

    iput-object v1, p0, Lc/g/a/b/e3/c1/k;->v:Lc/g/a/b/e3/c1/h;

    const/4 v1, 0x0

    new-array v1, v1, [[Lc/g/a/b/e3/c1/k$b;

    iput-object v1, p0, Lc/g/a/b/e3/c1/k;->w:[[Lc/g/a/b/e3/c1/k$b;

    iget-object v1, p0, Lc/g/a/b/e3/c1/k;->r:Landroid/os/Handler;

    new-instance v2, Lc/g/a/b/e3/c1/f;

    invoke-direct {v2, p0, v0}, Lc/g/a/b/e3/c1/f;-><init>(Lc/g/a/b/e3/c1/k;Lc/g/a/b/e3/c1/k$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/i0$a;
    .locals 0

    check-cast p1, Lc/g/a/b/e3/i0$a;

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/c1/k;->V(Lc/g/a/b/e3/i0$a;Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/i0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Ljava/lang/Object;Lc/g/a/b/e3/i0;Lc/g/a/b/p2;)V
    .locals 0

    check-cast p1, Lc/g/a/b/e3/i0$a;

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/e3/c1/k;->d0(Lc/g/a/b/e3/i0$a;Lc/g/a/b/e3/i0;Lc/g/a/b/p2;)V

    return-void
.end method

.method public final U()[[J
    .locals 8

    iget-object v0, p0, Lc/g/a/b/e3/c1/k;->w:[[Lc/g/a/b/e3/c1/k$b;

    array-length v0, v0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lc/g/a/b/e3/c1/k;->w:[[Lc/g/a/b/e3/c1/k$b;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    array-length v3, v3

    new-array v3, v3, [J

    aput-object v3, v0, v2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lc/g/a/b/e3/c1/k;->w:[[Lc/g/a/b/e3/c1/k$b;

    aget-object v5, v4, v2

    array-length v5, v5

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    aget-object v5, v0, v2

    if-nez v4, :cond_0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lc/g/a/b/e3/c1/k$b;->b()J

    move-result-wide v6

    :goto_2
    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public V(Lc/g/a/b/e3/i0$a;Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/i0$a;
    .locals 1

    invoke-virtual {p1}, Lc/g/a/b/e3/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public synthetic X(Lc/g/a/b/e3/c1/k$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/e3/c1/k;->W(Lc/g/a/b/e3/c1/k$d;)V

    return-void
.end method

.method public synthetic Z(Lc/g/a/b/e3/c1/k$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/e3/c1/k;->Y(Lc/g/a/b/e3/c1/k$d;)V

    return-void
.end method

.method public a(Lc/g/a/b/e3/i0$a;Lc/g/a/b/i3/f;J)Lc/g/a/b/e3/f0;
    .locals 5

    iget-object v0, p0, Lc/g/a/b/e3/c1/k;->v:Lc/g/a/b/e3/c1/h;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/c1/h;

    iget v0, v0, Lc/g/a/b/e3/c1/h;->e:I

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lc/g/a/b/e3/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lc/g/a/b/e3/g0;->b:I

    iget v1, p1, Lc/g/a/b/e3/g0;->c:I

    iget-object v2, p0, Lc/g/a/b/e3/c1/k;->w:[[Lc/g/a/b/e3/c1/k$b;

    aget-object v3, v2, v0

    array-length v3, v3

    if-gt v3, v1, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lc/g/a/b/e3/c1/k$b;

    aput-object v3, v2, v0

    :cond_0
    iget-object v2, p0, Lc/g/a/b/e3/c1/k;->w:[[Lc/g/a/b/e3/c1/k$b;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    new-instance v2, Lc/g/a/b/e3/c1/k$b;

    invoke-direct {v2, p0, p1}, Lc/g/a/b/e3/c1/k$b;-><init>(Lc/g/a/b/e3/c1/k;Lc/g/a/b/e3/i0$a;)V

    iget-object v3, p0, Lc/g/a/b/e3/c1/k;->w:[[Lc/g/a/b/e3/c1/k$b;

    aget-object v0, v3, v0

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lc/g/a/b/e3/c1/k;->a0()V

    :cond_1
    invoke-virtual {v2, p1, p2, p3, p4}, Lc/g/a/b/e3/c1/k$b;->a(Lc/g/a/b/e3/i0$a;Lc/g/a/b/i3/f;J)Lc/g/a/b/e3/f0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lc/g/a/b/e3/b0;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/g/a/b/e3/b0;-><init>(Lc/g/a/b/e3/i0$a;Lc/g/a/b/i3/f;J)V

    iget-object p2, p0, Lc/g/a/b/e3/c1/k;->l:Lc/g/a/b/e3/i0;

    invoke-virtual {v0, p2}, Lc/g/a/b/e3/b0;->y(Lc/g/a/b/e3/i0;)V

    invoke-virtual {v0, p1}, Lc/g/a/b/e3/b0;->a(Lc/g/a/b/e3/i0$a;)V

    return-object v0
.end method

.method public final a0()V
    .locals 9

    iget-object v0, p0, Lc/g/a/b/e3/c1/k;->v:Lc/g/a/b/e3/c1/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lc/g/a/b/e3/c1/k;->w:[[Lc/g/a/b/e3/c1/k$b;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lc/g/a/b/e3/c1/k;->w:[[Lc/g/a/b/e3/c1/k$b;

    aget-object v5, v4, v2

    array-length v5, v5

    if-ge v3, v5, :cond_3

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    invoke-virtual {v0, v2}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lc/g/a/b/e3/c1/k$b;->d()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v5, v5, Lc/g/a/b/e3/c1/h$a;->d:[Landroid/net/Uri;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    aget-object v5, v5, v3

    if-eqz v5, :cond_2

    new-instance v6, Lc/g/a/b/p1$c;

    invoke-direct {v6}, Lc/g/a/b/p1$c;-><init>()V

    invoke-virtual {v6, v5}, Lc/g/a/b/p1$c;->B(Landroid/net/Uri;)Lc/g/a/b/p1$c;

    move-result-object v6

    iget-object v7, p0, Lc/g/a/b/e3/c1/k;->l:Lc/g/a/b/e3/i0;

    invoke-interface {v7}, Lc/g/a/b/e3/i0;->h()Lc/g/a/b/p1;

    move-result-object v7

    iget-object v7, v7, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lc/g/a/b/p1$g;->c:Lc/g/a/b/p1$e;

    if-eqz v7, :cond_1

    iget-object v8, v7, Lc/g/a/b/p1$e;->a:Ljava/util/UUID;

    invoke-virtual {v6, v8}, Lc/g/a/b/p1$c;->p(Ljava/util/UUID;)Lc/g/a/b/p1$c;

    invoke-virtual {v7}, Lc/g/a/b/p1$e;->a()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Lc/g/a/b/p1$c;->i([B)Lc/g/a/b/p1$c;

    iget-object v8, v7, Lc/g/a/b/p1$e;->b:Landroid/net/Uri;

    invoke-virtual {v6, v8}, Lc/g/a/b/p1$c;->k(Landroid/net/Uri;)Lc/g/a/b/p1$c;

    iget-boolean v8, v7, Lc/g/a/b/p1$e;->f:Z

    invoke-virtual {v6, v8}, Lc/g/a/b/p1$c;->h(Z)Lc/g/a/b/p1$c;

    iget-object v8, v7, Lc/g/a/b/p1$e;->c:Ljava/util/Map;

    invoke-virtual {v6, v8}, Lc/g/a/b/p1$c;->j(Ljava/util/Map;)Lc/g/a/b/p1$c;

    iget-boolean v8, v7, Lc/g/a/b/p1$e;->d:Z

    invoke-virtual {v6, v8}, Lc/g/a/b/p1$c;->m(Z)Lc/g/a/b/p1$c;

    iget-boolean v8, v7, Lc/g/a/b/p1$e;->e:Z

    invoke-virtual {v6, v8}, Lc/g/a/b/p1$c;->n(Z)Lc/g/a/b/p1$c;

    iget-object v7, v7, Lc/g/a/b/p1$e;->g:Ljava/util/List;

    invoke-virtual {v6, v7}, Lc/g/a/b/p1$c;->o(Ljava/util/List;)Lc/g/a/b/p1$c;

    :cond_1
    iget-object v7, p0, Lc/g/a/b/e3/c1/k;->m:Lc/g/a/b/e3/k0;

    invoke-virtual {v6}, Lc/g/a/b/p1$c;->a()Lc/g/a/b/p1;

    move-result-object v6

    invoke-interface {v7, v6}, Lc/g/a/b/e3/k0;->a(Lc/g/a/b/p1;)Lc/g/a/b/e3/i0;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lc/g/a/b/e3/c1/k$b;->e(Lc/g/a/b/e3/i0;Landroid/net/Uri;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b0()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/c1/k;->u:Lc/g/a/b/p2;

    iget-object v1, p0, Lc/g/a/b/e3/c1/k;->v:Lc/g/a/b/e3/c1/h;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v2, v1, Lc/g/a/b/e3/c1/h;->e:I

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/n;->C(Lc/g/a/b/p2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/e3/c1/k;->U()[[J

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/a/b/e3/c1/h;->h([[J)Lc/g/a/b/e3/c1/h;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/b/e3/c1/k;->v:Lc/g/a/b/e3/c1/h;

    new-instance v1, Lc/g/a/b/e3/c1/l;

    iget-object v2, p0, Lc/g/a/b/e3/c1/k;->v:Lc/g/a/b/e3/c1/h;

    invoke-direct {v1, v0, v2}, Lc/g/a/b/e3/c1/l;-><init>(Lc/g/a/b/p2;Lc/g/a/b/e3/c1/h;)V

    invoke-virtual {p0, v1}, Lc/g/a/b/e3/n;->C(Lc/g/a/b/p2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c0(Lc/g/a/b/e3/c1/h;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/c1/k;->v:Lc/g/a/b/e3/c1/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p1, Lc/g/a/b/e3/c1/h;->e:I

    new-array v0, v0, [[Lc/g/a/b/e3/c1/k$b;

    iput-object v0, p0, Lc/g/a/b/e3/c1/k;->w:[[Lc/g/a/b/e3/c1/k$b;

    new-array v1, v1, [Lc/g/a/b/e3/c1/k$b;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v2, p1, Lc/g/a/b/e3/c1/h;->e:I

    iget v0, v0, Lc/g/a/b/e3/c1/h;->e:I

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lc/g/a/b/j3/g;->g(Z)V

    :goto_0
    iput-object p1, p0, Lc/g/a/b/e3/c1/k;->v:Lc/g/a/b/e3/c1/h;

    invoke-virtual {p0}, Lc/g/a/b/e3/c1/k;->a0()V

    invoke-virtual {p0}, Lc/g/a/b/e3/c1/k;->b0()V

    return-void
.end method

.method public d0(Lc/g/a/b/e3/i0$a;Lc/g/a/b/e3/i0;Lc/g/a/b/p2;)V
    .locals 1

    invoke-virtual {p1}, Lc/g/a/b/e3/g0;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Lc/g/a/b/e3/g0;->b:I

    iget p1, p1, Lc/g/a/b/e3/g0;->c:I

    iget-object v0, p0, Lc/g/a/b/e3/c1/k;->w:[[Lc/g/a/b/e3/c1/k$b;

    aget-object p2, v0, p2

    aget-object p1, p2, p1

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/c1/k$b;

    invoke-virtual {p1, p3}, Lc/g/a/b/e3/c1/k$b;->c(Lc/g/a/b/p2;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lc/g/a/b/p2;->i()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lc/g/a/b/j3/g;->a(Z)V

    iput-object p3, p0, Lc/g/a/b/e3/c1/k;->u:Lc/g/a/b/p2;

    :goto_1
    invoke-virtual {p0}, Lc/g/a/b/e3/c1/k;->b0()V

    return-void
.end method

.method public h()Lc/g/a/b/p1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/c1/k;->l:Lc/g/a/b/e3/i0;

    invoke-interface {v0}, Lc/g/a/b/e3/i0;->h()Lc/g/a/b/p1;

    move-result-object v0

    return-object v0
.end method

.method public o(Lc/g/a/b/e3/f0;)V
    .locals 3

    check-cast p1, Lc/g/a/b/e3/b0;

    iget-object v0, p1, Lc/g/a/b/e3/b0;->b:Lc/g/a/b/e3/i0$a;

    invoke-virtual {v0}, Lc/g/a/b/e3/g0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/b/e3/c1/k;->w:[[Lc/g/a/b/e3/c1/k$b;

    iget v2, v0, Lc/g/a/b/e3/g0;->b:I

    aget-object v1, v1, v2

    iget v2, v0, Lc/g/a/b/e3/g0;->c:I

    aget-object v1, v1, v2

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/c1/k$b;

    invoke-virtual {v1, p1}, Lc/g/a/b/e3/c1/k$b;->h(Lc/g/a/b/e3/b0;)V

    invoke-virtual {v1}, Lc/g/a/b/e3/c1/k$b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lc/g/a/b/e3/c1/k$b;->g()V

    iget-object p1, p0, Lc/g/a/b/e3/c1/k;->w:[[Lc/g/a/b/e3/c1/k$b;

    iget v1, v0, Lc/g/a/b/e3/g0;->b:I

    aget-object p1, p1, v1

    iget v0, v0, Lc/g/a/b/e3/g0;->c:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/g/a/b/e3/b0;->x()V

    :cond_1
    :goto_0
    return-void
.end method
