.class public abstract Lcom/google/ads/interactivemedia/v3/internal/iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/lq;
.implements Lcom/google/ads/interactivemedia/v3/internal/lr;


# instance fields
.field private final a:I

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/kf;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/ls;

.field private d:I

.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/ack;

.field private g:[Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->a:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kf;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/kf;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->b:Lcom/google/ads/interactivemedia/v3/internal/kf;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->i:J

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->j:Z

    return-void
.end method

.method public final B(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->d:I

    return-void
.end method

.method public synthetic C(FF)V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->e:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->v()V

    return-void
.end method

.method public final E()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->e:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->w()V

    return-void
.end method

.method public final F()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->i:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->j:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->j:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->f:Lcom/google/ads/interactivemedia/v3/internal/ack;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ack;->e()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final I()[Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->g:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    return-object v0
.end method

.method public J(JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final aW()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->e:I

    return v0
.end method

.method public final aX(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;I)I
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->f:Lcom/google/ads/interactivemedia/v3/internal/ack;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ack;->a(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/pt;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->i:J

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->j:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->i:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->i:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->p:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b()Lcom/google/ads/interactivemedia/v3/internal/kd;

    move-result-object p3

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->p:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->h:J

    add-long/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ai(J)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p3

    iput-object p3, p1, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method public final aY(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/jb;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->a:I

    return v0
.end method

.method public final d(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->f:Lcom/google/ads/interactivemedia/v3/internal/ack;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->h:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ack;->b(J)I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->i:J

    return-wide v0
.end method

.method public final h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;
    .locals 8

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->k:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/lr;->O(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/fq;->d(I)I

    move-result v0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->k:Z

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->k:Z

    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->k:Z

    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lq;->K()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->d:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/jb;->c(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/ke;IZ)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/kf;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->b:Lcom/google/ads/interactivemedia/v3/internal/kf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kf;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->b:Lcom/google/ads/interactivemedia/v3/internal/kf;

    return-object v0
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/lr;
    .locals 0

    return-object p0
.end method

.method public final k()Lcom/google/ads/interactivemedia/v3/internal/ls;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->c:Lcom/google/ads/interactivemedia/v3/internal/ls;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final l()Lcom/google/ads/interactivemedia/v3/internal/ack;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->f:Lcom/google/ads/interactivemedia/v3/internal/ack;

    return-object v0
.end method

.method public m()Lcom/google/ads/interactivemedia/v3/internal/all;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->b:Lcom/google/ads/interactivemedia/v3/internal/kf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kf;->a()V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->f:Lcom/google/ads/interactivemedia/v3/internal/ack;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->g:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->j:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->r()V

    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/ls;[Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ack;JZZJJ)V
    .locals 9

    move-object v7, p0

    move v8, p6

    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/iv;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/iv;->c:Lcom/google/ads/interactivemedia/v3/internal/ls;

    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/iv;->e:I

    move/from16 v0, p7

    invoke-virtual {p0, p6, v0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->s(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/iv;->x([Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ack;JJ)V

    move-wide v0, p4

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/iv;->t(JZ)V

    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->f:Lcom/google/ads/interactivemedia/v3/internal/ack;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ack;->d()V

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public s(ZZ)V
    .locals 0

    return-void
.end method

.method public t(JZ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public final x([Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ack;JJ)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->f:Lcom/google/ads/interactivemedia/v3/internal/ack;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->i:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->i:J

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->g:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->h:J

    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/iv;->J(JJ)V

    return-void
.end method

.method public final y()V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->b:Lcom/google/ads/interactivemedia/v3/internal/kf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kf;->a()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->u()V

    return-void
.end method

.method public final z(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->j:Z

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->i:J

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->t(JZ)V

    return-void
.end method
