.class public final Lc/g/a/b/b3/g;
.super Lc/g/a/b/u0;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final n:Lc/g/a/b/b3/d;

.field public final o:Lc/g/a/b/b3/f;

.field public final p:Landroid/os/Handler;

.field public final q:Lc/g/a/b/b3/e;

.field public r:Lc/g/a/b/b3/c;

.field public s:Z

.field public t:Z

.field public u:J

.field public v:J

.field public w:Lc/g/a/b/b3/a;


# direct methods
.method public constructor <init>(Lc/g/a/b/b3/f;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lc/g/a/b/b3/d;->a:Lc/g/a/b/b3/d;

    invoke-direct {p0, p1, p2, v0}, Lc/g/a/b/b3/g;-><init>(Lc/g/a/b/b3/f;Landroid/os/Looper;Lc/g/a/b/b3/d;)V

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/b3/f;Landroid/os/Looper;Lc/g/a/b/b3/d;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lc/g/a/b/u0;-><init>(I)V

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/b3/f;

    iput-object p1, p0, Lc/g/a/b/b3/g;->o:Lc/g/a/b/b3/f;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lc/g/a/b/j3/x0;->w(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/g/a/b/b3/g;->p:Landroid/os/Handler;

    invoke-static {p3}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/b3/d;

    iput-object p1, p0, Lc/g/a/b/b3/g;->n:Lc/g/a/b/b3/d;

    new-instance p1, Lc/g/a/b/b3/e;

    invoke-direct {p1}, Lc/g/a/b/b3/e;-><init>()V

    iput-object p1, p0, Lc/g/a/b/b3/g;->q:Lc/g/a/b/b3/e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/g/a/b/b3/g;->v:J

    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/b3/g;->w:Lc/g/a/b/b3/a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lc/g/a/b/b3/g;->v:J

    iput-object v0, p0, Lc/g/a/b/b3/g;->r:Lc/g/a/b/b3/c;

    return-void
.end method

.method public F(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/b/b3/g;->w:Lc/g/a/b/b3/a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/g/a/b/b3/g;->v:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/a/b/b3/g;->s:Z

    iput-boolean p1, p0, Lc/g/a/b/b3/g;->t:Z

    return-void
.end method

.method public J([Lc/g/a/b/k1;JJ)V
    .locals 0

    iget-object p2, p0, Lc/g/a/b/b3/g;->n:Lc/g/a/b/b3/d;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lc/g/a/b/b3/d;->b(Lc/g/a/b/k1;)Lc/g/a/b/b3/c;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/b3/g;->r:Lc/g/a/b/b3/c;

    return-void
.end method

.method public final M(Lc/g/a/b/b3/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/b3/a;",
            "Ljava/util/List<",
            "Lc/g/a/b/b3/a$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lc/g/a/b/b3/a;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lc/g/a/b/b3/a;->d(I)Lc/g/a/b/b3/a$b;

    move-result-object v1

    invoke-interface {v1}, Lc/g/a/b/b3/a$b;->getWrappedMetadataFormat()Lc/g/a/b/k1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/g/a/b/b3/g;->n:Lc/g/a/b/b3/d;

    invoke-interface {v2, v1}, Lc/g/a/b/b3/d;->a(Lc/g/a/b/k1;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/g/a/b/b3/g;->n:Lc/g/a/b/b3/d;

    invoke-interface {v2, v1}, Lc/g/a/b/b3/d;->b(Lc/g/a/b/k1;)Lc/g/a/b/b3/c;

    move-result-object v1

    invoke-virtual {p1, v0}, Lc/g/a/b/b3/a;->d(I)Lc/g/a/b/b3/a$b;

    move-result-object v2

    invoke-interface {v2}, Lc/g/a/b/b3/a$b;->getWrappedMetadataBytes()[B

    move-result-object v2

    invoke-static {v2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lc/g/a/b/b3/g;->q:Lc/g/a/b/b3/e;

    invoke-virtual {v3}, Lc/g/a/b/v2/f;->clear()V

    iget-object v3, p0, Lc/g/a/b/b3/g;->q:Lc/g/a/b/b3/e;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lc/g/a/b/v2/f;->i(I)V

    iget-object v3, p0, Lc/g/a/b/b3/g;->q:Lc/g/a/b/b3/e;

    iget-object v3, v3, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lc/g/a/b/b3/g;->q:Lc/g/a/b/b3/e;

    invoke-virtual {v2}, Lc/g/a/b/v2/f;->o()V

    iget-object v2, p0, Lc/g/a/b/b3/g;->q:Lc/g/a/b/b3/e;

    invoke-interface {v1, v2}, Lc/g/a/b/b3/c;->a(Lc/g/a/b/b3/e;)Lc/g/a/b/b3/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lc/g/a/b/b3/g;->M(Lc/g/a/b/b3/a;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lc/g/a/b/b3/a;->d(I)Lc/g/a/b/b3/a$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final N(Lc/g/a/b/b3/a;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/b3/g;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc/g/a/b/b3/g;->O(Lc/g/a/b/b3/a;)V

    :goto_0
    return-void
.end method

.method public final O(Lc/g/a/b/b3/a;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/b3/g;->o:Lc/g/a/b/b3/f;

    invoke-interface {v0, p1}, Lc/g/a/b/b3/f;->D(Lc/g/a/b/b3/a;)V

    return-void
.end method

.method public final P(J)Z
    .locals 5

    iget-object v0, p0, Lc/g/a/b/b3/g;->w:Lc/g/a/b/b3/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lc/g/a/b/b3/g;->v:J

    cmp-long v4, v2, p1

    if-gtz v4, :cond_0

    invoke-virtual {p0, v0}, Lc/g/a/b/b3/g;->N(Lc/g/a/b/b3/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/b/b3/g;->w:Lc/g/a/b/b3/a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/g/a/b/b3/g;->v:J

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lc/g/a/b/b3/g;->s:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc/g/a/b/b3/g;->w:Lc/g/a/b/b3/a;

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lc/g/a/b/b3/g;->t:Z

    :cond_1
    return p1
.end method

.method public final Q()V
    .locals 3

    iget-boolean v0, p0, Lc/g/a/b/b3/g;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/b3/g;->w:Lc/g/a/b/b3/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/b3/g;->q:Lc/g/a/b/b3/e;

    invoke-virtual {v0}, Lc/g/a/b/v2/f;->clear()V

    invoke-virtual {p0}, Lc/g/a/b/u0;->z()Lc/g/a/b/l1;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/b3/g;->q:Lc/g/a/b/b3/e;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/b/u0;->K(Lc/g/a/b/l1;Lc/g/a/b/v2/f;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lc/g/a/b/b3/g;->q:Lc/g/a/b/b3/e;

    invoke-virtual {v0}, Lc/g/a/b/v2/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/b3/g;->s:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/b3/g;->q:Lc/g/a/b/b3/e;

    iget-wide v1, p0, Lc/g/a/b/b3/g;->u:J

    iput-wide v1, v0, Lc/g/a/b/b3/e;->i:J

    invoke-virtual {v0}, Lc/g/a/b/v2/f;->o()V

    iget-object v0, p0, Lc/g/a/b/b3/g;->r:Lc/g/a/b/b3/c;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/b3/c;

    iget-object v1, p0, Lc/g/a/b/b3/g;->q:Lc/g/a/b/b3/e;

    invoke-interface {v0, v1}, Lc/g/a/b/b3/c;->a(Lc/g/a/b/b3/e;)Lc/g/a/b/b3/a;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lc/g/a/b/b3/a;->e()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/b3/g;->M(Lc/g/a/b/b3/a;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lc/g/a/b/b3/a;

    invoke-direct {v0, v1}, Lc/g/a/b/b3/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lc/g/a/b/b3/g;->w:Lc/g/a/b/b3/a;

    iget-object v0, p0, Lc/g/a/b/b3/g;->q:Lc/g/a/b/b3/e;

    iget-wide v0, v0, Lc/g/a/b/v2/f;->e:J

    iput-wide v0, p0, Lc/g/a/b/b3/g;->v:J

    goto :goto_0

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lc/g/a/b/l1;->b:Lc/g/a/b/k1;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/k1;

    iget-wide v0, v0, Lc/g/a/b/k1;->q:J

    iput-wide v0, p0, Lc/g/a/b/b3/g;->u:J

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lc/g/a/b/k1;)I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/b3/g;->n:Lc/g/a/b/b3/d;

    invoke-interface {v0, p1}, Lc/g/a/b/b3/d;->a(Lc/g/a/b/k1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lc/g/a/b/k1;->F:Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lc/g/a/b/i2;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lc/g/a/b/i2;->a(I)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/b3/g;->t:Z

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/a/b/b3/a;

    invoke-virtual {p0, p1}, Lc/g/a/b/b3/g;->O(Lc/g/a/b/b3/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public o(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/b3/g;->Q()V

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/b3/g;->P(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method
