.class public final Lc/g/a/b/e3/g1/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/g1/p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lc/g/a/b/e3/g1/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lc/g/a/b/e3/g1/c;->b:Lc/g/a/b/e3/g1/c;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lc/g/a/b/e3/g1/p;->a:Ljava/util/TreeSet;

    invoke-virtual {p0}, Lc/g/a/b/e3/g1/p;->h()V

    return-void
.end method

.method public static b(II)I
    .locals 4

    sub-int v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v1, v3

    const v3, 0xffff

    add-int/2addr v1, v3

    if-ge v1, v2, :cond_1

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int v1, v1

    :goto_0
    return v1

    :cond_1
    return v0
.end method

.method public static synthetic c(Lc/g/a/b/e3/g1/p$a;Lc/g/a/b/e3/g1/p$a;)I
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/p$a;->a:Lc/g/a/b/e3/g1/o;

    iget p0, p0, Lc/g/a/b/e3/g1/o;->h:I

    iget-object p1, p1, Lc/g/a/b/e3/g1/p$a;->a:Lc/g/a/b/e3/g1/o;

    iget p1, p1, Lc/g/a/b/e3/g1/o;->h:I

    invoke-static {p0, p1}, Lc/g/a/b/e3/g1/p;->b(II)I

    move-result p0

    return p0
.end method

.method public static d(I)I
    .locals 1

    add-int/lit8 p0, p0, 0x1

    const v0, 0xffff

    rem-int/2addr p0, v0

    return p0
.end method

.method public static g(I)I
    .locals 1

    if-nez p0, :cond_0

    const p0, 0xfffe

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    const v0, 0xffff

    rem-int/2addr p0, v0

    :goto_0
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lc/g/a/b/e3/g1/p$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lc/g/a/b/e3/g1/p$a;->a:Lc/g/a/b/e3/g1/o;

    iget v0, v0, Lc/g/a/b/e3/g1/o;->h:I

    iput v0, p0, Lc/g/a/b/e3/g1/p;->b:I

    iget-object v0, p0, Lc/g/a/b/e3/g1/p;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lc/g/a/b/e3/g1/o;J)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/e3/g1/p;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/16 v1, 0x1388

    if-ge v0, v1, :cond_3

    iget v0, p1, Lc/g/a/b/e3/g1/o;->h:I

    iget-boolean v1, p0, Lc/g/a/b/e3/g1/p;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/e3/g1/p;->h()V

    invoke-static {v0}, Lc/g/a/b/e3/g1/p;->g(I)I

    move-result v0

    iput v0, p0, Lc/g/a/b/e3/g1/p;->c:I

    iput-boolean v2, p0, Lc/g/a/b/e3/g1/p;->d:Z

    new-instance v0, Lc/g/a/b/e3/g1/p$a;

    invoke-direct {v0, p1, p2, p3}, Lc/g/a/b/e3/g1/p$a;-><init>(Lc/g/a/b/e3/g1/o;J)V

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/g1/p;->a(Lc/g/a/b/e3/g1/p$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget v1, p0, Lc/g/a/b/e3/g1/p;->b:I

    invoke-static {v1}, Lc/g/a/b/e3/g1/p;->d(I)I

    move-result v1

    invoke-static {v0, v1}, Lc/g/a/b/e3/g1/p;->b(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0x3e8

    if-ge v1, v3, :cond_2

    iget v1, p0, Lc/g/a/b/e3/g1/p;->c:I

    invoke-static {v0, v1}, Lc/g/a/b/e3/g1/p;->b(II)I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lc/g/a/b/e3/g1/p$a;

    invoke-direct {v0, p1, p2, p3}, Lc/g/a/b/e3/g1/p$a;-><init>(Lc/g/a/b/e3/g1/o;J)V

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/g1/p;->a(Lc/g/a/b/e3/g1/p$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_2
    invoke-static {v0}, Lc/g/a/b/e3/g1/p;->g(I)I

    move-result v0

    iput v0, p0, Lc/g/a/b/e3/g1/p;->c:I

    iget-object v0, p0, Lc/g/a/b/e3/g1/p;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    new-instance v0, Lc/g/a/b/e3/g1/p$a;

    invoke-direct {v0, p1, p2, p3}, Lc/g/a/b/e3/g1/p$a;-><init>(Lc/g/a/b/e3/g1/o;J)V

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/g1/p;->a(Lc/g/a/b/e3/g1/p$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Queue size limit of 5000 reached."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(J)Lc/g/a/b/e3/g1/o;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/e3/g1/p;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/g/a/b/e3/g1/p;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/g1/p$a;

    iget-object v2, v0, Lc/g/a/b/e3/g1/p$a;->a:Lc/g/a/b/e3/g1/o;

    iget v2, v2, Lc/g/a/b/e3/g1/o;->h:I

    iget v3, p0, Lc/g/a/b/e3/g1/p;->c:I

    invoke-static {v3}, Lc/g/a/b/e3/g1/p;->d(I)I

    move-result v3

    if-eq v2, v3, :cond_2

    iget-wide v3, v0, Lc/g/a/b/e3/g1/p$a;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v5, p1, v3

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Lc/g/a/b/e3/g1/p;->a:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    iput v2, p0, Lc/g/a/b/e3/g1/p;->c:I

    iget-object p1, v0, Lc/g/a/b/e3/g1/p$a;->a:Lc/g/a/b/e3/g1/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/e3/g1/p;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/e3/g1/p;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lc/g/a/b/e3/g1/p;->c:I

    iput v0, p0, Lc/g/a/b/e3/g1/p;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
