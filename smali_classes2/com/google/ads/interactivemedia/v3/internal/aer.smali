.class public final Lcom/google/ads/interactivemedia/v3/internal/aer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/zy<",
        "Lcom/google/ads/interactivemedia/v3/internal/aer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lcom/google/ads/interactivemedia/v3/internal/afl;

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/afi;

.field public final k:Landroid/net/Uri;

.field public final l:Lcom/google/ads/interactivemedia/v3/internal/aex;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aew;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJJJLcom/google/ads/interactivemedia/v3/internal/aex;Lcom/google/ads/interactivemedia/v3/internal/afl;Lcom/google/ads/interactivemedia/v3/internal/afi;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/google/ads/interactivemedia/v3/internal/aex;",
            "Lcom/google/ads/interactivemedia/v3/internal/afl;",
            "Lcom/google/ads/interactivemedia/v3/internal/afi;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aew;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->c:J

    move v1, p7

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->e:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->f:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->g:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->h:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->l:Lcom/google/ads/interactivemedia/v3/internal/aex;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->i:Lcom/google/ads/interactivemedia/v3/internal/afl;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->k:Landroid/net/Uri;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->j:Lcom/google/ads/interactivemedia/v3/internal/afi;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aab;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/aab;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/aer;->b()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_5

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/aab;

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/aab;->a:I

    if-eq v6, v5, :cond_0

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/aer;->c(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_3

    add-long/2addr v3, v9

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object v6

    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/aab;

    iget v10, v7, Lcom/google/ads/interactivemedia/v3/internal/aab;->a:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/aab;->b:I

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/aab;->c:I

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/afb;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/aab;

    iget v14, v7, Lcom/google/ads/interactivemedia/v3/internal/aab;->a:I

    if-ne v14, v10, :cond_2

    iget v14, v7, Lcom/google/ads/interactivemedia/v3/internal/aab;->b:I

    if-eq v14, v8, :cond_1

    :cond_2
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    iget v12, v11, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:I

    iget v14, v11, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:I

    move-object/from16 v23, v9

    iget-object v9, v11, Lcom/google/ads/interactivemedia/v3/internal/aeq;->d:Ljava/util/List;

    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/aeq;->e:Ljava/util/List;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/aeq;->f:Ljava/util/List;

    move-object/from16 v16, v8

    move/from16 v17, v12

    move/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/aeq;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/aab;->a:I

    if-eq v0, v10, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aew;

    iget-object v12, v6, Lcom/google/ads/interactivemedia/v3/internal/aew;->a:Ljava/lang/String;

    iget-wide v7, v6, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    sub-long v13, v7, v3

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/aew;->d:Ljava/util/List;

    move-object v11, v0

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/aew;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v9, v23

    goto :goto_1

    :cond_5
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->b:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_6

    sub-long/2addr v5, v3

    move-wide v6, v5

    goto :goto_3

    :cond_6
    move-wide v6, v7

    :goto_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aer;

    move-object v3, v1

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->a:J

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->c:J

    iget-boolean v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->e:J

    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->f:J

    move-object/from16 p1, v3

    move-wide/from16 v24, v4

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->g:J

    move-wide v15, v3

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->h:J

    move-wide/from16 v17, v3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->l:Lcom/google/ads/interactivemedia/v3/internal/aex;

    move-object/from16 v19, v3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->i:Lcom/google/ads/interactivemedia/v3/internal/afl;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->j:Lcom/google/ads/interactivemedia/v3/internal/afi;

    move-object/from16 v21, v3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->k:Landroid/net/Uri;

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v3, p1

    move-wide/from16 v4, v24

    invoke-direct/range {v3 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/aer;-><init>(JJJZJJJJLcom/google/ads/interactivemedia/v3/internal/aex;Lcom/google/ads/interactivemedia/v3/internal/afl;Lcom/google/ads/interactivemedia/v3/internal/afi;Landroid/net/Uri;Ljava/util/List;)V

    return-object v1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aer;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)J
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aer;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p1, v0, :cond_1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aer;->b:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aer;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aew;

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    sub-long/2addr v3, v0

    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aer;->m:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aew;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aer;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aew;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    sub-long/2addr v0, v2

    move-wide v1, v0

    :goto_0
    return-wide v1
.end method

.method public final d(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aer;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aew;

    return-object p1
.end method
