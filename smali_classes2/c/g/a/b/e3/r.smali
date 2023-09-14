.class public final Lc/g/a/b/e3/r;
.super Lc/g/a/b/e3/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/r$a;,
        Lc/g/a/b/e3/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/b/e3/s<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lc/g/a/b/e3/i0;

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/b/e3/q;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lc/g/a/b/p2$c;

.field public s:Lc/g/a/b/e3/r$a;

.field public t:Lc/g/a/b/e3/r$b;

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/i0;JJZZZ)V
    .locals 3

    invoke-direct {p0}, Lc/g/a/b/e3/s;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/i0;

    iput-object p1, p0, Lc/g/a/b/e3/r;->k:Lc/g/a/b/e3/i0;

    iput-wide p2, p0, Lc/g/a/b/e3/r;->l:J

    iput-wide p4, p0, Lc/g/a/b/e3/r;->m:J

    iput-boolean p6, p0, Lc/g/a/b/e3/r;->n:Z

    iput-boolean p7, p0, Lc/g/a/b/e3/r;->o:Z

    iput-boolean p8, p0, Lc/g/a/b/e3/r;->p:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/r;->q:Ljava/util/ArrayList;

    new-instance p1, Lc/g/a/b/p2$c;

    invoke-direct {p1}, Lc/g/a/b/p2$c;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/r;->r:Lc/g/a/b/p2$c;

    return-void
.end method


# virtual methods
.method public B(Lc/g/a/b/i3/n0;)V
    .locals 1

    invoke-super {p0, p1}, Lc/g/a/b/e3/s;->B(Lc/g/a/b/i3/n0;)V

    iget-object p1, p0, Lc/g/a/b/e3/r;->k:Lc/g/a/b/e3/i0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lc/g/a/b/e3/s;->K(Ljava/lang/Object;Lc/g/a/b/e3/i0;)V

    return-void
.end method

.method public D()V
    .locals 1

    invoke-super {p0}, Lc/g/a/b/e3/s;->D()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/e3/r;->t:Lc/g/a/b/e3/r$b;

    iput-object v0, p0, Lc/g/a/b/e3/r;->s:Lc/g/a/b/e3/r$a;

    return-void
.end method

.method public bridge synthetic J(Ljava/lang/Object;Lc/g/a/b/e3/i0;Lc/g/a/b/p2;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/e3/r;->M(Ljava/lang/Void;Lc/g/a/b/e3/i0;Lc/g/a/b/p2;)V

    return-void
.end method

.method public M(Ljava/lang/Void;Lc/g/a/b/e3/i0;Lc/g/a/b/p2;)V
    .locals 0

    iget-object p1, p0, Lc/g/a/b/e3/r;->t:Lc/g/a/b/e3/r$b;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lc/g/a/b/e3/r;->N(Lc/g/a/b/p2;)V

    return-void
.end method

.method public final N(Lc/g/a/b/p2;)V
    .locals 15

    move-object v1, p0

    iget-object v0, v1, Lc/g/a/b/e3/r;->r:Lc/g/a/b/p2$c;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    iget-object v0, v1, Lc/g/a/b/e3/r;->r:Lc/g/a/b/p2$c;

    invoke-virtual {v0}, Lc/g/a/b/p2$c;->e()J

    move-result-wide v5

    iget-object v0, v1, Lc/g/a/b/e3/r;->s:Lc/g/a/b/e3/r$a;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Lc/g/a/b/e3/r;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lc/g/a/b/e3/r;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lc/g/a/b/e3/r;->u:J

    sub-long/2addr v2, v5

    iget-wide v9, v1, Lc/g/a/b/e3/r;->m:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v1, Lc/g/a/b/e3/r;->v:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v2

    goto :goto_4

    :cond_2
    :goto_1
    iget-wide v9, v1, Lc/g/a/b/e3/r;->l:J

    iget-wide v11, v1, Lc/g/a/b/e3/r;->m:J

    iget-boolean v0, v1, Lc/g/a/b/e3/r;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lc/g/a/b/e3/r;->r:Lc/g/a/b/p2$c;

    invoke-virtual {v0}, Lc/g/a/b/p2$c;->c()J

    move-result-wide v13

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_3
    add-long v13, v5, v9

    iput-wide v13, v1, Lc/g/a/b/e3/r;->u:J

    iget-wide v13, v1, Lc/g/a/b/e3/r;->m:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v7, v5, v11

    :goto_2
    iput-wide v7, v1, Lc/g/a/b/e3/r;->v:J

    iget-object v0, v1, Lc/g/a/b/e3/r;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_5

    iget-object v3, v1, Lc/g/a/b/e3/r;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/e3/q;

    iget-wide v5, v1, Lc/g/a/b/e3/r;->u:J

    iget-wide v7, v1, Lc/g/a/b/e3/r;->v:J

    invoke-virtual {v3, v5, v6, v7, v8}, Lc/g/a/b/e3/q;->u(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-wide v5, v9

    move-wide v7, v11

    :goto_4
    :try_start_0
    new-instance v0, Lc/g/a/b/e3/r$a;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lc/g/a/b/e3/r$a;-><init>(Lc/g/a/b/p2;JJ)V

    iput-object v0, v1, Lc/g/a/b/e3/r;->s:Lc/g/a/b/e3/r$a;
    :try_end_0
    .catch Lc/g/a/b/e3/r$b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/n;->C(Lc/g/a/b/p2;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Lc/g/a/b/e3/r;->t:Lc/g/a/b/e3/r$b;

    return-void
.end method

.method public a(Lc/g/a/b/e3/i0$a;Lc/g/a/b/i3/f;J)Lc/g/a/b/e3/f0;
    .locals 8

    new-instance v7, Lc/g/a/b/e3/q;

    iget-object v0, p0, Lc/g/a/b/e3/r;->k:Lc/g/a/b/e3/i0;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/g/a/b/e3/i0;->a(Lc/g/a/b/e3/i0$a;Lc/g/a/b/i3/f;J)Lc/g/a/b/e3/f0;

    move-result-object v1

    iget-boolean v2, p0, Lc/g/a/b/e3/r;->n:Z

    iget-wide v3, p0, Lc/g/a/b/e3/r;->u:J

    iget-wide v5, p0, Lc/g/a/b/e3/r;->v:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc/g/a/b/e3/q;-><init>(Lc/g/a/b/e3/f0;ZJJ)V

    iget-object p1, p0, Lc/g/a/b/e3/r;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public h()Lc/g/a/b/p1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/r;->k:Lc/g/a/b/e3/i0;

    invoke-interface {v0}, Lc/g/a/b/e3/i0;->h()Lc/g/a/b/p1;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/r;->t:Lc/g/a/b/e3/r$b;

    if-nez v0, :cond_0

    invoke-super {p0}, Lc/g/a/b/e3/s;->l()V

    return-void

    :cond_0
    throw v0
.end method

.method public o(Lc/g/a/b/e3/f0;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/r;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v0, p0, Lc/g/a/b/e3/r;->k:Lc/g/a/b/e3/i0;

    check-cast p1, Lc/g/a/b/e3/q;

    iget-object p1, p1, Lc/g/a/b/e3/q;->b:Lc/g/a/b/e3/f0;

    invoke-interface {v0, p1}, Lc/g/a/b/e3/i0;->o(Lc/g/a/b/e3/f0;)V

    iget-object p1, p0, Lc/g/a/b/e3/r;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lc/g/a/b/e3/r;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/e3/r;->s:Lc/g/a/b/e3/r$a;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/r$a;

    iget-object p1, p1, Lc/g/a/b/e3/y;->c:Lc/g/a/b/p2;

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/r;->N(Lc/g/a/b/p2;)V

    :cond_0
    return-void
.end method
