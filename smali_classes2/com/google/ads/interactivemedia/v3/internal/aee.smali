.class public final Lcom/google/ads/interactivemedia/v3/internal/aee;
.super Lcom/google/ads/interactivemedia/v3/internal/aac;
.source ""


# instance fields
.field private A:J

.field private B:I

.field private final C:Lcom/google/ads/interactivemedia/v3/internal/aeh;

.field private final D:Lcom/google/ads/interactivemedia/v3/internal/aec;

.field private final E:Lcom/google/ads/interactivemedia/v3/internal/ajr;

.field private final F:Lcom/google/ads/interactivemedia/v3/internal/awa;

.field private final a:Lcom/google/ads/interactivemedia/v3/internal/kn;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ajg;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/qq;

.field private final d:J

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/abo;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/akl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/akl<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/aer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/adu;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/aen;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/akk;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/ajh;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/akj;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/akq;

.field private p:Ljava/io/IOException;

.field private q:Landroid/os/Handler;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/kl;

.field private s:Landroid/net/Uri;

.field private final t:Landroid/net/Uri;

.field private u:Lcom/google/ads/interactivemedia/v3/internal/aer;

.field private v:Z

.field private w:J

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ka;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/akl;Lcom/google/ads/interactivemedia/v3/internal/aeh;Lcom/google/ads/interactivemedia/v3/internal/awa;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/ajr;J[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aac;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    iget-object p10, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->r:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iget-object p10, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    invoke-static {p10}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p10, p10, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Landroid/net/Uri;

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->s:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->t:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->b:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->f:Lcom/google/ads/interactivemedia/v3/internal/akl;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->C:Lcom/google/ads/interactivemedia/v3/internal/aeh;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->c:Lcom/google/ads/interactivemedia/v3/internal/qq;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->E:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->d:J

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->F:Lcom/google/ads/interactivemedia/v3/internal/awa;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aac;->d(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->e:Lcom/google/ads/interactivemedia/v3/internal/abo;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->g:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->h:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ady;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ady;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aee;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->k:Lcom/google/ads/interactivemedia/v3/internal/aen;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->A:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->y:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aec;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aec;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aee;I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->D:Lcom/google/ads/interactivemedia/v3/internal/aec;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeb;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aeb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aee;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->l:Lcom/google/ads/interactivemedia/v3/internal/akk;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adv;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aee;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->i:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adv;

    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aee;I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic B(Lcom/google/ads/interactivemedia/v3/internal/aee;)Lcom/google/ads/interactivemedia/v3/internal/akj;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->n:Lcom/google/ads/interactivemedia/v3/internal/akj;

    return-object p0
.end method

.method public static synthetic C(Lcom/google/ads/interactivemedia/v3/internal/aee;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->p:Ljava/io/IOException;

    return-object p0
.end method

.method public static synthetic D(Lcom/google/ads/interactivemedia/v3/internal/aee;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->T()V

    return-void
.end method

.method public static synthetic E(Lcom/google/ads/interactivemedia/v3/internal/aee;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aee;->O(J)V

    return-void
.end method

.method public static synthetic F(Lcom/google/ads/interactivemedia/v3/internal/aee;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aee;->N(Ljava/io/IOException;)V

    return-void
.end method

.method private final M()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->n:Lcom/google/ads/interactivemedia/v3/internal/akj;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/adw;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/adw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aee;)V

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amf;->e(Lcom/google/ads/interactivemedia/v3/internal/akj;Lcom/google/ads/interactivemedia/v3/internal/amc;)V

    return-void
.end method

.method private final N(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/alj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aee;->P(Z)V

    return-void
.end method

.method private final O(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->y:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aee;->P(Z)V

    return-void
.end method

.method private final P(Z)V
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->h:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->B:I

    if-lt v3, v4, :cond_0

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/adu;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->B:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/adu;->q(Lcom/google/ads/interactivemedia/v3/internal/aer;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object v4

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->d(I)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->y:J

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/amn;->m(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v7

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->d(I)J

    move-result-wide v9

    iget-wide v11, v2, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    invoke-static {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v11

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aee;->U(Lcom/google/ads/interactivemedia/v3/internal/aew;)Z

    move-result v3

    move-wide v14, v11

    const/4 v13, 0x0

    :goto_1
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    move-wide/from16 v16, v5

    if-ge v13, v1, :cond_7

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c:Ljava/util/List;

    if-eqz v3, :cond_2

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:I

    if-eq v1, v0, :cond_6

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/afb;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/afb;->k()Lcom/google/ads/interactivemedia/v3/internal/aef;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1, v9, v10, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a(JJ)J

    move-result-wide v5

    const-wide/16 v18, 0x0

    cmp-long v20, v5, v18

    if-nez v20, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1, v9, v10, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aef;->c(JJ)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/aef;->h(J)J

    move-result-wide v0

    add-long/2addr v0, v11

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_6
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v5, v16

    goto :goto_1

    :cond_7
    move-wide v11, v14

    :goto_3
    iget-wide v5, v4, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v5

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/aee;->U(Lcom/google/ads/interactivemedia/v3/internal/aew;)Z

    move-result v1

    const-wide v9, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :goto_4
    iget-object v13, v4, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v3, v13, :cond_d

    iget-object v13, v4, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    iget-object v14, v13, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c:Ljava/util/List;

    if-eqz v1, :cond_8

    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:I

    if-eq v13, v0, :cond_9

    :cond_8
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_9
    move/from16 v23, v1

    move-wide/from16 v14, v16

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/afb;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/afb;->k()Lcom/google/ads/interactivemedia/v3/internal/aef;

    move-result-object v13

    if-nez v13, :cond_b

    add-long v5, v5, v16

    :goto_5
    move-object/from16 v0, p0

    goto :goto_7

    :cond_b
    move-wide/from16 v14, v16

    invoke-interface {v13, v14, v15, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a(JJ)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v20, v16, v18

    if-nez v20, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v13, v14, v15, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aef;->c(JJ)J

    move-result-wide v20

    add-long v20, v20, v16

    const-wide/16 v16, -0x1

    move/from16 v23, v1

    add-long v0, v20, v16

    invoke-interface {v13, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->h(J)J

    move-result-wide v16

    add-long v16, v5, v16

    invoke-interface {v13, v0, v1, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/aef;->b(JJ)J

    move-result-wide v0

    add-long v0, v16, v0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v9, v0

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v16, v14

    move/from16 v1, v23

    const/4 v0, 0x3

    goto :goto_4

    :cond_d
    move-object/from16 v0, p0

    move-wide v5, v9

    :goto_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    :goto_8
    iget-object v9, v4, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_f

    iget-object v9, v4, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/afb;

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/afb;->k()Lcom/google/ads/interactivemedia/v3/internal/aef;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/aef;->j()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v1, 0x0

    :goto_a
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_11

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget-wide v13, v4, Lcom/google/ads/interactivemedia/v3/internal/aer;->f:J

    cmp-long v4, v13, v9

    if-eqz v4, :cond_11

    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v13

    sub-long v13, v5, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_11
    sub-long v30, v5, v11

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget-boolean v5, v4, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    if-eqz v5, :cond_24

    iget-wide v4, v4, Lcom/google/ads/interactivemedia/v3/internal/aer;->a:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_12

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aer;->a:J

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v3

    sub-long/2addr v7, v3

    sub-long/2addr v7, v11

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/kl;->c:J

    cmp-long v5, v3, v9

    if-eqz v5, :cond_13

    goto :goto_c

    :cond_13
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aer;->j:Lcom/google/ads/interactivemedia/v3/internal/afi;

    if-eqz v3, :cond_14

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/afi;->c:J

    cmp-long v5, v3, v9

    if-nez v5, :cond_15

    :cond_14
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    move-result-wide v3

    :cond_15
    :goto_c
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/kl;->b:J

    cmp-long v13, v5, v9

    if-eqz v13, :cond_16

    goto :goto_d

    :cond_16
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/aer;->j:Lcom/google/ads/interactivemedia/v3/internal/afi;

    if-eqz v5, :cond_17

    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/afi;->b:J

    cmp-long v13, v5, v9

    if-nez v13, :cond_19

    :cond_17
    sub-long v5, v7, v30

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v15, v5, v13

    if-gez v15, :cond_18

    cmp-long v15, v3, v13

    if-lez v15, :cond_18

    const-wide/16 v5, 0x0

    :cond_18
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget-wide v13, v13, Lcom/google/ads/interactivemedia/v3/internal/aer;->c:J

    cmp-long v15, v13, v9

    if-eqz v15, :cond_19

    add-long/2addr v5, v13

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_19
    :goto_d
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->r:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iget-wide v13, v13, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    cmp-long v15, v13, v9

    if-eqz v15, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget-object v14, v13, Lcom/google/ads/interactivemedia/v3/internal/aer;->j:Lcom/google/ads/interactivemedia/v3/internal/afi;

    if-eqz v14, :cond_1b

    iget-wide v14, v14, Lcom/google/ads/interactivemedia/v3/internal/afi;->a:J

    cmp-long v16, v14, v9

    if-eqz v16, :cond_1b

    move-wide v13, v14

    goto :goto_e

    :cond_1b
    iget-wide v13, v13, Lcom/google/ads/interactivemedia/v3/internal/aer;->g:J

    cmp-long v15, v13, v9

    if-eqz v15, :cond_1c

    goto :goto_e

    :cond_1c
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->d:J

    :goto_e
    cmp-long v15, v13, v5

    if-gez v15, :cond_1d

    move-wide v13, v5

    :cond_1d
    const-wide/16 v16, 0x2

    const-wide/32 v9, 0x4c4b40

    cmp-long v15, v13, v3

    if-lez v15, :cond_1e

    div-long v13, v30, v16

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    sub-long v13, v7, v13

    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    move-result-wide v20

    move-wide/from16 v22, v5

    move-wide/from16 v24, v3

    invoke-static/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/amn;->k(JJJ)J

    move-result-wide v13

    :cond_1e
    move-wide/from16 v21, v13

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iget v14, v13, Lcom/google/ads/interactivemedia/v3/internal/kl;->d:F

    const v15, -0x800001

    cmpl-float v20, v14, v15

    if-eqz v20, :cond_1f

    :goto_f
    move/from16 v27, v14

    goto :goto_10

    :cond_1f
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/aer;->j:Lcom/google/ads/interactivemedia/v3/internal/afi;

    if-eqz v14, :cond_20

    iget v14, v14, Lcom/google/ads/interactivemedia/v3/internal/afi;->d:F

    goto :goto_f

    :cond_20
    const v27, -0x800001

    :goto_10
    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/kl;->e:F

    cmpl-float v14, v13, v15

    if-eqz v14, :cond_21

    :goto_11
    move/from16 v28, v13

    goto :goto_12

    :cond_21
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/aer;->j:Lcom/google/ads/interactivemedia/v3/internal/afi;

    if-eqz v13, :cond_22

    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/afi;->e:F

    goto :goto_11

    :cond_22
    const v28, -0x800001

    :goto_12
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/kl;

    move-object/from16 v20, v13

    move-wide/from16 v23, v5

    move-wide/from16 v25, v3

    invoke-direct/range {v20 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/kl;-><init>(JJJFF)V

    iput-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->r:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aer;->a:J

    invoke-static {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->r:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v5

    sub-long v5, v7, v5

    div-long v7, v30, v16

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    cmp-long v9, v5, v7

    move-wide/from16 v23, v3

    if-gez v9, :cond_23

    move-wide/from16 v32, v7

    goto :goto_13

    :cond_23
    move-wide/from16 v32, v5

    goto :goto_13

    :cond_24
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v32, 0x0

    :goto_13
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v2

    sub-long v28, v11, v2

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/adx;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/aer;->a:J

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->y:J

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->B:I

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    iget-boolean v10, v3, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    if-eqz v10, :cond_25

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->r:Lcom/google/ads/interactivemedia/v3/internal/kl;

    goto :goto_14

    :cond_25
    const/4 v10, 0x0

    :goto_14
    move-object/from16 v36, v10

    move-object/from16 v20, v2

    move-wide/from16 v21, v4

    move-wide/from16 v25, v6

    move/from16 v27, v8

    move-object/from16 v34, v3

    move-object/from16 v35, v9

    invoke-direct/range {v20 .. v36}, Lcom/google/ads/interactivemedia/v3/internal/adx;-><init>(JJJIJJJLcom/google/ads/interactivemedia/v3/internal/aer;Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/kl;)V

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aac;->n(Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->q:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1388

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->q:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->j:Ljava/lang/Runnable;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->y:J

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/amn;->m(J)J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/aer;->b()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object v9

    iget-wide v10, v9, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v10

    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/aer;->d(I)J

    move-result-wide v12

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v6

    iget-wide v14, v5, Lcom/google/ads/interactivemedia/v3/internal/aer;->a:J

    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v14

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v16

    move-wide/from16 v2, v16

    const/4 v5, 0x0

    :goto_15
    iget-object v8, v9, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_29

    iget-object v8, v9, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_26

    move-object/from16 v20, v9

    const/4 v9, 0x0

    goto :goto_16

    :cond_26
    move-object/from16 v20, v9

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/afb;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/afb;->k()Lcom/google/ads/interactivemedia/v3/internal/aef;

    move-result-object v8

    if-eqz v8, :cond_28

    add-long v21, v14, v10

    invoke-interface {v8, v12, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/aef;->e(JJ)J

    move-result-wide v23

    add-long v21, v21, v23

    sub-long v21, v21, v6

    const-wide/32 v23, -0x186a0

    add-long v23, v2, v23

    cmp-long v8, v21, v23

    if-ltz v8, :cond_27

    cmp-long v8, v21, v2

    if-lez v8, :cond_28

    const-wide/32 v23, 0x186a0

    add-long v23, v2, v23

    cmp-long v8, v21, v23

    if-gez v8, :cond_28

    :cond_27
    move-wide/from16 v2, v21

    :cond_28
    :goto_16
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v20

    goto :goto_15

    :cond_29
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/avy;->a(JLjava/math/RoundingMode;)J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2a
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->v:Z

    if-eqz v1, :cond_2b

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->T()V

    return-void

    :cond_2b
    if-eqz p1, :cond_2d

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    if-eqz v2, :cond_2d

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aer;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2d

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2c

    const-wide/16 v1, 0x1388

    :cond_2c
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->w:J

    add-long/2addr v5, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aee;->R(J)V

    :cond_2d
    return-void
.end method

.method private final Q(Lcom/google/ads/interactivemedia/v3/internal/afl;Lcom/google/ads/interactivemedia/v3/internal/akl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/afl;",
            "Lcom/google/ads/interactivemedia/v3/internal/akl<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akm;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->m:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/afl;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/akm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/akl;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aec;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aec;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aee;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aee;->S(Lcom/google/ads/interactivemedia/v3/internal/akm;Lcom/google/ads/interactivemedia/v3/internal/akc;I)V

    return-void
.end method

.method private final R(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final S(Lcom/google/ads/interactivemedia/v3/internal/akm;Lcom/google/ads/interactivemedia/v3/internal/akc;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/akm<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/akc<",
            "Lcom/google/ads/interactivemedia/v3/internal/akm<",
            "TT;>;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->n:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/akj;->b(Lcom/google/ads/interactivemedia/v3/internal/akf;Lcom/google/ads/interactivemedia/v3/internal/akc;I)J

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->e:Lcom/google/ads/interactivemedia/v3/internal/abo;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/aax;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->b:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    invoke-direct {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/abo;->j(Lcom/google/ads/interactivemedia/v3/internal/aax;I)V

    return-void
.end method

.method private final T()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->n:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->n:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->v:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->s:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->v:Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akm;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->m:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->f:Lcom/google/ads/interactivemedia/v3/internal/akl;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/akm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/akl;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->D:Lcom/google/ads/interactivemedia/v3/internal/aec;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->i(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aee;->S(Lcom/google/ads/interactivemedia/v3/internal/akm;Lcom/google/ads/interactivemedia/v3/internal/akc;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static U(Lcom/google/ads/interactivemedia/v3/internal/aew;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final A(Lcom/google/ads/interactivemedia/v3/internal/akm;JJLjava/io/IOException;)Lcom/google/ads/interactivemedia/v3/internal/akd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/akm<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/akd;"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->e:Lcom/google/ads/interactivemedia/v3/internal/abo;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/aax;

    iget-wide p4, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->a:J

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->b()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->d()Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->a()J

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p1, p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/abo;->h(Lcom/google/ads/interactivemedia/v3/internal/aax;ILjava/io/IOException;Z)V

    invoke-direct {p0, p6}, Lcom/google/ads/interactivemedia/v3/internal/aee;->N(Ljava/io/IOException;)V

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/akj;->b:Lcom/google/ads/interactivemedia/v3/internal/akd;

    return-object p1
.end method

.method public final synthetic G()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->P(Z)V

    return-void
.end method

.method public final H(J)V
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->A:J

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->T()V

    return-void
.end method

.method public final J(Lcom/google/ads/interactivemedia/v3/internal/akm;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/akm<",
            "*>;JJ)V"
        }
    .end annotation

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aax;

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->a:J

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->b()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->d()Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->a()J

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->e:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    invoke-virtual {p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/abo;->d(Lcom/google/ads/interactivemedia/v3/internal/aax;I)V

    return-void
.end method

.method public final K(Lcom/google/ads/interactivemedia/v3/internal/akm;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/akm<",
            "Lcom/google/ads/interactivemedia/v3/internal/aer;",
            ">;JJ)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aax;

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/akm;->a:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->b()Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->d()Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->a()J

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/aee;->e:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    invoke-virtual {v5, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/abo;->f(Lcom/google/ads/interactivemedia/v3/internal/aax;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/aer;->b()I

    move-result v5

    :goto_0
    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_1

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    invoke-virtual {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    cmp-long v12, v10, v7

    if-gez v12, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v7, v4, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    if-eqz v7, :cond_5

    sub-int v7, v5, v9

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/aer;->b()I

    move-result v8

    if-le v7, v8, :cond_2

    const-string v2, "DashMediaSource"

    const-string v3, "Loaded out of sync manifest"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/aee;->A:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v7, v10

    if-eqz v12, :cond_4

    iget-wide v10, v4, Lcom/google/ads/interactivemedia/v3/internal/aer;->h:J

    const-wide/16 v12, 0x3e8

    mul-long v12, v12, v10

    cmp-long v14, v12, v7

    if-gtz v14, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Loaded stale dynamic manifest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "DashMediaSource"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aee;->z:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/ads/interactivemedia/v3/internal/aee;->z:I

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->i(I)I

    move-result v0

    if-ge v2, v0, :cond_3

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/aee;->z:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aee;->R(J)V

    return-void

    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ads;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ads;-><init>()V

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/aee;->p:Ljava/io/IOException;

    return-void

    :cond_4
    iput v6, v1, Lcom/google/ads/interactivemedia/v3/internal/aee;->z:I

    :cond_5
    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/aee;->v:Z

    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    and-int/2addr v4, v6

    iput-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/aee;->v:Z

    sub-long v6, v2, p4

    iput-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/aee;->w:J

    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aee;->x:J

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aee;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/akm;->b:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a:Landroid/net/Uri;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/aee;->s:Landroid/net/Uri;

    if-ne v3, v4, :cond_7

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aer;->k:Landroid/net/Uri;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->b()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/aee;->s:Landroid/net/Uri;

    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-nez v5, :cond_12

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    if-eqz v3, :cond_11

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/aer;->i:Lcom/google/ads/interactivemedia/v3/internal/afl;

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/afl;->a:Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unsupported UTC timing scheme"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->N(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->M()V

    return-void

    :cond_d
    :goto_5
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aed;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aed;-><init>([B)V

    invoke-direct {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aee;->Q(Lcom/google/ads/interactivemedia/v3/internal/afl;Lcom/google/ads/interactivemedia/v3/internal/akl;)V

    return-void

    :cond_e
    :goto_6
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aea;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/aea;-><init>()V

    invoke-direct {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aee;->Q(Lcom/google/ads/interactivemedia/v3/internal/afl;Lcom/google/ads/interactivemedia/v3/internal/akl;)V

    return-void

    :cond_f
    :goto_7
    :try_start_1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/afl;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->o(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/aee;->x:J

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aee;->O(J)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/lb; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->N(Ljava/io/IOException;)V

    return-void

    :cond_10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->M()V

    return-void

    :cond_11
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->P(Z)V

    return-void

    :cond_12
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aee;->B:I

    add-int/2addr v2, v9

    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aee;->B:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->P(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final L(Lcom/google/ads/interactivemedia/v3/internal/akm;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/akm<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/aax;

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->a:J

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->b()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->d()Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->a()J

    invoke-direct {p4}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->e:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    invoke-virtual {p5, p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/abo;->f(Lcom/google/ads/interactivemedia/v3/internal/aax;I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    sub-long/2addr p4, p2

    invoke-direct {p0, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/aee;->O(J)V

    return-void
.end method

.method public final V()Lcom/google/ads/interactivemedia/v3/internal/kn;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    return-object v0
.end method

.method public final W(Lcom/google/ads/interactivemedia/v3/internal/abe;)V
    .locals 1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/adu;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adu;->o()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->h:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final X(Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/ajm;J)Lcom/google/ads/interactivemedia/v3/internal/abe;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->B:I

    sub-int v3, v2, v3

    move v5, v3

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object v2

    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/aac;->e(Lcom/google/ads/interactivemedia/v3/internal/abg;J)Lcom/google/ads/interactivemedia/v3/internal/abo;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aac;->b(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/qk;

    move-result-object v9

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/adu;

    move-object v2, v1

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->B:I

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->C:Lcom/google/ads/interactivemedia/v3/internal/aeh;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->o:Lcom/google/ads/interactivemedia/v3/internal/akq;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->c:Lcom/google/ads/interactivemedia/v3/internal/qq;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->E:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->y:J

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->l:Lcom/google/ads/interactivemedia/v3/internal/akk;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->F:Lcom/google/ads/interactivemedia/v3/internal/awa;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->k:Lcom/google/ads/interactivemedia/v3/internal/aen;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/adu;-><init>(ILcom/google/ads/interactivemedia/v3/internal/aer;ILcom/google/ads/interactivemedia/v3/internal/aeh;Lcom/google/ads/interactivemedia/v3/internal/akq;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;Lcom/google/ads/interactivemedia/v3/internal/ajr;Lcom/google/ads/interactivemedia/v3/internal/abo;JLcom/google/ads/interactivemedia/v3/internal/akk;Lcom/google/ads/interactivemedia/v3/internal/ajm;Lcom/google/ads/interactivemedia/v3/internal/awa;Lcom/google/ads/interactivemedia/v3/internal/aen;[B[B[B[B)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->h:Landroid/util/SparseArray;

    move-object/from16 v2, p1

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/akq;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->o:Lcom/google/ads/interactivemedia/v3/internal/akq;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->c:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/qq;->d()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->b:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajg;->a()Lcom/google/ads/interactivemedia/v3/internal/ajh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->m:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/akj;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->n:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amn;->v()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->q:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->T()V

    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->v:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->m:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->n:Lcom/google/ads/interactivemedia/v3/internal/akj;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/akj;->i()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->n:Lcom/google/ads/interactivemedia/v3/internal/akj;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->w:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->x:J

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->t:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->s:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->p:Ljava/io/IOException;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->q:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->q:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->y:J

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->z:I

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->A:J

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->B:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->c:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qq;->e()V

    return-void
.end method

.method public final y(Lcom/google/ads/interactivemedia/v3/internal/akm;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/akd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/akm<",
            "Lcom/google/ads/interactivemedia/v3/internal/aer;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/ads/interactivemedia/v3/internal/akd;"
        }
    .end annotation

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aax;

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->a:J

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->b()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->d()Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->a()J

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/abc;

    iget p4, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    invoke-direct {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/abc;-><init>(I)V

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/akb;

    invoke-direct {p3, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/akb;-><init>(Ljava/io/IOException;I)V

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->j(Lcom/google/ads/interactivemedia/v3/internal/akb;)J

    move-result-wide p3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/akj;->c:Lcom/google/ads/interactivemedia/v3/internal/akd;

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    invoke-static {p5, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/akj;->c(ZJ)Lcom/google/ads/interactivemedia/v3/internal/akd;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/akd;->c()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->e:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    invoke-virtual {p5, p2, p1, p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/abo;->h(Lcom/google/ads/interactivemedia/v3/internal/aax;ILjava/io/IOException;Z)V

    return-object p3
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->l:Lcom/google/ads/interactivemedia/v3/internal/akk;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/akk;->a()V

    return-void
.end method
