.class public final Lcom/google/ads/interactivemedia/v3/internal/aay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abe;
.implements Lcom/google/ads/interactivemedia/v3/internal/abd;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/abg;

.field private final b:J

.field private c:Lcom/google/ads/interactivemedia/v3/internal/abi;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/abe;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/abd;

.field private f:J

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ajm;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/ajm;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->g:Lcom/google/ads/interactivemedia/v3/internal/ajm;

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->f:J

    return-void
.end method

.method private final v(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(JLcom/google/ads/interactivemedia/v3/internal/lt;)J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abe;->a(JLcom/google/ads/interactivemedia/v3/internal/lt;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bc()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->bc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abe;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f([Lcom/google/ads/interactivemedia/v3/internal/aii;[Z[Lcom/google/ads/interactivemedia/v3/internal/ack;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aay;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aay;->b:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aay;->f:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/abe;->f([Lcom/google/ads/interactivemedia/v3/internal/aii;[Z[Lcom/google/ads/interactivemedia/v3/internal/ack;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/acm;)V
    .locals 1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/abe;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->e:Lcom/google/ads/interactivemedia/v3/internal/abd;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/acl;->g(Lcom/google/ads/interactivemedia/v3/internal/acm;)V

    return-void
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/act;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->h()Lcom/google/ads/interactivemedia/v3/internal/act;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/abe;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->e:Lcom/google/ads/interactivemedia/v3/internal/abd;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/abd;->i(Lcom/google/ads/interactivemedia/v3/internal/abe;)V

    return-void
.end method

.method public final j()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->c:Lcom/google/ads/interactivemedia/v3/internal/abi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abi;->z()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/abd;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->e:Lcom/google/ads/interactivemedia/v3/internal/abd;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->b:J

    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aay;->v(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abe;->k(Lcom/google/ads/interactivemedia/v3/internal/abd;J)V

    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abe;->l(J)V

    return-void
.end method

.method public final m(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abe;->m(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->f:J

    return-wide v0
.end method

.method public final p(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abe;->p(J)V

    return-void
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->b:J

    return-wide v0
.end method

.method public final r(Lcom/google/ads/interactivemedia/v3/internal/abg;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aay;->v(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->c:Lcom/google/ads/interactivemedia/v3/internal/abi;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->g:Lcom/google/ads/interactivemedia/v3/internal/ajm;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->X(Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/ajm;J)Lcom/google/ads/interactivemedia/v3/internal/abe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->e:Lcom/google/ads/interactivemedia/v3/internal/abd;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abe;->k(Lcom/google/ads/interactivemedia/v3/internal/abd;J)V

    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->f:J

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->c:Lcom/google/ads/interactivemedia/v3/internal/abi;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->W(Lcom/google/ads/interactivemedia/v3/internal/abe;)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/google/ads/interactivemedia/v3/internal/abi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->c:Lcom/google/ads/interactivemedia/v3/internal/abi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->c:Lcom/google/ads/interactivemedia/v3/internal/abi;

    return-void
.end method
