.class public Lc/g/a/b/e3/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/r0$c;,
        Lc/g/a/b/e3/r0$b;,
        Lc/g/a/b/e3/r0$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lc/g/a/b/k1;

.field public C:Lc/g/a/b/k1;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:Z

.field public final a:Lc/g/a/b/e3/q0;

.field public final b:Lc/g/a/b/e3/r0$b;

.field public final c:Lc/g/a/b/e3/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/e3/y0<",
            "Lc/g/a/b/e3/r0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/g/a/b/x2/c0;

.field public final e:Lc/g/a/b/x2/a0$a;

.field public final f:Landroid/os/Looper;

.field public g:Lc/g/a/b/e3/r0$d;

.field public h:Lc/g/a/b/k1;

.field public i:Lc/g/a/b/x2/y;

.field public j:I

.field public k:[I

.field public l:[J

.field public m:[I

.field public n:[I

.field public o:[J

.field public p:[Lc/g/a/b/z2/a0$a;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lc/g/a/b/i3/f;Landroid/os/Looper;Lc/g/a/b/x2/c0;Lc/g/a/b/x2/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/a/b/e3/r0;->f:Landroid/os/Looper;

    iput-object p3, p0, Lc/g/a/b/e3/r0;->d:Lc/g/a/b/x2/c0;

    iput-object p4, p0, Lc/g/a/b/e3/r0;->e:Lc/g/a/b/x2/a0$a;

    new-instance p2, Lc/g/a/b/e3/q0;

    invoke-direct {p2, p1}, Lc/g/a/b/e3/q0;-><init>(Lc/g/a/b/i3/f;)V

    iput-object p2, p0, Lc/g/a/b/e3/r0;->a:Lc/g/a/b/e3/q0;

    new-instance p1, Lc/g/a/b/e3/r0$b;

    invoke-direct {p1}, Lc/g/a/b/e3/r0$b;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/r0;->b:Lc/g/a/b/e3/r0$b;

    const/16 p1, 0x3e8

    iput p1, p0, Lc/g/a/b/e3/r0;->j:I

    new-array p2, p1, [I

    iput-object p2, p0, Lc/g/a/b/e3/r0;->k:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lc/g/a/b/e3/r0;->l:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lc/g/a/b/e3/r0;->o:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lc/g/a/b/e3/r0;->n:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lc/g/a/b/e3/r0;->m:[I

    new-array p1, p1, [Lc/g/a/b/z2/a0$a;

    iput-object p1, p0, Lc/g/a/b/e3/r0;->p:[Lc/g/a/b/z2/a0$a;

    new-instance p1, Lc/g/a/b/e3/y0;

    sget-object p2, Lc/g/a/b/e3/m;->a:Lc/g/a/b/e3/m;

    invoke-direct {p1, p2}, Lc/g/a/b/e3/y0;-><init>(Lc/g/a/b/j3/m;)V

    iput-object p1, p0, Lc/g/a/b/e3/r0;->c:Lc/g/a/b/e3/y0;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lc/g/a/b/e3/r0;->u:J

    iput-wide p1, p0, Lc/g/a/b/e3/r0;->v:J

    iput-wide p1, p0, Lc/g/a/b/e3/r0;->w:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/e3/r0;->z:Z

    iput-boolean p1, p0, Lc/g/a/b/e3/r0;->y:Z

    return-void
.end method

.method public static synthetic K(Lc/g/a/b/e3/r0$c;)V
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/r0$c;->b:Lc/g/a/b/x2/c0$b;

    invoke-interface {p0}, Lc/g/a/b/x2/c0$b;->release()V

    return-void
.end method

.method public static j(Lc/g/a/b/i3/f;Landroid/os/Looper;Lc/g/a/b/x2/c0;Lc/g/a/b/x2/a0$a;)Lc/g/a/b/e3/r0;
    .locals 1

    new-instance v0, Lc/g/a/b/e3/r0;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/a/b/x2/c0;

    invoke-static {p3}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/g/a/b/x2/a0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/g/a/b/e3/r0;-><init>(Lc/g/a/b/i3/f;Landroid/os/Looper;Lc/g/a/b/x2/c0;Lc/g/a/b/x2/a0$a;)V

    return-object v0
.end method

.method public static k(Lc/g/a/b/i3/f;)Lc/g/a/b/e3/r0;
    .locals 2

    new-instance v0, Lc/g/a/b/e3/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lc/g/a/b/e3/r0;-><init>(Lc/g/a/b/i3/f;Landroid/os/Looper;Lc/g/a/b/x2/c0;Lc/g/a/b/x2/a0$a;)V

    return-object v0
.end method


# virtual methods
.method public final A(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lc/g/a/b/e3/r0;->C(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lc/g/a/b/e3/r0;->o:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lc/g/a/b/e3/r0;->n:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lc/g/a/b/e3/r0;->j:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final B()I
    .locals 2

    iget v0, p0, Lc/g/a/b/e3/r0;->r:I

    iget v1, p0, Lc/g/a/b/e3/r0;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final C(I)I
    .locals 1

    iget v0, p0, Lc/g/a/b/e3/r0;->s:I

    add-int/2addr v0, p1

    iget p1, p0, Lc/g/a/b/e3/r0;->j:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final declared-synchronized D(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/g/a/b/e3/r0;->t:I

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/r0;->C(I)I

    move-result v2

    invoke-virtual {p0}, Lc/g/a/b/e3/r0;->G()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/g/a/b/e3/r0;->o:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lc/g/a/b/e3/r0;->w:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    if-eqz p3, :cond_1

    iget p1, p0, Lc/g/a/b/e3/r0;->q:I

    iget p2, p0, Lc/g/a/b/e3/r0;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget p3, p0, Lc/g/a/b/e3/r0;->q:I

    iget v0, p0, Lc/g/a/b/e3/r0;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lc/g/a/b/e3/r0;->u(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_2

    return v7

    :cond_2
    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E()Lc/g/a/b/k1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/a/b/e3/r0;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/r0;->C:Lc/g/a/b/k1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final F()I
    .locals 2

    iget v0, p0, Lc/g/a/b/e3/r0;->r:I

    iget v1, p0, Lc/g/a/b/e3/r0;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final G()Z
    .locals 2

    iget v0, p0, Lc/g/a/b/e3/r0;->t:I

    iget v1, p0, Lc/g/a/b/e3/r0;->q:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/e3/r0;->A:Z

    return-void
.end method

.method public final declared-synchronized I()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/a/b/e3/r0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized J(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/b/e3/r0;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lc/g/a/b/e3/r0;->x:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/e3/r0;->C:Lc/g/a/b/k1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/r0;->h:Lc/g/a/b/k1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object p1, p0, Lc/g/a/b/e3/r0;->c:Lc/g/a/b/e3/y0;

    invoke-virtual {p0}, Lc/g/a/b/e3/r0;->B()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/a/b/e3/y0;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/r0$c;

    iget-object p1, p1, Lc/g/a/b/e3/r0$c;->a:Lc/g/a/b/k1;

    iget-object v0, p0, Lc/g/a/b/e3/r0;->h:Lc/g/a/b/k1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p1, p0, Lc/g/a/b/e3/r0;->t:I

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/r0;->C(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/r0;->L(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L(I)Z
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/r0;->i:Lc/g/a/b/x2/y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/g/a/b/x2/y;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lc/g/a/b/e3/r0;->n:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/e3/r0;->i:Lc/g/a/b/x2/y;

    invoke-interface {p1}, Lc/g/a/b/x2/y;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/r0;->i:Lc/g/a/b/x2/y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/g/a/b/x2/y;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/r0;->i:Lc/g/a/b/x2/y;

    invoke-interface {v0}, Lc/g/a/b/x2/y;->getError()Lc/g/a/b/x2/y$a;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/x2/y$a;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Lc/g/a/b/k1;Lc/g/a/b/l1;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/r0;->h:Lc/g/a/b/k1;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lc/g/a/b/k1;->p:Lc/g/a/b/x2/w;

    :goto_1
    iput-object p1, p0, Lc/g/a/b/e3/r0;->h:Lc/g/a/b/k1;

    iget-object v2, p1, Lc/g/a/b/k1;->p:Lc/g/a/b/x2/w;

    iget-object v3, p0, Lc/g/a/b/e3/r0;->d:Lc/g/a/b/x2/c0;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lc/g/a/b/x2/c0;->c(Lc/g/a/b/k1;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Lc/g/a/b/k1;->c(Ljava/lang/Class;)Lc/g/a/b/k1;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    iput-object v3, p2, Lc/g/a/b/l1;->b:Lc/g/a/b/k1;

    iget-object v3, p0, Lc/g/a/b/e3/r0;->i:Lc/g/a/b/x2/y;

    iput-object v3, p2, Lc/g/a/b/l1;->a:Lc/g/a/b/x2/y;

    iget-object v3, p0, Lc/g/a/b/e3/r0;->d:Lc/g/a/b/x2/c0;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lc/g/a/b/e3/r0;->i:Lc/g/a/b/x2/y;

    iget-object v1, p0, Lc/g/a/b/e3/r0;->d:Lc/g/a/b/x2/c0;

    iget-object v2, p0, Lc/g/a/b/e3/r0;->f:Landroid/os/Looper;

    invoke-static {v2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    iget-object v3, p0, Lc/g/a/b/e3/r0;->e:Lc/g/a/b/x2/a0$a;

    invoke-interface {v1, v2, v3, p1}, Lc/g/a/b/x2/c0;->b(Landroid/os/Looper;Lc/g/a/b/x2/a0$a;Lc/g/a/b/k1;)Lc/g/a/b/x2/y;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/r0;->i:Lc/g/a/b/x2/y;

    iput-object p1, p2, Lc/g/a/b/l1;->a:Lc/g/a/b/x2/y;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lc/g/a/b/e3/r0;->e:Lc/g/a/b/x2/a0$a;

    invoke-interface {v0, p1}, Lc/g/a/b/x2/y;->b(Lc/g/a/b/x2/a0$a;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized O(Lc/g/a/b/l1;Lc/g/a/b/v2/f;ZZLc/g/a/b/e3/r0$b;)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lc/g/a/b/v2/f;->d:Z

    invoke-virtual {p0}, Lc/g/a/b/e3/r0;->G()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lc/g/a/b/e3/r0;->x:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc/g/a/b/e3/r0;->C:Lc/g/a/b/k1;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lc/g/a/b/e3/r0;->h:Lc/g/a/b/k1;

    if-eq p2, p3, :cond_2

    :cond_1
    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/a/b/k1;

    invoke-virtual {p0, p2, p1}, Lc/g/a/b/e3/r0;->N(Lc/g/a/b/k1;Lc/g/a/b/l1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Lc/g/a/b/v2/a;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget-object p4, p0, Lc/g/a/b/e3/r0;->c:Lc/g/a/b/e3/y0;

    invoke-virtual {p0}, Lc/g/a/b/e3/r0;->B()I

    move-result v0

    invoke-virtual {p4, v0}, Lc/g/a/b/e3/y0;->e(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/g/a/b/e3/r0$c;

    iget-object p4, p4, Lc/g/a/b/e3/r0$c;->a:Lc/g/a/b/k1;

    if-nez p3, :cond_8

    iget-object p3, p0, Lc/g/a/b/e3/r0;->h:Lc/g/a/b/k1;

    if-eq p4, p3, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Lc/g/a/b/e3/r0;->t:I

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/r0;->C(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/r0;->L(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Lc/g/a/b/v2/f;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lc/g/a/b/e3/r0;->n:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lc/g/a/b/v2/a;->setFlags(I)V

    iget-object p3, p0, Lc/g/a/b/e3/r0;->o:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lc/g/a/b/v2/f;->e:J

    iget-wide p3, p0, Lc/g/a/b/e3/r0;->u:J

    cmp-long v2, v0, p3

    if-gez v2, :cond_7

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lc/g/a/b/v2/a;->addFlag(I)V

    :cond_7
    iget-object p2, p0, Lc/g/a/b/e3/r0;->m:[I

    aget p2, p2, p1

    iput p2, p5, Lc/g/a/b/e3/r0$b;->a:I

    iget-object p2, p0, Lc/g/a/b/e3/r0;->l:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lc/g/a/b/e3/r0$b;->b:J

    iget-object p2, p0, Lc/g/a/b/e3/r0;->p:[Lc/g/a/b/z2/a0$a;

    aget-object p1, p2, p1

    iput-object p1, p5, Lc/g/a/b/e3/r0$b;->c:Lc/g/a/b/z2/a0$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_8
    :goto_1
    :try_start_4
    invoke-virtual {p0, p4, p1}, Lc/g/a/b/e3/r0;->N(Lc/g/a/b/k1;Lc/g/a/b/l1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized P()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/g/a/b/e3/r0;->t:I

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/r0;->C(I)I

    move-result v0

    invoke-virtual {p0}, Lc/g/a/b/e3/r0;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/b/e3/r0;->k:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lc/g/a/b/e3/r0;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Q()V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/e3/r0;->q()V

    invoke-virtual {p0}, Lc/g/a/b/e3/r0;->T()V

    return-void
.end method

.method public R(Lc/g/a/b/l1;Lc/g/a/b/v2/f;IZ)I
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v8, p0, Lc/g/a/b/e3/r0;->b:Lc/g/a/b/e3/r0$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Lc/g/a/b/e3/r0;->O(Lc/g/a/b/l1;Lc/g/a/b/v2/f;ZZLc/g/a/b/e3/r0$b;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_4

    invoke-virtual {p2}, Lc/g/a/b/v2/a;->isEndOfStream()Z

    move-result p4

    if-nez p4, :cond_4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_3

    iget-object p3, p0, Lc/g/a/b/e3/r0;->a:Lc/g/a/b/e3/q0;

    iget-object p4, p0, Lc/g/a/b/e3/r0;->b:Lc/g/a/b/e3/r0$b;

    if-eqz v1, :cond_2

    invoke-virtual {p3, p2, p4}, Lc/g/a/b/e3/q0;->f(Lc/g/a/b/v2/f;Lc/g/a/b/e3/r0$b;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p2, p4}, Lc/g/a/b/e3/q0;->m(Lc/g/a/b/v2/f;Lc/g/a/b/e3/r0$b;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget p2, p0, Lc/g/a/b/e3/r0;->t:I

    add-int/2addr p2, v2

    iput p2, p0, Lc/g/a/b/e3/r0;->t:I

    :cond_4
    return p1
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/r0;->V(Z)V

    invoke-virtual {p0}, Lc/g/a/b/e3/r0;->T()V

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/r0;->i:Lc/g/a/b/x2/y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/a/b/e3/r0;->e:Lc/g/a/b/x2/a0$a;

    invoke-interface {v0, v1}, Lc/g/a/b/x2/y;->b(Lc/g/a/b/x2/a0$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/e3/r0;->i:Lc/g/a/b/x2/y;

    iput-object v0, p0, Lc/g/a/b/e3/r0;->h:Lc/g/a/b/k1;

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/r0;->V(Z)V

    return-void
.end method

.method public V(Z)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/r0;->a:Lc/g/a/b/e3/q0;

    invoke-virtual {v0}, Lc/g/a/b/e3/q0;->n()V

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/b/e3/r0;->q:I

    iput v0, p0, Lc/g/a/b/e3/r0;->r:I

    iput v0, p0, Lc/g/a/b/e3/r0;->s:I

    iput v0, p0, Lc/g/a/b/e3/r0;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/g/a/b/e3/r0;->y:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lc/g/a/b/e3/r0;->u:J

    iput-wide v2, p0, Lc/g/a/b/e3/r0;->v:J

    iput-wide v2, p0, Lc/g/a/b/e3/r0;->w:J

    iput-boolean v0, p0, Lc/g/a/b/e3/r0;->x:Z

    iget-object v0, p0, Lc/g/a/b/e3/r0;->c:Lc/g/a/b/e3/y0;

    invoke-virtual {v0}, Lc/g/a/b/e3/y0;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/b/e3/r0;->B:Lc/g/a/b/k1;

    iput-object p1, p0, Lc/g/a/b/e3/r0;->C:Lc/g/a/b/k1;

    iput-boolean v1, p0, Lc/g/a/b/e3/r0;->z:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized W()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lc/g/a/b/e3/r0;->t:I

    iget-object v0, p0, Lc/g/a/b/e3/r0;->a:Lc/g/a/b/e3/q0;

    invoke-virtual {v0}, Lc/g/a/b/e3/q0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized X(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/b/e3/r0;->W()V

    iget v0, p0, Lc/g/a/b/e3/r0;->r:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lc/g/a/b/e3/r0;->q:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lc/g/a/b/e3/r0;->u:J

    sub-int/2addr p1, v0

    iput p1, p0, Lc/g/a/b/e3/r0;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized Y(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/b/e3/r0;->W()V

    iget v0, p0, Lc/g/a/b/e3/r0;->t:I

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/r0;->C(I)I

    move-result v2

    invoke-virtual {p0}, Lc/g/a/b/e3/r0;->G()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/e3/r0;->o:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lc/g/a/b/e3/r0;->w:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lc/g/a/b/e3/r0;->q:I

    iget v0, p0, Lc/g/a/b/e3/r0;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lc/g/a/b/e3/r0;->u(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Lc/g/a/b/e3/r0;->u:J

    iget p1, p0, Lc/g/a/b/e3/r0;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lc/g/a/b/e3/r0;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Z(J)V
    .locals 3

    iget-wide v0, p0, Lc/g/a/b/e3/r0;->G:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lc/g/a/b/e3/r0;->G:J

    invoke-virtual {p0}, Lc/g/a/b/e3/r0;->H()V

    :cond_0
    return-void
.end method

.method public final a(Lc/g/a/b/i3/l;IZI)I
    .locals 0

    iget-object p4, p0, Lc/g/a/b/e3/r0;->a:Lc/g/a/b/e3/q0;

    invoke-virtual {p4, p1, p2, p3}, Lc/g/a/b/e3/q0;->p(Lc/g/a/b/i3/l;IZ)I

    move-result p1

    return p1
.end method

.method public final a0(J)V
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/e3/r0;->u:J

    return-void
.end method

.method public synthetic b(Lc/g/a/b/i3/l;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/g/a/b/z2/z;->a(Lc/g/a/b/z2/a0;Lc/g/a/b/i3/l;IZ)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized b0(Lc/g/a/b/k1;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lc/g/a/b/e3/r0;->z:Z

    iget-object v1, p0, Lc/g/a/b/e3/r0;->C:Lc/g/a/b/k1;

    invoke-static {p1, v1}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lc/g/a/b/e3/r0;->c:Lc/g/a/b/e3/y0;

    invoke-virtual {v1}, Lc/g/a/b/e3/y0;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/g/a/b/e3/r0;->c:Lc/g/a/b/e3/y0;

    invoke-virtual {v1}, Lc/g/a/b/e3/y0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/r0$c;

    iget-object v1, v1, Lc/g/a/b/e3/r0$c;->a:Lc/g/a/b/k1;

    invoke-virtual {v1, p1}, Lc/g/a/b/k1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lc/g/a/b/e3/r0;->c:Lc/g/a/b/e3/y0;

    invoke-virtual {p1}, Lc/g/a/b/e3/y0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/r0$c;

    iget-object p1, p1, Lc/g/a/b/e3/r0$c;->a:Lc/g/a/b/k1;

    :cond_1
    iput-object p1, p0, Lc/g/a/b/e3/r0;->C:Lc/g/a/b/k1;

    iget-object p1, p0, Lc/g/a/b/e3/r0;->C:Lc/g/a/b/k1;

    iget-object v1, p1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    iget-object p1, p1, Lc/g/a/b/k1;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lc/g/a/b/j3/d0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lc/g/a/b/e3/r0;->E:Z

    iput-boolean v0, p0, Lc/g/a/b/e3/r0;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic c(Lc/g/a/b/j3/i0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/z2/z;->b(Lc/g/a/b/z2/a0;Lc/g/a/b/j3/i0;I)V

    return-void
.end method

.method public final c0(Lc/g/a/b/e3/r0$d;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/r0;->g:Lc/g/a/b/e3/r0$d;

    return-void
.end method

.method public d(JIIILc/g/a/b/z2/a0$a;)V
    .locals 11

    move-object v8, p0

    iget-boolean v0, v8, Lc/g/a/b/e3/r0;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lc/g/a/b/e3/r0;->B:Lc/g/a/b/k1;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/k1;

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/r0;->e(Lc/g/a/b/k1;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, v8, Lc/g/a/b/e3/r0;->y:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iput-boolean v1, v8, Lc/g/a/b/e3/r0;->y:Z

    :cond_3
    iget-wide v4, v8, Lc/g/a/b/e3/r0;->G:J

    add-long/2addr v4, p1

    iget-boolean v6, v8, Lc/g/a/b/e3/r0;->E:Z

    if-eqz v6, :cond_6

    iget-wide v6, v8, Lc/g/a/b/e3/r0;->u:J

    cmp-long v9, v4, v6

    if-gez v9, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    iget-boolean v0, v8, Lc/g/a/b/e3/r0;->F:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lc/g/a/b/e3/r0;->C:Lc/g/a/b/k1;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SampleQueue"

    invoke-static {v6, v0}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v8, Lc/g/a/b/e3/r0;->F:Z

    :cond_5
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_1

    :cond_6
    move v6, p3

    :goto_1
    iget-boolean v0, v8, Lc/g/a/b/e3/r0;->H:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {p0, v4, v5}, Lc/g/a/b/e3/r0;->g(J)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v1, v8, Lc/g/a/b/e3/r0;->H:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object v0, v8, Lc/g/a/b/e3/r0;->a:Lc/g/a/b/e3/q0;

    invoke-virtual {v0}, Lc/g/a/b/e3/q0;->e()J

    move-result-wide v0

    move v7, p4

    int-to-long v2, v7

    sub-long/2addr v0, v2

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v9, v0, v2

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lc/g/a/b/e3/r0;->h(JIJILc/g/a/b/z2/a0$a;)V

    return-void
.end method

.method public final declared-synchronized d0(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lc/g/a/b/e3/r0;->t:I

    add-int/2addr v0, p1

    iget v1, p0, Lc/g/a/b/e3/r0;->q:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    iget v0, p0, Lc/g/a/b/e3/r0;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/g/a/b/e3/r0;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e(Lc/g/a/b/k1;)V
    .locals 2

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/r0;->v(Lc/g/a/b/k1;)Lc/g/a/b/k1;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/g/a/b/e3/r0;->A:Z

    iput-object p1, p0, Lc/g/a/b/e3/r0;->B:Lc/g/a/b/k1;

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/r0;->b0(Lc/g/a/b/k1;)Z

    move-result p1

    iget-object v1, p0, Lc/g/a/b/e3/r0;->g:Lc/g/a/b/e3/r0$d;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Lc/g/a/b/e3/r0$d;->a(Lc/g/a/b/k1;)V

    :cond_0
    return-void
.end method

.method public final e0(I)V
    .locals 0

    iput p1, p0, Lc/g/a/b/e3/r0;->D:I

    return-void
.end method

.method public final f(Lc/g/a/b/j3/i0;II)V
    .locals 0

    iget-object p3, p0, Lc/g/a/b/e3/r0;->a:Lc/g/a/b/e3/q0;

    invoke-virtual {p3, p1, p2}, Lc/g/a/b/e3/q0;->q(Lc/g/a/b/j3/i0;I)V

    return-void
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/e3/r0;->H:Z

    return-void
.end method

.method public final declared-synchronized g(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/g/a/b/e3/r0;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lc/g/a/b/e3/r0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lc/g/a/b/e3/r0;->z()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/r0;->i(J)I

    move-result p1

    iget p2, p0, Lc/g/a/b/e3/r0;->r:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lc/g/a/b/e3/r0;->s(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(JIJILc/g/a/b/z2/a0$a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/g/a/b/e3/r0;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/r0;->C(I)I

    move-result v0

    iget-object v3, p0, Lc/g/a/b/e3/r0;->l:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lc/g/a/b/e3/r0;->m:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lc/g/a/b/e3/r0;->x:Z

    iget-wide v3, p0, Lc/g/a/b/e3/r0;->w:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lc/g/a/b/e3/r0;->w:J

    iget v0, p0, Lc/g/a/b/e3/r0;->q:I

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/r0;->C(I)I

    move-result v0

    iget-object v3, p0, Lc/g/a/b/e3/r0;->o:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lc/g/a/b/e3/r0;->l:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lc/g/a/b/e3/r0;->m:[I

    aput p6, p1, v0

    iget-object p1, p0, Lc/g/a/b/e3/r0;->n:[I

    aput p3, p1, v0

    iget-object p1, p0, Lc/g/a/b/e3/r0;->p:[Lc/g/a/b/z2/a0$a;

    aput-object p7, p1, v0

    iget-object p1, p0, Lc/g/a/b/e3/r0;->k:[I

    iget p2, p0, Lc/g/a/b/e3/r0;->D:I

    aput p2, p1, v0

    iget-object p1, p0, Lc/g/a/b/e3/r0;->c:Lc/g/a/b/e3/y0;

    invoke-virtual {p1}, Lc/g/a/b/e3/y0;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/g/a/b/e3/r0;->c:Lc/g/a/b/e3/y0;

    invoke-virtual {p1}, Lc/g/a/b/e3/y0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/r0$c;

    iget-object p1, p1, Lc/g/a/b/e3/r0$c;->a:Lc/g/a/b/k1;

    iget-object p2, p0, Lc/g/a/b/e3/r0;->C:Lc/g/a/b/k1;

    invoke-virtual {p1, p2}, Lc/g/a/b/k1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lc/g/a/b/e3/r0;->d:Lc/g/a/b/x2/c0;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lc/g/a/b/e3/r0;->f:Landroid/os/Looper;

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Looper;

    iget-object p3, p0, Lc/g/a/b/e3/r0;->e:Lc/g/a/b/x2/a0$a;

    iget-object p4, p0, Lc/g/a/b/e3/r0;->C:Lc/g/a/b/k1;

    invoke-interface {p1, p2, p3, p4}, Lc/g/a/b/x2/c0;->a(Landroid/os/Looper;Lc/g/a/b/x2/a0$a;Lc/g/a/b/k1;)Lc/g/a/b/x2/c0$b;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Lc/g/a/b/x2/c0$b;->a:Lc/g/a/b/x2/c0$b;

    :goto_2
    iget-object p2, p0, Lc/g/a/b/e3/r0;->c:Lc/g/a/b/e3/y0;

    invoke-virtual {p0}, Lc/g/a/b/e3/r0;->F()I

    move-result p3

    new-instance p4, Lc/g/a/b/e3/r0$c;

    iget-object p5, p0, Lc/g/a/b/e3/r0;->C:Lc/g/a/b/k1;

    invoke-static {p5}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lc/g/a/b/k1;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Lc/g/a/b/e3/r0$c;-><init>(Lc/g/a/b/k1;Lc/g/a/b/x2/c0$b;Lc/g/a/b/e3/r0$a;)V

    invoke-virtual {p2, p3, p4}, Lc/g/a/b/e3/y0;->a(ILjava/lang/Object;)V

    :cond_5
    iget p1, p0, Lc/g/a/b/e3/r0;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lc/g/a/b/e3/r0;->q:I

    iget p2, p0, Lc/g/a/b/e3/r0;->j:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [I

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Lc/g/a/b/z2/a0$a;

    iget v1, p0, Lc/g/a/b/e3/r0;->s:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lc/g/a/b/e3/r0;->l:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lc/g/a/b/e3/r0;->o:[J

    iget v3, p0, Lc/g/a/b/e3/r0;->s:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lc/g/a/b/e3/r0;->n:[I

    iget v3, p0, Lc/g/a/b/e3/r0;->s:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lc/g/a/b/e3/r0;->m:[I

    iget v3, p0, Lc/g/a/b/e3/r0;->s:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lc/g/a/b/e3/r0;->p:[Lc/g/a/b/z2/a0$a;

    iget v3, p0, Lc/g/a/b/e3/r0;->s:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lc/g/a/b/e3/r0;->k:[I

    iget v3, p0, Lc/g/a/b/e3/r0;->s:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lc/g/a/b/e3/r0;->s:I

    iget-object v3, p0, Lc/g/a/b/e3/r0;->l:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lc/g/a/b/e3/r0;->o:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lc/g/a/b/e3/r0;->n:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lc/g/a/b/e3/r0;->m:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lc/g/a/b/e3/r0;->p:[Lc/g/a/b/z2/a0$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lc/g/a/b/e3/r0;->k:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lc/g/a/b/e3/r0;->l:[J

    iput-object p5, p0, Lc/g/a/b/e3/r0;->o:[J

    iput-object p6, p0, Lc/g/a/b/e3/r0;->n:[I

    iput-object p7, p0, Lc/g/a/b/e3/r0;->m:[I

    iput-object v0, p0, Lc/g/a/b/e3/r0;->p:[Lc/g/a/b/z2/a0$a;

    iput-object p3, p0, Lc/g/a/b/e3/r0;->k:[I

    iput v2, p0, Lc/g/a/b/e3/r0;->s:I

    iput p1, p0, Lc/g/a/b/e3/r0;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(J)I
    .locals 5

    iget v0, p0, Lc/g/a/b/e3/r0;->q:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lc/g/a/b/e3/r0;->C(I)I

    move-result v1

    :cond_0
    :goto_0
    iget v2, p0, Lc/g/a/b/e3/r0;->t:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lc/g/a/b/e3/r0;->o:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lc/g/a/b/e3/r0;->j:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final declared-synchronized l(JZZ)J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/g/a/b/e3/r0;->q:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lc/g/a/b/e3/r0;->o:[J

    iget v5, p0, Lc/g/a/b/e3/r0;->s:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lc/g/a/b/e3/r0;->t:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    :cond_1
    move v6, v0

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lc/g/a/b/e3/r0;->u(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lc/g/a/b/e3/r0;->o(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/g/a/b/e3/r0;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lc/g/a/b/e3/r0;->o(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/g/a/b/e3/r0;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lc/g/a/b/e3/r0;->o(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(I)J
    .locals 5

    iget-wide v0, p0, Lc/g/a/b/e3/r0;->v:J

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/r0;->A(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/b/e3/r0;->v:J

    iget v0, p0, Lc/g/a/b/e3/r0;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lc/g/a/b/e3/r0;->q:I

    iget v0, p0, Lc/g/a/b/e3/r0;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/g/a/b/e3/r0;->r:I

    iget v1, p0, Lc/g/a/b/e3/r0;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Lc/g/a/b/e3/r0;->s:I

    iget v2, p0, Lc/g/a/b/e3/r0;->j:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lc/g/a/b/e3/r0;->s:I

    :cond_0
    iget v1, p0, Lc/g/a/b/e3/r0;->t:I

    sub-int/2addr v1, p1

    iput v1, p0, Lc/g/a/b/e3/r0;->t:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/b/e3/r0;->t:I

    :cond_1
    iget-object p1, p0, Lc/g/a/b/e3/r0;->c:Lc/g/a/b/e3/y0;

    invoke-virtual {p1, v0}, Lc/g/a/b/e3/y0;->d(I)V

    iget p1, p0, Lc/g/a/b/e3/r0;->q:I

    if-nez p1, :cond_3

    iget p1, p0, Lc/g/a/b/e3/r0;->s:I

    if-nez p1, :cond_2

    iget p1, p0, Lc/g/a/b/e3/r0;->j:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lc/g/a/b/e3/r0;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lc/g/a/b/e3/r0;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Lc/g/a/b/e3/r0;->l:[J

    iget v0, p0, Lc/g/a/b/e3/r0;->s:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final p(JZZ)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/r0;->a:Lc/g/a/b/e3/q0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/g/a/b/e3/r0;->l(JZZ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/e3/q0;->b(J)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/r0;->a:Lc/g/a/b/e3/q0;

    invoke-virtual {p0}, Lc/g/a/b/e3/r0;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/e3/q0;->b(J)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/r0;->a:Lc/g/a/b/e3/q0;

    invoke-virtual {p0}, Lc/g/a/b/e3/r0;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/e3/q0;->b(J)V

    return-void
.end method

.method public final s(I)J
    .locals 8

    invoke-virtual {p0}, Lc/g/a/b/e3/r0;->F()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v3, p0, Lc/g/a/b/e3/r0;->q:I

    iget v4, p0, Lc/g/a/b/e3/r0;->t:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lc/g/a/b/j3/g;->a(Z)V

    iget v3, p0, Lc/g/a/b/e3/r0;->q:I

    sub-int/2addr v3, v0

    iput v3, p0, Lc/g/a/b/e3/r0;->q:I

    iget-wide v4, p0, Lc/g/a/b/e3/r0;->v:J

    invoke-virtual {p0, v3}, Lc/g/a/b/e3/r0;->A(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lc/g/a/b/e3/r0;->w:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/g/a/b/e3/r0;->x:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lc/g/a/b/e3/r0;->x:Z

    iget-object v0, p0, Lc/g/a/b/e3/r0;->c:Lc/g/a/b/e3/y0;

    invoke-virtual {v0, p1}, Lc/g/a/b/e3/y0;->c(I)V

    iget p1, p0, Lc/g/a/b/e3/r0;->q:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/r0;->C(I)I

    move-result p1

    iget-object v0, p0, Lc/g/a/b/e3/r0;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lc/g/a/b/e3/r0;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final t(I)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/r0;->a:Lc/g/a/b/e3/q0;

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/r0;->s(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/e3/q0;->c(J)V

    return-void
.end method

.method public final u(IIJZ)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lc/g/a/b/e3/r0;->o:[J

    aget-wide v4, v3, p1

    cmp-long v6, v4, p3

    if-gtz v6, :cond_4

    if-eqz p5, :cond_0

    iget-object v4, p0, Lc/g/a/b/e3/r0;->n:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    aget-wide v4, v3, p1

    cmp-long v1, v4, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lc/g/a/b/e3/r0;->j:I

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public v(Lc/g/a/b/k1;)Lc/g/a/b/k1;
    .locals 5

    iget-wide v0, p0, Lc/g/a/b/e3/r0;->G:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lc/g/a/b/k1;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lc/g/a/b/k1;->b()Lc/g/a/b/k1$b;

    move-result-object v0

    iget-wide v1, p1, Lc/g/a/b/k1;->q:J

    iget-wide v3, p0, Lc/g/a/b/e3/r0;->G:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/k1$b;->i0(J)Lc/g/a/b/k1$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lc/g/a/b/e3/r0;->r:I

    return v0
.end method

.method public final declared-synchronized x()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/g/a/b/e3/r0;->q:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/r0;->o:[J

    iget v1, p0, Lc/g/a/b/e3/r0;->s:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lc/g/a/b/e3/r0;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lc/g/a/b/e3/r0;->v:J

    iget v2, p0, Lc/g/a/b/e3/r0;->t:I

    invoke-virtual {p0, v2}, Lc/g/a/b/e3/r0;->A(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
