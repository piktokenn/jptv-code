.class public final Lcom/google/ads/interactivemedia/v3/internal/me;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field private g:Lcom/google/ads/interactivemedia/v3/internal/acw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/acw;->a:Lcom/google/ads/interactivemedia/v3/internal/acw;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/acw;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/acw;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acw;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acv;

    move-result-object p1

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/acv;->b:I

    return p1
.end method

.method public final b(J)I
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->d:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/acw;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acw;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acv;->a()I

    move-result p1

    return p1
.end method

.method public final e(II)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/acw;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acw;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acv;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acv;->b(I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/me;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->d:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/me;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->e:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/me;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->f:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/me;->f:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/acw;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/acw;

    invoke-static {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(II)J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/acw;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acw;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acv;

    move-result-object p1

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/acv;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/acv;->e:[J

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/acw;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acw;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acv;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/acv;->a:J

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/acw;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:J

    return-void
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->d:J

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->e:J

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v7, v3, v1

    xor-long/2addr v3, v7

    long-to-int v2, v3

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/acw;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/acw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/acw;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acw;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acv;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/acv;->f:J

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/acw;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acw;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acv;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/acv;->g:Z

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;JJ)Lcom/google/ads/interactivemedia/v3/internal/me;
    .locals 9

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/acw;->a:Lcom/google/ads/interactivemedia/v3/internal/acw;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/me;->l(Ljava/lang/Object;Ljava/lang/Object;JJLcom/google/ads/interactivemedia/v3/internal/acw;Z)V

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;JJLcom/google/ads/interactivemedia/v3/internal/acw;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->d:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->e:J

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/acw;

    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->f:Z

    return-void
.end method
