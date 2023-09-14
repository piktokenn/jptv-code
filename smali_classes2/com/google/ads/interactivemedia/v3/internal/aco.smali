.class public final Lcom/google/ads/interactivemedia/v3/internal/aco;
.super Lcom/google/ads/interactivemedia/v3/internal/mg;
.source ""


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/Object;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/kn;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/kl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ki;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ki;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ki;->c(Ljava/lang/String;)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ki;->f(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()Lcom/google/ads/interactivemedia/v3/internal/kn;

    return-void
.end method

.method public constructor <init>(JJJJJJZZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/kl;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/mg;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->c:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->d:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->e:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->f:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->g:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->h:J

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->i:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->j:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->k:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->l:Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->m:Lcom/google/ads/interactivemedia/v3/internal/kl;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final j(ILcom/google/ads/interactivemedia/v3/internal/me;Z)Lcom/google/ads/interactivemedia/v3/internal/me;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->g(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aco;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->e:J

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->g:J

    neg-long v5, v5

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/me;->k(Ljava/lang/Object;Ljava/lang/Object;JJ)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object p1

    return-object p1
.end method

.method public final l(ILcom/google/ads/interactivemedia/v3/internal/mf;J)Lcom/google/ads/interactivemedia/v3/internal/mf;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->g(II)V

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->h:J

    iget-boolean v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->j:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v14, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v7, p3, v5

    if-eqz v7, :cond_1

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->f:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v3

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->l:Lcom/google/ads/interactivemedia/v3/internal/kn;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->k:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->c:J

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->d:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->i:Z

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->m:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->f:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->g:J

    move-wide/from16 v21, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/mf;->c(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/kn;Ljava/lang/Object;JJJZZLcom/google/ads/interactivemedia/v3/internal/kl;JJIJ)V

    return-object p2
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->g(II)V

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aco;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
