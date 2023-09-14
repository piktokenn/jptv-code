.class public Lc/g/a/b/e3/j0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/j0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc/g/a/b/e3/i0$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/g/a/b/e3/j0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lc/g/a/b/e3/j0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc/g/a/b/e3/i0$a;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc/g/a/b/e3/i0$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/g/a/b/e3/j0$a$a;",
            ">;I",
            "Lc/g/a/b/e3/i0$a;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lc/g/a/b/e3/j0$a;->a:I

    iput-object p3, p0, Lc/g/a/b/e3/j0$a;->b:Lc/g/a/b/e3/i0$a;

    iput-wide p4, p0, Lc/g/a/b/e3/j0$a;->d:J

    return-void
.end method

.method private synthetic e(Lc/g/a/b/e3/j0;Lc/g/a/b/e3/d0;)V
    .locals 2

    iget v0, p0, Lc/g/a/b/e3/j0$a;->a:I

    iget-object v1, p0, Lc/g/a/b/e3/j0$a;->b:Lc/g/a/b/e3/i0$a;

    invoke-interface {p1, v0, v1, p2}, Lc/g/a/b/e3/j0;->n(ILc/g/a/b/e3/i0$a;Lc/g/a/b/e3/d0;)V

    return-void
.end method

.method private synthetic g(Lc/g/a/b/e3/j0;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V
    .locals 2

    iget v0, p0, Lc/g/a/b/e3/j0$a;->a:I

    iget-object v1, p0, Lc/g/a/b/e3/j0$a;->b:Lc/g/a/b/e3/i0$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lc/g/a/b/e3/j0;->o(ILc/g/a/b/e3/i0$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V

    return-void
.end method

.method private synthetic i(Lc/g/a/b/e3/j0;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V
    .locals 2

    iget v0, p0, Lc/g/a/b/e3/j0$a;->a:I

    iget-object v1, p0, Lc/g/a/b/e3/j0$a;->b:Lc/g/a/b/e3/i0$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lc/g/a/b/e3/j0;->a0(ILc/g/a/b/e3/i0$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V

    return-void
.end method

.method private synthetic k(Lc/g/a/b/e3/j0;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Ljava/io/IOException;Z)V
    .locals 7

    iget v1, p0, Lc/g/a/b/e3/j0$a;->a:I

    iget-object v2, p0, Lc/g/a/b/e3/j0$a;->b:Lc/g/a/b/e3/i0$a;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lc/g/a/b/e3/j0;->i0(ILc/g/a/b/e3/i0$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic m(Lc/g/a/b/e3/j0;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V
    .locals 2

    iget v0, p0, Lc/g/a/b/e3/j0$a;->a:I

    iget-object v1, p0, Lc/g/a/b/e3/j0$a;->b:Lc/g/a/b/e3/i0$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lc/g/a/b/e3/j0;->w(ILc/g/a/b/e3/i0$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V

    return-void
.end method

.method private synthetic o(Lc/g/a/b/e3/j0;Lc/g/a/b/e3/i0$a;Lc/g/a/b/e3/d0;)V
    .locals 1

    iget v0, p0, Lc/g/a/b/e3/j0$a;->a:I

    invoke-interface {p1, v0, p2, p3}, Lc/g/a/b/e3/j0;->q(ILc/g/a/b/e3/i0$a;Lc/g/a/b/e3/d0;)V

    return-void
.end method


# virtual methods
.method public A(Lc/g/a/b/e3/a0;IILc/g/a/b/k1;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lc/g/a/b/e3/d0;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lc/g/a/b/e3/j0$a;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lc/g/a/b/e3/j0$a;->b(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lc/g/a/b/e3/d0;-><init>(IILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lc/g/a/b/e3/j0$a;->B(Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V

    return-void
.end method

.method public B(Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/j0$a$a;

    iget-object v2, v1, Lc/g/a/b/e3/j0$a$a;->b:Lc/g/a/b/e3/j0;

    iget-object v1, v1, Lc/g/a/b/e3/j0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/g/a/b/e3/f;

    invoke-direct {v3, p0, v2, p1, p2}, Lc/g/a/b/e3/f;-><init>(Lc/g/a/b/e3/j0$a;Lc/g/a/b/e3/j0;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V

    invoke-static {v1, v3}, Lc/g/a/b/j3/x0;->K0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C(Lc/g/a/b/e3/j0;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/j0$a$a;

    iget-object v2, v1, Lc/g/a/b/e3/j0$a$a;->b:Lc/g/a/b/e3/j0;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lc/g/a/b/e3/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D(IJJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lc/g/a/b/e3/d0;

    move-wide v1, p2

    invoke-virtual {p0, p2, p3}, Lc/g/a/b/e3/j0$a;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p4

    invoke-virtual {p0, v1, v2}, Lc/g/a/b/e3/j0$a;->b(J)J

    move-result-wide v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v11

    move v3, p1

    invoke-direct/range {v1 .. v10}, Lc/g/a/b/e3/d0;-><init>(IILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lc/g/a/b/e3/j0$a;->E(Lc/g/a/b/e3/d0;)V

    return-void
.end method

.method public E(Lc/g/a/b/e3/d0;)V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/e3/j0$a;->b:Lc/g/a/b/e3/i0$a;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/i0$a;

    iget-object v1, p0, Lc/g/a/b/e3/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/j0$a$a;

    iget-object v3, v2, Lc/g/a/b/e3/j0$a$a;->b:Lc/g/a/b/e3/j0;

    iget-object v2, v2, Lc/g/a/b/e3/j0$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lc/g/a/b/e3/b;

    invoke-direct {v4, p0, v3, v0, p1}, Lc/g/a/b/e3/b;-><init>(Lc/g/a/b/e3/j0$a;Lc/g/a/b/e3/j0;Lc/g/a/b/e3/i0$a;Lc/g/a/b/e3/d0;)V

    invoke-static {v2, v4}, Lc/g/a/b/j3/x0;->K0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(ILc/g/a/b/e3/i0$a;J)Lc/g/a/b/e3/j0$a;
    .locals 7

    new-instance v6, Lc/g/a/b/e3/j0$a;

    iget-object v1, p0, Lc/g/a/b/e3/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lc/g/a/b/e3/j0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc/g/a/b/e3/i0$a;J)V

    return-object v6
.end method

.method public a(Landroid/os/Handler;Lc/g/a/b/e3/j0;)V
    .locals 2

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/e3/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/g/a/b/e3/j0$a$a;

    invoke-direct {v1, p1, p2}, Lc/g/a/b/e3/j0$a$a;-><init>(Landroid/os/Handler;Lc/g/a/b/e3/j0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(J)J
    .locals 3

    invoke-static {p1, p2}, Lc/g/a/b/w0;->e(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lc/g/a/b/e3/j0$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public c(ILc/g/a/b/k1;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lc/g/a/b/e3/d0;

    move-wide/from16 v1, p5

    invoke-virtual {p0, v1, v2}, Lc/g/a/b/e3/j0$a;->b(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lc/g/a/b/e3/d0;-><init>(IILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lc/g/a/b/e3/j0$a;->d(Lc/g/a/b/e3/d0;)V

    return-void
.end method

.method public d(Lc/g/a/b/e3/d0;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/j0$a$a;

    iget-object v2, v1, Lc/g/a/b/e3/j0$a$a;->b:Lc/g/a/b/e3/j0;

    iget-object v1, v1, Lc/g/a/b/e3/j0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/g/a/b/e3/e;

    invoke-direct {v3, p0, v2, p1}, Lc/g/a/b/e3/e;-><init>(Lc/g/a/b/e3/j0$a;Lc/g/a/b/e3/j0;Lc/g/a/b/e3/d0;)V

    invoke-static {v1, v3}, Lc/g/a/b/j3/x0;->K0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic f(Lc/g/a/b/e3/j0;Lc/g/a/b/e3/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/a/b/e3/j0$a;->e(Lc/g/a/b/e3/j0;Lc/g/a/b/e3/d0;)V

    return-void
.end method

.method public synthetic h(Lc/g/a/b/e3/j0;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/g/a/b/e3/j0$a;->g(Lc/g/a/b/e3/j0;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V

    return-void
.end method

.method public synthetic j(Lc/g/a/b/e3/j0;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/g/a/b/e3/j0$a;->i(Lc/g/a/b/e3/j0;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V

    return-void
.end method

.method public synthetic l(Lc/g/a/b/e3/j0;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lc/g/a/b/e3/j0$a;->k(Lc/g/a/b/e3/j0;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public synthetic n(Lc/g/a/b/e3/j0;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/g/a/b/e3/j0$a;->m(Lc/g/a/b/e3/j0;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V

    return-void
.end method

.method public synthetic p(Lc/g/a/b/e3/j0;Lc/g/a/b/e3/i0$a;Lc/g/a/b/e3/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/g/a/b/e3/j0$a;->o(Lc/g/a/b/e3/j0;Lc/g/a/b/e3/i0$a;Lc/g/a/b/e3/d0;)V

    return-void
.end method

.method public q(Lc/g/a/b/e3/a0;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lc/g/a/b/e3/j0$a;->r(Lc/g/a/b/e3/a0;IILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public r(Lc/g/a/b/e3/a0;IILc/g/a/b/k1;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lc/g/a/b/e3/d0;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lc/g/a/b/e3/j0$a;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lc/g/a/b/e3/j0$a;->b(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lc/g/a/b/e3/d0;-><init>(IILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lc/g/a/b/e3/j0$a;->s(Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V

    return-void
.end method

.method public s(Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/j0$a$a;

    iget-object v2, v1, Lc/g/a/b/e3/j0$a$a;->b:Lc/g/a/b/e3/j0;

    iget-object v1, v1, Lc/g/a/b/e3/j0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/g/a/b/e3/g;

    invoke-direct {v3, p0, v2, p1, p2}, Lc/g/a/b/e3/g;-><init>(Lc/g/a/b/e3/j0$a;Lc/g/a/b/e3/j0;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V

    invoke-static {v1, v3}, Lc/g/a/b/j3/x0;->K0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Lc/g/a/b/e3/a0;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lc/g/a/b/e3/j0$a;->u(Lc/g/a/b/e3/a0;IILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public u(Lc/g/a/b/e3/a0;IILc/g/a/b/k1;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lc/g/a/b/e3/d0;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lc/g/a/b/e3/j0$a;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lc/g/a/b/e3/j0$a;->b(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lc/g/a/b/e3/d0;-><init>(IILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lc/g/a/b/e3/j0$a;->v(Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V

    return-void
.end method

.method public v(Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/j0$a$a;

    iget-object v2, v1, Lc/g/a/b/e3/j0$a$a;->b:Lc/g/a/b/e3/j0;

    iget-object v1, v1, Lc/g/a/b/e3/j0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/g/a/b/e3/d;

    invoke-direct {v3, p0, v2, p1, p2}, Lc/g/a/b/e3/d;-><init>(Lc/g/a/b/e3/j0$a;Lc/g/a/b/e3/j0;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V

    invoke-static {v1, v3}, Lc/g/a/b/j3/x0;->K0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Lc/g/a/b/e3/a0;IILc/g/a/b/k1;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lc/g/a/b/e3/d0;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lc/g/a/b/e3/j0$a;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lc/g/a/b/e3/j0$a;->b(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lc/g/a/b/e3/d0;-><init>(IILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v11, v2, v3}, Lc/g/a/b/e3/j0$a;->y(Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public x(Lc/g/a/b/e3/a0;ILjava/io/IOException;Z)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Lc/g/a/b/e3/j0$a;->w(Lc/g/a/b/e3/a0;IILc/g/a/b/k1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public y(Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lc/g/a/b/e3/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/j0$a$a;

    iget-object v4, v1, Lc/g/a/b/e3/j0$a$a;->b:Lc/g/a/b/e3/j0;

    iget-object v1, v1, Lc/g/a/b/e3/j0$a$a;->a:Landroid/os/Handler;

    new-instance v9, Lc/g/a/b/e3/c;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lc/g/a/b/e3/c;-><init>(Lc/g/a/b/e3/j0$a;Lc/g/a/b/e3/j0;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lc/g/a/b/j3/x0;->K0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Lc/g/a/b/e3/a0;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lc/g/a/b/e3/j0$a;->A(Lc/g/a/b/e3/a0;IILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    return-void
.end method
