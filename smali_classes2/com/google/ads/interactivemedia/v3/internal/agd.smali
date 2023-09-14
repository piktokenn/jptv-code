.class public final Lcom/google/ads/interactivemedia/v3/internal/agd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ack;


# instance fields
.field private final a:I

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/agk;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/agk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->b:Lcom/google/ads/interactivemedia/v3/internal/agk;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->c:I

    return-void
.end method

.method private final g()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;I)I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->a(I)V

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agd;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->b:Lcom/google/ads/interactivemedia/v3/internal/agk;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/agk;->e(ILcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;I)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final b(J)I
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->b:Lcom/google/ads/interactivemedia/v3/internal/agk;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/agk;->f(IJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->b:Lcom/google/ads/interactivemedia/v3/internal/agk;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->a:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agk;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->c:I

    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->b:Lcom/google/ads/interactivemedia/v3/internal/agk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->k()V

    return-void

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->b:Lcom/google/ads/interactivemedia/v3/internal/agk;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->o(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ago;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->b:Lcom/google/ads/interactivemedia/v3/internal/agk;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/agk;->g()Lcom/google/ads/interactivemedia/v3/internal/act;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->a:I

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/act;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ago;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x3

    if-eq v0, v3, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agd;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->b:Lcom/google/ads/interactivemedia/v3/internal/agk;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->c:I

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/agk;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->b:Lcom/google/ads/interactivemedia/v3/internal/agk;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->a:I

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/agk;->x(I)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->c:I

    :cond_0
    return-void
.end method
