.class public final Lcom/google/ads/interactivemedia/v3/internal/bkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bmj;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bke;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bke;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bld;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    iput-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/bke;->c:Lcom/google/ads/interactivemedia/v3/internal/bkg;

    return-void
.end method

.method private final S(Lcom/google/ads/interactivemedia/v3/internal/bmk;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bmk<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bkm;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->c:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->c(II)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->c:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmk;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmk;->h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmj;Lcom/google/ads/interactivemedia/v3/internal/bkm;)V

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmk;->f(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->g()Lcom/google/ads/interactivemedia/v3/internal/blf;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->c:I

    throw p1
.end method

.method private final T(Lcom/google/ads/interactivemedia/v3/internal/bmk;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bmk<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bkm;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bke;->a:I

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bke;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->h(I)I

    move-result v0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmk;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bke;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bke;->a:I

    invoke-interface {p1, v1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmk;->h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmj;Lcom/google/ads/interactivemedia/v3/internal/bkm;)V

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmk;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bke;->C(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bke;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bke;->a:I

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->D(I)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/blf;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/blf;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final U(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->h()Lcom/google/ads/interactivemedia/v3/internal/blf;

    move-result-object p1

    throw p1
.end method

.method private final V(I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1
.end method

.method private static final W(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->g()Lcom/google/ads/interactivemedia/v3/internal/blf;

    move-result-object p0

    throw p0
.end method

.method private static final X(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->g()Lcom/google/ads/interactivemedia/v3/internal/blf;

    move-result-object p0

    throw p0
.end method

.method public static q(Lcom/google/ads/interactivemedia/v3/internal/bke;)Lcom/google/ads/interactivemedia/v3/internal/bkg;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bke;->c:Lcom/google/ads/interactivemedia/v3/internal/bkg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkg;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bke;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/blo;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/blo;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->X(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/blo;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/blo;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->X(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->f()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->e(F)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->W(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->f()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->e(F)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->W(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final C(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bmk;Lcom/google/ads/interactivemedia/v3/internal/bkm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bmk<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bkm;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->S(Lcom/google/ads/interactivemedia/v3/internal/bmk;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bky;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bky;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bky;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->U(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bky;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->U(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/blo;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/blo;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/blo;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->U(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/blo;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->U(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void
.end method

.method public final F(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bmk;Lcom/google/ads/interactivemedia/v3/internal/bkm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bmk<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bkm;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->T(Lcom/google/ads/interactivemedia/v3/internal/bmk;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final G(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bky;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bky;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bky;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->W(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bky;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->W(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/blo;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/blo;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->X(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/blo;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/blo;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->X(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bky;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bky;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bky;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->U(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bky;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->U(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/blo;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/blo;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/blo;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->U(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/blo;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->U(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->L(Ljava/util/List;Z)V

    return-void
.end method

.method public final L(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/blk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/blk;

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->p()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blk;->i(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result p1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->t()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void

    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final M(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->L(Ljava/util/List;Z)V

    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bky;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bky;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bky;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->U(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bky;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->U(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/blo;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/blo;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/blo;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->U(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/blo;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->U(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->V(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->G()Z

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->H(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R(Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/bls;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bls<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->V(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->h(I)I

    move-result v1

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/bls;->b:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->c()I

    move-result p2

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-eq p2, v2, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    const-string v4, "Unable to parse map entry."

    if-eq p2, v2, :cond_3

    if-eq p2, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->Q()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/blf;

    invoke-direct {p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/blf;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    throw v3

    :cond_3
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/bkf;->b:I

    throw v3
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/ble; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->Q()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/blf;

    invoke-direct {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/blf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p1, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->D(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->D(I)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->V(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->V(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->f()F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->V(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->i()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->V(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->j()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->V(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->k()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->V(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->n()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->V(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->o()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->V(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->V(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->V(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->V(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->V(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->V(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lcom/google/ads/interactivemedia/v3/internal/bkd;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->V(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->z()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lcom/google/ads/interactivemedia/v3/internal/bmk;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bmk<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bkm;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->V(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->S(Lcom/google/ads/interactivemedia/v3/internal/bmk;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lcom/google/ads/interactivemedia/v3/internal/bmk;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bmk<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bkm;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->V(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->T(Lcom/google/ads/interactivemedia/v3/internal/bmk;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->V(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->V(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bjv;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bjv;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->G()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjv;->e(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->U(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->G()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjv;->e(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->U(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bkd;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->p()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bkk;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bkk;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->X(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->e()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bkk;->e(D)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bkk;->e(D)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->X(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bky;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bky;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bky;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->U(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bky;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->U(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bky;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bky;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bky;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->W(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bky;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->W(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Lcom/google/ads/interactivemedia/v3/internal/bke;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method
