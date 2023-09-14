.class public Lcom/google/ads/interactivemedia/v3/internal/acj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sf;


# instance fields
.field private A:Z

.field private B:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private C:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:Z

.field private final a:Lcom/google/ads/interactivemedia/v3/internal/acf;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/acg;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/acq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/acq<",
            "Lcom/google/ads/interactivemedia/v3/internal/ach;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/qq;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/qk;

.field private final f:Landroid/os/Looper;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/aci;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/qi;

.field private j:I

.field private k:[I

.field private l:[J

.field private m:[I

.field private n:[I

.field private o:[J

.field private p:[Lcom/google/ads/interactivemedia/v3/internal/se;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajm;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->f:Landroid/os/Looper;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->d:Lcom/google/ads/interactivemedia/v3/internal/qq;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->e:Lcom/google/ads/interactivemedia/v3/internal/qk;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/acf;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/acf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajm;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->a:Lcom/google/ads/interactivemedia/v3/internal/acf;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/acg;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/acg;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->b:Lcom/google/ads/interactivemedia/v3/internal/acg;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->j:I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->k:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->l:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->o:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->n:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->m:[I

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/se;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->p:[Lcom/google/ads/interactivemedia/v3/internal/se;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/acq;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/acp;->b:Lcom/google/ads/interactivemedia/v3/internal/acp;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akw;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->c:Lcom/google/ads/interactivemedia/v3/internal/acq;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->u:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->v:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->w:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->z:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->y:Z

    return-void
.end method

.method public static L(Lcom/google/ads/interactivemedia/v3/internal/ajm;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;)Lcom/google/ads/interactivemedia/v3/internal/acj;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acj;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/acj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajm;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;)V

    return-object v0
.end method

.method public static M(Lcom/google/ads/interactivemedia/v3/internal/ajm;)Lcom/google/ads/interactivemedia/v3/internal/acj;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/acj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajm;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;)V

    return-object v0
.end method

.method private final O(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->o:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->n:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    cmp-long v1, v4, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->j:I

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method private final P(I)I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->j:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private final declared-synchronized Q(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;ZZLcom/google/ads/interactivemedia/v3/internal/acg;)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/pz;->c:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->aa()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->x:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->h:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-eq p2, p3, :cond_2

    :cond_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->W(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/kf;)V
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
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->c:Lcom/google/ads/interactivemedia/v3/internal/acq;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->h()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/acq;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/ach;

    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/ach;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->h:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-eq p4, p3, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->P(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->ab(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/ads/interactivemedia/v3/internal/pz;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->n:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/pt;->c(I)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->o:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->u:J

    cmp-long v2, v0, p3

    if-gez v2, :cond_7

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/pt;->a(I)V

    :cond_7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->m:[I

    aget p2, p2, p1

    iput p2, p5, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:I

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->l:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/google/ads/interactivemedia/v3/internal/acg;->b:J

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->p:[Lcom/google/ads/interactivemedia/v3/internal/se;

    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/ads/interactivemedia/v3/internal/acg;->c:Lcom/google/ads/interactivemedia/v3/internal/se;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_8
    :goto_1
    :try_start_4
    invoke-direct {p0, p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->W(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/kf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized R()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->S(I)J

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

.method private final S(I)J
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->v:J

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->U(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->v:J

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->r:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->j:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->c:Lcom/google/ads/interactivemedia/v3/internal/acq;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/acq;->f(I)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->j:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->l:[J

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private final T(I)J
    .locals 8

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->j()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->v:J

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/acj;->U(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->w:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->x:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->x:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->c:Lcom/google/ads/interactivemedia/v3/internal/acq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acq;->e(I)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    if-eqz p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->P(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final U(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/acj;->P(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->o:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->n:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->j:I

    add-int/2addr v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private final declared-synchronized V(JIJILcom/google/ads/interactivemedia/v3/internal/se;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->P(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->l:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->m:[I

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
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->x:Z

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->w:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->w:J

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->P(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->o:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->l:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->m:[I

    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->n:[I

    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->p:[Lcom/google/ads/interactivemedia/v3/internal/se;

    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->k:[I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->D:I

    aput p2, p1, v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->c:Lcom/google/ads/interactivemedia/v3/internal/acq;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acq;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->c:Lcom/google/ads/interactivemedia/v3/internal/acq;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acq;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ach;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ach;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ke;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->d:Lcom/google/ads/interactivemedia/v3/internal/qq;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->f:Landroid/os/Looper;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->e:Lcom/google/ads/interactivemedia/v3/internal/qk;

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-interface {p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/qq;->b(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qk;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/qp;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/qp;->b:Lcom/google/ads/interactivemedia/v3/internal/qp;

    :goto_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->c:Lcom/google/ads/interactivemedia/v3/internal/acq;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->j()I

    move-result p3

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/ach;

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p4, p5, p1}, Lcom/google/ads/interactivemedia/v3/internal/ach;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/qp;)V

    invoke-virtual {p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/acq;->c(ILjava/lang/Object;)V

    :cond_5
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->j:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [I

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Lcom/google/ads/interactivemedia/v3/internal/se;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->l:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->o:[J

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->n:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->m:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->p:[Lcom/google/ads/interactivemedia/v3/internal/se;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->k:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->l:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->o:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->n:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->m:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->p:[Lcom/google/ads/interactivemedia/v3/internal/se;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->k:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->l:[J

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->o:[J

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->n:[I

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->m:[I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->p:[Lcom/google/ads/interactivemedia/v3/internal/se;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->k:[I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final W(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/kf;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->h:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:Lcom/google/ads/interactivemedia/v3/internal/qg;

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->h:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:Lcom/google/ads/interactivemedia/v3/internal/qg;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->d:Lcom/google/ads/interactivemedia/v3/internal/qq;

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/qq;->c(Lcom/google/ads/interactivemedia/v3/internal/ke;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ke;->c(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    iput-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->i:Lcom/google/ads/interactivemedia/v3/internal/qi;

    iput-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/kf;->a:Lcom/google/ads/interactivemedia/v3/internal/qi;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->d:Lcom/google/ads/interactivemedia/v3/internal/qq;

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->i:Lcom/google/ads/interactivemedia/v3/internal/qi;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->d:Lcom/google/ads/interactivemedia/v3/internal/qq;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->f:Landroid/os/Looper;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->e:Lcom/google/ads/interactivemedia/v3/internal/qk;

    invoke-interface {v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/qq;->a(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qk;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/qi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->i:Lcom/google/ads/interactivemedia/v3/internal/qi;

    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/kf;->a:Lcom/google/ads/interactivemedia/v3/internal/qi;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->e:Lcom/google/ads/interactivemedia/v3/internal/qk;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->f(Lcom/google/ads/interactivemedia/v3/internal/qk;)V

    :cond_5
    return-void
.end method

.method private final X()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->i:Lcom/google/ads/interactivemedia/v3/internal/qi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->e:Lcom/google/ads/interactivemedia/v3/internal/qk;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->f(Lcom/google/ads/interactivemedia/v3/internal/qk;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->i:Lcom/google/ads/interactivemedia/v3/internal/qi;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->h:Lcom/google/ads/interactivemedia/v3/internal/ke;

    :cond_0
    return-void
.end method

.method private final declared-synchronized Y()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->a:Lcom/google/ads/interactivemedia/v3/internal/acf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized Z(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    monitor-exit p0

    if-lez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->p()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-gez v0, :cond_4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    add-int/lit8 v2, v0, -0x1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/acj;->P(I)I

    move-result v2

    :cond_2
    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    if-le v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->o:[J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-ltz v3, :cond_3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->j:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->r:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->T(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final aa()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ab(I)Z
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->i:Lcom/google/ads/interactivemedia/v3/internal/qi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->n:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->i:Lcom/google/ads/interactivemedia/v3/internal/qi;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final declared-synchronized ac(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->z:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->c:Lcom/google/ads/interactivemedia/v3/internal/acq;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/acq;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->c:Lcom/google/ads/interactivemedia/v3/internal/acq;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/acq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ach;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ach;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ke;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->c:Lcom/google/ads/interactivemedia/v3/internal/acq;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acq;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ach;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ach;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    :cond_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/alo;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->E:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->F:Z
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

.method private final declared-synchronized ad(JZ)J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->o:[J

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    if-eq p3, v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    :cond_1
    move v6, v0

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/acj;->O(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->S(I)J

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


# virtual methods
.method public final A(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->a:Lcom/google/ads/interactivemedia/v3/internal/acf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acf;->g()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->r:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->y:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->u:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->v:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->w:J

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->x:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->c:Lcom/google/ads/interactivemedia/v3/internal/acq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acq;->d()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->B:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->z:Z

    :cond_0
    return-void
.end method

.method public final B(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->G:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->G:J

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->v()V

    :cond_0
    return-void
.end method

.method public final C(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->u:J

    return-void
.end method

.method public final D(Lcom/google/ads/interactivemedia/v3/internal/aci;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->g:Lcom/google/ads/interactivemedia/v3/internal/aci;

    return-void
.end method

.method public final declared-synchronized E(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final F(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->D:I

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->H:Z

    return-void
.end method

.method public final declared-synchronized H()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized I(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->aa()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->x:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->h:Lcom/google/ads/interactivemedia/v3/internal/ke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->c:Lcom/google/ads/interactivemedia/v3/internal/acq;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/acq;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ach;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ach;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->h:Lcom/google/ads/interactivemedia/v3/internal/ke;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->P(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->ab(I)Z

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

.method public final declared-synchronized J(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->Y()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->r:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->u:J

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I
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

.method public final declared-synchronized K(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->Y()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->P(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->aa()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->o:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->w:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/acj;->O(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->u:J

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final N(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->a:Lcom/google/ads/interactivemedia/v3/internal/acf;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/acj;->ad(JZ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acf;->c(J)V

    return-void
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/us;->h(Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->q(Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->A:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->B:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->ac(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->g:Lcom/google/ads/interactivemedia/v3/internal/aci;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aci;->I()V

    :cond_0
    return-void
.end method

.method public final synthetic c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/us;->i(Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    return-void
.end method

.method public final d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V
    .locals 11

    move-object v8, p0

    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/acj;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/acj;->B:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    iget-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/acj;->y:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-boolean v2, v8, Lcom/google/ads/interactivemedia/v3/internal/acj;->y:Z

    :cond_2
    iget-wide v3, v8, Lcom/google/ads/interactivemedia/v3/internal/acj;->G:J

    add-long/2addr v3, p1

    iget-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/acj;->E:Z

    if-eqz v1, :cond_5

    iget-wide v5, v8, Lcom/google/ads/interactivemedia/v3/internal/acj;->u:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    return-void

    :cond_3
    if-nez v0, :cond_5

    iget-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/acj;->F:Z

    if-nez v1, :cond_4

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/acj;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x32

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "SampleQueue"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/acj;->F:Z

    :cond_4
    or-int/lit8 v1, p3, 0x1

    move v5, v1

    goto :goto_0

    :cond_5
    move v5, p3

    :goto_0
    iget-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/acj;->H:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    invoke-direct {p0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acj;->Z(J)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v2, v8, Lcom/google/ads/interactivemedia/v3/internal/acj;->H:Z

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/acj;->a:Lcom/google/ads/interactivemedia/v3/internal/acf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acf;->b()J

    move-result-wide v0

    move v6, p4

    int-to-long v9, v6

    sub-long/2addr v0, v9

    move/from16 v2, p5

    int-to-long v9, v2

    sub-long v9, v0, v9

    move-object v0, p0

    move-wide v1, v3

    move v3, v5

    move-wide v4, v9

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/acj;->V(JIJILcom/google/ads/interactivemedia/v3/internal/se;)V

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->a:Lcom/google/ads/interactivemedia/v3/internal/acf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/acf;->a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->a:Lcom/google/ads/interactivemedia/v3/internal/acf;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acf;->i(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->r:I

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->r:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized i(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->P(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->aa()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->o:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->w:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/acj;->O(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_3

    return v7

    :cond_3
    return p1

    :cond_4
    :goto_1
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->r:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized k()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->P(I)I

    move-result v0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->aa()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->k:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->D:I
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

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;IZ)I
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->b:Lcom/google/ads/interactivemedia/v3/internal/acg;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/acj;->Q(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;ZZLcom/google/ads/interactivemedia/v3/internal/acg;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_5

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/pt;->g()Z

    move-result p1

    if-nez p1, :cond_4

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->a:Lcom/google/ads/interactivemedia/v3/internal/acf;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->b:Lcom/google/ads/interactivemedia/v3/internal/acg;

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/acf;->e(Lcom/google/ads/interactivemedia/v3/internal/pz;Lcom/google/ads/interactivemedia/v3/internal/acg;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->a:Lcom/google/ads/interactivemedia/v3/internal/acf;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->b:Lcom/google/ads/interactivemedia/v3/internal/acg;

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/acf;->f(Lcom/google/ads/interactivemedia/v3/internal/pz;Lcom/google/ads/interactivemedia/v3/internal/acg;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    return p4

    :cond_4
    :goto_2
    const/4 p1, -0x4

    :cond_5
    return p1
.end method

.method public final declared-synchronized m()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->S(I)J

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

.method public final declared-synchronized n()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->o:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->s:I

    aget-wide v1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->v:J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->t:I

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/acj;->U(I)J

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

.method public q(Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->G:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b()Lcom/google/ads/interactivemedia/v3/internal/kd;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->p:J

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->G:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ai(J)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final declared-synchronized r()Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->a:Lcom/google/ads/interactivemedia/v3/internal/acf;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->R()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acf;->c(J)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->a:Lcom/google/ads/interactivemedia/v3/internal/acf;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acf;->c(J)V

    return-void
.end method

.method public final u(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->a:Lcom/google/ads/interactivemedia/v3/internal/acf;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->T(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acf;->d(J)V

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->A:Z

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->i:Lcom/google/ads/interactivemedia/v3/internal/qi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acj;->i:Lcom/google/ads/interactivemedia/v3/internal/qi;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b()Lcom/google/ads/interactivemedia/v3/internal/qh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->s()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->X()V

    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->A(Z)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->X()V

    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->A(Z)V

    return-void
.end method
