.class public final Lcom/google/ads/interactivemedia/v3/internal/kq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/abe;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/ads/interactivemedia/v3/internal/ack;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/ads/interactivemedia/v3/internal/kr;

.field public g:Z

.field private final h:[Z

.field private final i:[Lcom/google/ads/interactivemedia/v3/internal/lr;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/aip;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/la;

.field private l:Lcom/google/ads/interactivemedia/v3/internal/kq;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/act;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/aiq;

.field private o:J


# direct methods
.method public constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/lr;JLcom/google/ads/interactivemedia/v3/internal/aip;Lcom/google/ads/interactivemedia/v3/internal/ajm;Lcom/google/ads/interactivemedia/v3/internal/la;Lcom/google/ads/interactivemedia/v3/internal/kr;Lcom/google/ads/interactivemedia/v3/internal/aiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->i:[Lcom/google/ads/interactivemedia/v3/internal/lr;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->o:J

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->j:Lcom/google/ads/interactivemedia/v3/internal/aip;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->k:Lcom/google/ads/interactivemedia/v3/internal/la;

    iget-object p1, p7, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/act;->a:Lcom/google/ads/interactivemedia/v3/internal/act;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:Lcom/google/ads/interactivemedia/v3/internal/act;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->n:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    const/4 p2, 0x2

    new-array p3, p2, [Lcom/google/ads/interactivemedia/v3/internal/ack;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->c:[Lcom/google/ads/interactivemedia/v3/internal/ack;

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->h:[Z

    iget-wide p2, p7, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    iget-wide p7, p7, Lcom/google/ads/interactivemedia/v3/internal/kr;->d:J

    invoke-virtual {p6, p1, p5, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/la;->m(Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/ajm;J)Lcom/google/ads/interactivemedia/v3/internal/abe;

    move-result-object p1

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p7, p2

    if-eqz p4, :cond_0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aag;

    invoke-direct {p2, p1, p7, p8}, Lcom/google/ads/interactivemedia/v3/internal/aag;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abe;J)V

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    return-void
.end method

.method private final u()V
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->n:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b(I)Z

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->n:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:[Lcom/google/ads/interactivemedia/v3/internal/aii;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/aii;->g()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final v()V
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->n:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b(I)Z

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->n:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:[Lcom/google/ads/interactivemedia/v3/internal/aii;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/aii;->h()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final w()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->l:Lcom/google/ads/interactivemedia/v3/internal/kq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/aiq;JZ[Z)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->n:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    invoke-virtual {p1, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a(Lcom/google/ads/interactivemedia/v3/internal/aiq;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->i:[Lcom/google/ads/interactivemedia/v3/internal/lr;

    const/4 v6, 0x2

    if-ge v3, v6, :cond_2

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/lr;->b()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->u()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->n:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->v()V

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:[Lcom/google/ads/interactivemedia/v3/internal/aii;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->h:[Z

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->c:[Lcom/google/ads/interactivemedia/v3/internal/ack;

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    invoke-interface/range {v7 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/abe;->f([Lcom/google/ads/interactivemedia/v3/internal/aii;[Z[Lcom/google/ads/interactivemedia/v3/internal/ack;[ZJ)J

    move-result-wide v3

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->i:[Lcom/google/ads/interactivemedia/v3/internal/lr;

    if-ge v7, v6, :cond_3

    aget-object v8, v8, v7

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/lr;->b()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->e:Z

    const/4 v7, 0x0

    :goto_4
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->c:[Lcom/google/ads/interactivemedia/v3/internal/ack;

    if-ge v7, v6, :cond_6

    aget-object v8, v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {p1, v7}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b(I)Z

    move-result v8

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->i:[Lcom/google/ads/interactivemedia/v3/internal/lr;

    aget-object v8, v8, v7

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/lr;->b()I

    iput-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->e:Z

    goto :goto_6

    :cond_4
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:[Lcom/google/ads/interactivemedia/v3/internal/aii;

    aget-object v8, v8, v7

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    return-wide v3
.end method

.method public final b()J
    .locals 5

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->bc()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final c()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->o:J

    return-wide v0
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->o:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final g(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->o:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/kq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->l:Lcom/google/ads/interactivemedia/v3/internal/kq;

    return-object v0
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/act;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:Lcom/google/ads/interactivemedia/v3/internal/act;

    return-object v0
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/aiq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->n:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    return-object v0
.end method

.method public final k(FLcom/google/ads/interactivemedia/v3/internal/mg;)Lcom/google/ads/interactivemedia/v3/internal/aiq;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->j:Lcom/google/ads/interactivemedia/v3/internal/aip;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->i:[Lcom/google/ads/interactivemedia/v3/internal/lr;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:Lcom/google/ads/interactivemedia/v3/internal/act;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/aip;->h([Lcom/google/ads/interactivemedia/v3/internal/lr;Lcom/google/ads/interactivemedia/v3/internal/act;Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/mg;)Lcom/google/ads/interactivemedia/v3/internal/aiq;

    move-result-object p2

    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:[Lcom/google/ads/interactivemedia/v3/internal/aii;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/aii;->i(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final l(J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->w()Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kq;->f(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abe;->m(J)Z

    return-void
.end method

.method public final m(FLcom/google/ads/interactivemedia/v3/internal/mg;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->d:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->h()Lcom/google/ads/interactivemedia/v3/internal/act;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:Lcom/google/ads/interactivemedia/v3/internal/act;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kq;->k(FLcom/google/ads/interactivemedia/v3/internal/mg;)Lcom/google/ads/interactivemedia/v3/internal/aiq;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    iget-wide v2, p2, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->s(Lcom/google/ads/interactivemedia/v3/internal/aiq;J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->o:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->o:J

    invoke-virtual {v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kr;->b(J)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    return-void
.end method

.method public final n(J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->w()Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kq;->f(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abe;->l(J)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->u()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->k:Lcom/google/ads/interactivemedia/v3/internal/la;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    :try_start_0
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aag;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aag;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/la;->g(Lcom/google/ads/interactivemedia/v3/internal/abe;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/la;->g(Lcom/google/ads/interactivemedia/v3/internal/abe;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/kq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->l:Lcom/google/ads/interactivemedia/v3/internal/kq;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->u()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->l:Lcom/google/ads/interactivemedia/v3/internal/kq;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->v()V

    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aag;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aag;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aag;->q(J)V

    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->bc()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final s(Lcom/google/ads/interactivemedia/v3/internal/aiq;J)J
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [Z

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/kq;->a(Lcom/google/ads/interactivemedia/v3/internal/aiq;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->o:J

    return-void
.end method
