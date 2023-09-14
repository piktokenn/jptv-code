.class public final Lcom/google/ads/interactivemedia/v3/internal/aag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abe;
.implements Lcom/google/ads/interactivemedia/v3/internal/abd;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/abe;

.field public b:J

.field private c:Lcom/google/ads/interactivemedia/v3/internal/abd;

.field private d:[Lcom/google/ads/interactivemedia/v3/internal/aaf;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abe;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aaf;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->d:[Lcom/google/ads/interactivemedia/v3/internal/aaf;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->e:J

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->b:J

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/ads/interactivemedia/v3/internal/lt;)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v3, p3, Lcom/google/ads/interactivemedia/v3/internal/lt;->c:J

    const-wide/16 v5, 0x0

    move-wide v7, p1

    invoke-static/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/amn;->k(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->b:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    :goto_0
    move-wide v6, v4

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/amn;->k(JJJ)J

    move-result-wide v2

    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/lt;->c:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    :cond_1
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/lt;

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lt;-><init>(JJ)V

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abe;->a(JLcom/google/ads/interactivemedia/v3/internal/lt;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    return-wide v0
.end method

.method public final bc()J
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->bc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->b:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final c()J
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->b:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final d()J
    .locals 9

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aag;->o()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->e:J

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->e:J

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aag;->d()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->d()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->b:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_4

    cmp-long v6, v3, v0

    if-gtz v6, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    return-wide v3
.end method

.method public final e(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->e:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->d:[Lcom/google/ads/interactivemedia/v3/internal/aaf;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->c()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abe;->e(J)J

    move-result-wide v0

    const/4 v3, 0x1

    cmp-long v4, v0, p1

    if-eqz v4, :cond_2

    const-wide/16 p1, 0x0

    cmp-long v4, v0, p1

    if-ltz v4, :cond_3

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, p1

    if-gtz v4, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    return-wide v0
.end method

.method public final f([Lcom/google/ads/interactivemedia/v3/internal/aii;[Z[Lcom/google/ads/interactivemedia/v3/internal/ack;[ZJ)J
    .locals 13

    move-object v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/aaf;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aag;->d:[Lcom/google/ads/interactivemedia/v3/internal/aaf;

    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/ack;

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v11, 0x0

    if-ge v3, v1, :cond_1

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aag;->d:[Lcom/google/ads/interactivemedia/v3/internal/aaf;

    aget-object v5, p3, v3

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/aaf;

    aput-object v5, v4, v3

    if-eqz v5, :cond_0

    iget-object v11, v5, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a:Lcom/google/ads/interactivemedia/v3/internal/ack;

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-interface/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/abe;->f([Lcom/google/ads/interactivemedia/v3/internal/aii;[Z[Lcom/google/ads/interactivemedia/v3/internal/ack;[ZJ)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aag;->e:J

    const/4 v5, 0x1

    cmp-long v6, v3, p5

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-ltz v8, :cond_2

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aag;->b:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v12, v6, v8

    if-eqz v12, :cond_3

    cmp-long v8, v3, v6

    if-gtz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_1
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    :goto_2
    if-ge v10, v1, :cond_7

    aget-object v5, v2, v10

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aag;->d:[Lcom/google/ads/interactivemedia/v3/internal/aaf;

    aput-object v11, v5, v10

    goto :goto_3

    :cond_4
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aag;->d:[Lcom/google/ads/interactivemedia/v3/internal/aaf;

    aget-object v7, v6, v10

    if-eqz v7, :cond_5

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a:Lcom/google/ads/interactivemedia/v3/internal/ack;

    if-eq v7, v5, :cond_6

    :cond_5
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/aaf;

    invoke-direct {v7, p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/aaf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aag;Lcom/google/ads/interactivemedia/v3/internal/ack;)V

    aput-object v7, v6, v10

    :cond_6
    :goto_3
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aag;->d:[Lcom/google/ads/interactivemedia/v3/internal/aaf;

    aget-object v5, v5, v10

    aput-object v5, p3, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    return-wide v3
.end method

.method public final bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/acm;)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/abe;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->c:Lcom/google/ads/interactivemedia/v3/internal/abd;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/acl;->g(Lcom/google/ads/interactivemedia/v3/internal/acm;)V

    return-void
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/act;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->h()Lcom/google/ads/interactivemedia/v3/internal/act;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/abe;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->c:Lcom/google/ads/interactivemedia/v3/internal/abd;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/abd;->i(Lcom/google/ads/interactivemedia/v3/internal/abe;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->j()V

    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/abd;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->c:Lcom/google/ads/interactivemedia/v3/internal/abd;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abe;->k(Lcom/google/ads/interactivemedia/v3/internal/abd;J)V

    return-void
.end method

.method public final l(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abe;->l(J)V

    return-void
.end method

.method public final m(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abe;->m(J)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abe;->p(J)V

    return-void
.end method

.method public final q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->b:J

    return-void
.end method
