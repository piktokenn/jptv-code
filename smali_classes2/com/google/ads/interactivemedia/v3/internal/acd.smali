.class public final Lcom/google/ads/interactivemedia/v3/internal/acd;
.super Lcom/google/ads/interactivemedia/v3/internal/aac;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abv;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/kn;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/km;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ajg;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/qq;

.field private final e:I

.field private f:Z

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Lcom/google/ads/interactivemedia/v3/internal/akq;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/acb;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/ajr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/acb;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/ajr;I[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aac;-><init>()V

    iget-object p6, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->c:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->k:Lcom/google/ads/interactivemedia/v3/internal/acb;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->d:Lcom/google/ads/interactivemedia/v3/internal/qq;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->l:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->f:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->g:J

    return-void
.end method

.method private final y()V
    .locals 21

    move-object/from16 v0, p0

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/aco;

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acd;->g:J

    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acd;->h:Z

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acd;->i:Z

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v18, v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v1, v14

    move/from16 v17, v6

    move-object/from16 v19, v7

    move-wide v6, v8

    move-object/from16 v20, v14

    move/from16 v14, v17

    move-object/from16 v17, v19

    invoke-direct/range {v1 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/aco;-><init>(JJJJJJZZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/kl;)V

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acd;->f:Z

    if-eqz v1, :cond_1

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/aca;

    move-object/from16 v1, v20

    invoke-direct {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/aca;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, v20

    move-object v14, v1

    :goto_1
    invoke-virtual {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/aac;->n(Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    return-void
.end method


# virtual methods
.method public final V()Lcom/google/ads/interactivemedia/v3/internal/kn;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    return-object v0
.end method

.method public final W(Lcom/google/ads/interactivemedia/v3/internal/abe;)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/abz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abz;->F()V

    return-void
.end method

.method public final X(Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/ajm;J)Lcom/google/ads/interactivemedia/v3/internal/abe;
    .locals 16

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/acd;->c:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->b()Lcom/google/ads/interactivemedia/v3/internal/ajp;

    move-result-object v2

    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/acd;->j:Lcom/google/ads/interactivemedia/v3/internal/akq;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajh;->e(Lcom/google/ads/interactivemedia/v3/internal/akq;)V

    :cond_0
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/abz;

    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/acd;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Landroid/net/Uri;

    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/acd;->k:Lcom/google/ads/interactivemedia/v3/internal/acb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acb;->a:Lcom/google/ads/interactivemedia/v3/internal/rp;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aae;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rp;)V

    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/acd;->d:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aac;->b(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/qk;

    move-result-object v5

    iget-object v6, v14, Lcom/google/ads/interactivemedia/v3/internal/acd;->l:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aac;->d(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    move-result-object v7

    const/high16 v10, 0x100000

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v15

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/abz;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/abr;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;Lcom/google/ads/interactivemedia/v3/internal/ajr;Lcom/google/ads/interactivemedia/v3/internal/abo;Lcom/google/ads/interactivemedia/v3/internal/abv;Lcom/google/ads/interactivemedia/v3/internal/ajm;I[B[B[B)V

    return-object v15
.end method

.method public final a(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->g:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->f:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->g:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->h:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->i:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->g:J

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->h:Z

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->f:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acd;->y()V

    return-void
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/akq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->j:Lcom/google/ads/interactivemedia/v3/internal/akq;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->d:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/qq;->d()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acd;->y()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->d:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qq;->e()V

    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
