.class public final Lc/g/a/b/f3/m;
.super Lc/g/a/b/u0;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:I

.field public B:J

.field public final n:Landroid/os/Handler;

.field public final o:Lc/g/a/b/f3/l;

.field public final p:Lc/g/a/b/f3/i;

.field public final q:Lc/g/a/b/l1;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Lc/g/a/b/k1;

.field public w:Lc/g/a/b/f3/g;

.field public x:Lc/g/a/b/f3/j;

.field public y:Lc/g/a/b/f3/k;

.field public z:Lc/g/a/b/f3/k;


# direct methods
.method public constructor <init>(Lc/g/a/b/f3/l;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lc/g/a/b/f3/i;->a:Lc/g/a/b/f3/i;

    invoke-direct {p0, p1, p2, v0}, Lc/g/a/b/f3/m;-><init>(Lc/g/a/b/f3/l;Landroid/os/Looper;Lc/g/a/b/f3/i;)V

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/f3/l;Landroid/os/Looper;Lc/g/a/b/f3/i;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lc/g/a/b/u0;-><init>(I)V

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/f3/l;

    iput-object p1, p0, Lc/g/a/b/f3/m;->o:Lc/g/a/b/f3/l;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lc/g/a/b/j3/x0;->w(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/g/a/b/f3/m;->n:Landroid/os/Handler;

    iput-object p3, p0, Lc/g/a/b/f3/m;->p:Lc/g/a/b/f3/i;

    new-instance p1, Lc/g/a/b/l1;

    invoke-direct {p1}, Lc/g/a/b/l1;-><init>()V

    iput-object p1, p0, Lc/g/a/b/f3/m;->q:Lc/g/a/b/l1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/g/a/b/f3/m;->B:J

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/f3/m;->v:Lc/g/a/b/k1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/g/a/b/f3/m;->B:J

    invoke-virtual {p0}, Lc/g/a/b/f3/m;->M()V

    invoke-virtual {p0}, Lc/g/a/b/f3/m;->S()V

    return-void
.end method

.method public F(JZ)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/f3/m;->M()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/a/b/f3/m;->r:Z

    iput-boolean p1, p0, Lc/g/a/b/f3/m;->s:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/g/a/b/f3/m;->B:J

    iget p1, p0, Lc/g/a/b/f3/m;->u:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/f3/m;->T()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/f3/m;->R()V

    iget-object p1, p0, Lc/g/a/b/f3/m;->w:Lc/g/a/b/f3/g;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/f3/g;

    invoke-interface {p1}, Lc/g/a/b/v2/c;->flush()V

    :goto_0
    return-void
.end method

.method public J([Lc/g/a/b/k1;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lc/g/a/b/f3/m;->v:Lc/g/a/b/k1;

    iget-object p1, p0, Lc/g/a/b/f3/m;->w:Lc/g/a/b/f3/g;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lc/g/a/b/f3/m;->u:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/f3/m;->P()V

    :goto_0
    return-void
.end method

.method public final M()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/a/b/f3/m;->V(Ljava/util/List;)V

    return-void
.end method

.method public final N()J
    .locals 4

    iget v0, p0, Lc/g/a/b/f3/m;->A:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/f3/m;->y:Lc/g/a/b/f3/k;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lc/g/a/b/f3/m;->A:I

    iget-object v3, p0, Lc/g/a/b/f3/m;->y:Lc/g/a/b/f3/k;

    invoke-virtual {v3}, Lc/g/a/b/f3/k;->d()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/a/b/f3/m;->y:Lc/g/a/b/f3/k;

    iget v1, p0, Lc/g/a/b/f3/m;->A:I

    invoke-virtual {v0, v1}, Lc/g/a/b/f3/k;->b(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final O(Lc/g/a/b/f3/h;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/a/b/f3/m;->v:Lc/g/a/b/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lc/g/a/b/f3/m;->M()V

    invoke-virtual {p0}, Lc/g/a/b/f3/m;->T()V

    return-void
.end method

.method public final P()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/f3/m;->t:Z

    iget-object v0, p0, Lc/g/a/b/f3/m;->p:Lc/g/a/b/f3/i;

    iget-object v1, p0, Lc/g/a/b/f3/m;->v:Lc/g/a/b/k1;

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/k1;

    invoke-interface {v0, v1}, Lc/g/a/b/f3/i;->b(Lc/g/a/b/k1;)Lc/g/a/b/f3/g;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/f3/m;->w:Lc/g/a/b/f3/g;

    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/f3/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/f3/m;->o:Lc/g/a/b/f3/l;

    invoke-interface {v0, p1}, Lc/g/a/b/f3/l;->Q(Ljava/util/List;)V

    return-void
.end method

.method public final R()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/f3/m;->x:Lc/g/a/b/f3/j;

    const/4 v1, -0x1

    iput v1, p0, Lc/g/a/b/f3/m;->A:I

    iget-object v1, p0, Lc/g/a/b/f3/m;->y:Lc/g/a/b/f3/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/g/a/b/v2/h;->release()V

    iput-object v0, p0, Lc/g/a/b/f3/m;->y:Lc/g/a/b/f3/k;

    :cond_0
    iget-object v1, p0, Lc/g/a/b/f3/m;->z:Lc/g/a/b/f3/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc/g/a/b/v2/h;->release()V

    iput-object v0, p0, Lc/g/a/b/f3/m;->z:Lc/g/a/b/f3/k;

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/f3/m;->R()V

    iget-object v0, p0, Lc/g/a/b/f3/m;->w:Lc/g/a/b/f3/g;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/f3/g;

    invoke-interface {v0}, Lc/g/a/b/v2/c;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/f3/m;->w:Lc/g/a/b/f3/g;

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/b/f3/m;->u:I

    return-void
.end method

.method public final T()V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/f3/m;->S()V

    invoke-virtual {p0}, Lc/g/a/b/f3/m;->P()V

    return-void
.end method

.method public U(J)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/u0;->u()Z

    move-result v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iput-wide p1, p0, Lc/g/a/b/f3/m;->B:J

    return-void
.end method

.method public final V(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/f3/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/f3/m;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc/g/a/b/f3/m;->Q(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(Lc/g/a/b/k1;)I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/f3/m;->p:Lc/g/a/b/f3/i;

    invoke-interface {v0, p1}, Lc/g/a/b/f3/i;->a(Lc/g/a/b/k1;)Z

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
    iget-object p1, p1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/b/j3/d0;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lc/g/a/b/i2;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/f3/m;->s:Z

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lc/g/a/b/f3/m;->Q(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public o(JJ)V
    .locals 8

    invoke-virtual {p0}, Lc/g/a/b/u0;->u()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lc/g/a/b/f3/m;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/f3/m;->R()V

    iput-boolean p4, p0, Lc/g/a/b/f3/m;->s:Z

    :cond_0
    iget-boolean p3, p0, Lc/g/a/b/f3/m;->s:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lc/g/a/b/f3/m;->z:Lc/g/a/b/f3/k;

    if-nez p3, :cond_2

    iget-object p3, p0, Lc/g/a/b/f3/m;->w:Lc/g/a/b/f3/g;

    invoke-static {p3}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/g/a/b/f3/g;

    invoke-interface {p3, p1, p2}, Lc/g/a/b/f3/g;->a(J)V

    :try_start_0
    iget-object p3, p0, Lc/g/a/b/f3/m;->w:Lc/g/a/b/f3/g;

    invoke-static {p3}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/g/a/b/f3/g;

    invoke-interface {p3}, Lc/g/a/b/v2/c;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/g/a/b/f3/k;

    iput-object p3, p0, Lc/g/a/b/f3/m;->z:Lc/g/a/b/f3/k;
    :try_end_0
    .catch Lc/g/a/b/f3/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lc/g/a/b/f3/m;->O(Lc/g/a/b/f3/h;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc/g/a/b/u0;->getState()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    :cond_3
    iget-object p3, p0, Lc/g/a/b/f3/m;->y:Lc/g/a/b/f3/k;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lc/g/a/b/f3/m;->N()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_5

    iget p3, p0, Lc/g/a/b/f3/m;->A:I

    add-int/2addr p3, p4

    iput p3, p0, Lc/g/a/b/f3/m;->A:I

    invoke-virtual {p0}, Lc/g/a/b/f3/m;->N()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :cond_5
    iget-object v2, p0, Lc/g/a/b/f3/m;->z:Lc/g/a/b/f3/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lc/g/a/b/v2/a;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    invoke-virtual {p0}, Lc/g/a/b/f3/m;->N()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    iget v2, p0, Lc/g/a/b/f3/m;->u:I

    if-ne v2, v0, :cond_6

    invoke-virtual {p0}, Lc/g/a/b/f3/m;->T()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lc/g/a/b/f3/m;->R()V

    iput-boolean p4, p0, Lc/g/a/b/f3/m;->s:Z

    goto :goto_2

    :cond_7
    iget-wide v4, v2, Lc/g/a/b/v2/h;->timeUs:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_9

    iget-object p3, p0, Lc/g/a/b/f3/m;->y:Lc/g/a/b/f3/k;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lc/g/a/b/v2/h;->release()V

    :cond_8
    invoke-virtual {v2, p1, p2}, Lc/g/a/b/f3/k;->a(J)I

    move-result p3

    iput p3, p0, Lc/g/a/b/f3/m;->A:I

    iput-object v2, p0, Lc/g/a/b/f3/m;->y:Lc/g/a/b/f3/k;

    iput-object v3, p0, Lc/g/a/b/f3/m;->z:Lc/g/a/b/f3/k;

    const/4 p3, 0x1

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    iget-object p3, p0, Lc/g/a/b/f3/m;->y:Lc/g/a/b/f3/k;

    invoke-static {p3}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lc/g/a/b/f3/m;->y:Lc/g/a/b/f3/k;

    invoke-virtual {p3, p1, p2}, Lc/g/a/b/f3/k;->c(J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/f3/m;->V(Ljava/util/List;)V

    :cond_a
    iget p1, p0, Lc/g/a/b/f3/m;->u:I

    if-ne p1, v0, :cond_b

    return-void

    :cond_b
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lc/g/a/b/f3/m;->r:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Lc/g/a/b/f3/m;->x:Lc/g/a/b/f3/j;

    if-nez p1, :cond_d

    iget-object p1, p0, Lc/g/a/b/f3/m;->w:Lc/g/a/b/f3/g;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/f3/g;

    invoke-interface {p1}, Lc/g/a/b/v2/c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/f3/j;

    if-nez p1, :cond_c

    return-void

    :cond_c
    iput-object p1, p0, Lc/g/a/b/f3/m;->x:Lc/g/a/b/f3/j;

    :cond_d
    iget p2, p0, Lc/g/a/b/f3/m;->u:I

    if-ne p2, p4, :cond_e

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lc/g/a/b/v2/a;->setFlags(I)V

    iget-object p2, p0, Lc/g/a/b/f3/m;->w:Lc/g/a/b/f3/g;

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/a/b/f3/g;

    invoke-interface {p2, p1}, Lc/g/a/b/v2/c;->d(Ljava/lang/Object;)V

    iput-object v3, p0, Lc/g/a/b/f3/m;->x:Lc/g/a/b/f3/j;

    iput v0, p0, Lc/g/a/b/f3/m;->u:I

    return-void

    :cond_e
    iget-object p2, p0, Lc/g/a/b/f3/m;->q:Lc/g/a/b/l1;

    invoke-virtual {p0, p2, p1, v1}, Lc/g/a/b/u0;->K(Lc/g/a/b/l1;Lc/g/a/b/v2/f;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_12

    invoke-virtual {p1}, Lc/g/a/b/v2/a;->isEndOfStream()Z

    move-result p2

    if-eqz p2, :cond_f

    iput-boolean p4, p0, Lc/g/a/b/f3/m;->r:Z

    iput-boolean v1, p0, Lc/g/a/b/f3/m;->t:Z

    goto :goto_5

    :cond_f
    iget-object p2, p0, Lc/g/a/b/f3/m;->q:Lc/g/a/b/l1;

    iget-object p2, p2, Lc/g/a/b/l1;->b:Lc/g/a/b/k1;

    if-nez p2, :cond_10

    return-void

    :cond_10
    iget-wide p2, p2, Lc/g/a/b/k1;->q:J

    iput-wide p2, p1, Lc/g/a/b/f3/j;->i:J

    invoke-virtual {p1}, Lc/g/a/b/v2/f;->o()V

    iget-boolean p2, p0, Lc/g/a/b/f3/m;->t:Z

    invoke-virtual {p1}, Lc/g/a/b/v2/a;->isKeyFrame()Z

    move-result p3

    if-nez p3, :cond_11

    const/4 p3, 0x1

    goto :goto_4

    :cond_11
    const/4 p3, 0x0

    :goto_4
    and-int/2addr p2, p3

    iput-boolean p2, p0, Lc/g/a/b/f3/m;->t:Z

    :goto_5
    iget-boolean p2, p0, Lc/g/a/b/f3/m;->t:Z

    if-nez p2, :cond_b

    iget-object p2, p0, Lc/g/a/b/f3/m;->w:Lc/g/a/b/f3/g;

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/a/b/f3/g;

    invoke-interface {p2, p1}, Lc/g/a/b/v2/c;->d(Ljava/lang/Object;)V

    iput-object v3, p0, Lc/g/a/b/f3/m;->x:Lc/g/a/b/f3/j;
    :try_end_1
    .catch Lc/g/a/b/f3/h; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_12
    const/4 p1, -0x3

    if-ne p2, p1, :cond_b

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lc/g/a/b/f3/m;->O(Lc/g/a/b/f3/h;)V

    :cond_13
    return-void
.end method
