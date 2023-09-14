.class public abstract Lcom/google/ads/interactivemedia/v3/internal/iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/lk;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/mf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/mf;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    return-void
.end method

.method private final g()V
    .locals 0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->A()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/lg;)Lcom/google/ads/interactivemedia/v3/internal/lg;
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lf;->c(Lcom/google/ads/interactivemedia/v3/internal/lg;)V

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->z()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/lf;->e(IZ)V

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->n()Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->f()I

    move-result v2

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-virtual {p1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/mf;->h:Z

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->z()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/lf;->e(IZ)V

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->n()Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->f()I

    move-result v2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->g()V

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->B()V

    invoke-virtual {p1, v2, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->i(IIZ)I

    move-result p1

    if-eq p1, v4, :cond_1

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->z()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x5

    invoke-virtual {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/lf;->e(IZ)V

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->n()Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->f()I

    move-result v2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->g()V

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->B()V

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->r(I)I

    move-result p1

    if-eq p1, v4, :cond_4

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->z()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_2
    const/4 p1, 0x6

    invoke-virtual {v0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/lf;->e(IZ)V

    const/4 p1, 0x7

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->z()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/lf;->e(IZ)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf;->a()Lcom/google/ads/interactivemedia/v3/internal/lg;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->E()V

    return-void
.end method
