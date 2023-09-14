.class public final Lcom/google/ads/interactivemedia/v3/internal/abo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/abg;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/abn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/abo;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/ads/interactivemedia/v3/internal/abg;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/ads/interactivemedia/v3/internal/abg;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/abn;",
            ">;I",
            "Lcom/google/ads/interactivemedia/v3/internal/abg;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abo;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abo;->a:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abo;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abo;->d:J

    return-void
.end method

.method private final t(J)J
    .locals 3

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abo;->d:J

    add-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final a(ILcom/google/ads/interactivemedia/v3/internal/abg;J)Lcom/google/ads/interactivemedia/v3/internal/abo;
    .locals 7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/abo;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abo;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/abo;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/ads/interactivemedia/v3/internal/abg;J)V

    return-object v6
.end method

.method public final b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/abp;)V
    .locals 2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abo;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/abn;

    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abn;-><init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/abp;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abo;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/abn;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abn;->b:Lcom/google/ads/interactivemedia/v3/internal/abp;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/abn;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/abl;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/abl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abo;Lcom/google/ads/interactivemedia/v3/internal/abp;Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ao(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/aax;I)V
    .locals 10

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/abo;->p(Lcom/google/ads/interactivemedia/v3/internal/aax;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abo;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/abn;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/abn;->b:Lcom/google/ads/interactivemedia/v3/internal/abp;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/abn;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/abj;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/abj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abo;Lcom/google/ads/interactivemedia/v3/internal/abp;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;I)V

    invoke-static {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ao(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/aax;I)V
    .locals 10

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/abo;->q(Lcom/google/ads/interactivemedia/v3/internal/aax;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abo;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/abn;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abn;->b:Lcom/google/ads/interactivemedia/v3/internal/abp;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/abn;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/abj;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abo;Lcom/google/ads/interactivemedia/v3/internal/abp;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ao(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/aax;ILjava/io/IOException;Z)V
    .locals 12

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v10, p3

    move/from16 v11, p4

    invoke-virtual/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/abo;->r(Lcom/google/ads/interactivemedia/v3/internal/aax;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJLjava/io/IOException;Z)V

    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abo;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/abn;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/abn;->b:Lcom/google/ads/interactivemedia/v3/internal/abp;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/abn;->a:Landroid/os/Handler;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/abk;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/abk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abo;Lcom/google/ads/interactivemedia/v3/internal/abp;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ao(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/aax;I)V
    .locals 10

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/abo;->s(Lcom/google/ads/interactivemedia/v3/internal/aax;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abo;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/abn;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/abn;->b:Lcom/google/ads/interactivemedia/v3/internal/abp;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/abn;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/abj;

    const/4 v7, 0x2

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/abj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abo;Lcom/google/ads/interactivemedia/v3/internal/abp;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;I)V

    invoke-static {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ao(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/abp;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abo;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/abn;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abn;->b:Lcom/google/ads/interactivemedia/v3/internal/abp;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abo;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abo;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abo;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/abn;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/abn;->b:Lcom/google/ads/interactivemedia/v3/internal/abp;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/abn;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/abm;

    invoke-direct {v4, p0, v3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abo;Lcom/google/ads/interactivemedia/v3/internal/abp;Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ao(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(IJJ)V
    .locals 10

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/abc;

    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abo;->t(J)J

    move-result-wide v5

    invoke-direct {p0, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/abo;->t(J)J

    move-result-wide v7

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    move-object v0, v9

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/abc;-><init>(IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    invoke-virtual {p0, v9}, Lcom/google/ads/interactivemedia/v3/internal/abo;->m(Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    return-void
.end method

.method public final o(ILcom/google/ads/interactivemedia/v3/internal/ke;IJ)V
    .locals 10

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/abc;

    invoke-direct {p0, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/abo;->t(J)J

    move-result-wide v5

    const/4 v1, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v9

    move v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/abc;-><init>(IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    invoke-virtual {p0, v9}, Lcom/google/ads/interactivemedia/v3/internal/abo;->c(Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    return-void
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/aax;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V
    .locals 11

    move-object v0, p0

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/abc;

    move-wide/from16 v1, p6

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->t(J)J

    move-result-wide v6

    move-wide/from16 v1, p8

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->t(J)J

    move-result-wide v8

    move-object v1, v10

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/abc;-><init>(IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Lcom/google/ads/interactivemedia/v3/internal/abo;->e(Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    return-void
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/aax;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V
    .locals 11

    move-object v0, p0

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/abc;

    move-wide/from16 v1, p6

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->t(J)J

    move-result-wide v6

    move-wide/from16 v1, p8

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->t(J)J

    move-result-wide v8

    move-object v1, v10

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/abc;-><init>(IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Lcom/google/ads/interactivemedia/v3/internal/abo;->g(Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    return-void
.end method

.method public final r(Lcom/google/ads/interactivemedia/v3/internal/aax;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJLjava/io/IOException;Z)V
    .locals 11

    move-object v0, p0

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/abc;

    move-wide/from16 v1, p6

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->t(J)J

    move-result-wide v6

    move-wide/from16 v1, p8

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->t(J)J

    move-result-wide v8

    move-object v1, v10

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/abc;-><init>(IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    move-object v1, p1

    move-object/from16 v2, p10

    move/from16 v3, p11

    invoke-virtual {p0, p1, v10, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abo;->i(Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final s(Lcom/google/ads/interactivemedia/v3/internal/aax;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V
    .locals 11

    move-object v0, p0

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/abc;

    move-wide/from16 v1, p6

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->t(J)J

    move-result-wide v6

    move-wide/from16 v1, p8

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->t(J)J

    move-result-wide v8

    move-object v1, v10

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/abc;-><init>(IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Lcom/google/ads/interactivemedia/v3/internal/abo;->k(Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    return-void
.end method
