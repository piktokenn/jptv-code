.class public final Lc/g/a/b/e3/p0;
.super Lc/g/a/b/e3/n;
.source ""

# interfaces
.implements Lc/g/a/b/e3/o0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/p0$b;
    }
.end annotation


# instance fields
.field public final h:Lc/g/a/b/p1;

.field public final i:Lc/g/a/b/p1$g;

.field public final j:Lc/g/a/b/i3/p$a;

.field public final k:Lc/g/a/b/e3/n0$a;

.field public final l:Lc/g/a/b/x2/c0;

.field public final m:Lc/g/a/b/i3/f0;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lc/g/a/b/i3/n0;


# direct methods
.method public constructor <init>(Lc/g/a/b/p1;Lc/g/a/b/i3/p$a;Lc/g/a/b/e3/n0$a;Lc/g/a/b/x2/c0;Lc/g/a/b/i3/f0;I)V
    .locals 1

    invoke-direct {p0}, Lc/g/a/b/e3/n;-><init>()V

    iget-object v0, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/p1$g;

    iput-object v0, p0, Lc/g/a/b/e3/p0;->i:Lc/g/a/b/p1$g;

    iput-object p1, p0, Lc/g/a/b/e3/p0;->h:Lc/g/a/b/p1;

    iput-object p2, p0, Lc/g/a/b/e3/p0;->j:Lc/g/a/b/i3/p$a;

    iput-object p3, p0, Lc/g/a/b/e3/p0;->k:Lc/g/a/b/e3/n0$a;

    iput-object p4, p0, Lc/g/a/b/e3/p0;->l:Lc/g/a/b/x2/c0;

    iput-object p5, p0, Lc/g/a/b/e3/p0;->m:Lc/g/a/b/i3/f0;

    iput p6, p0, Lc/g/a/b/e3/p0;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/e3/p0;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/g/a/b/e3/p0;->p:J

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/p1;Lc/g/a/b/i3/p$a;Lc/g/a/b/e3/n0$a;Lc/g/a/b/x2/c0;Lc/g/a/b/i3/f0;ILc/g/a/b/e3/p0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lc/g/a/b/e3/p0;-><init>(Lc/g/a/b/p1;Lc/g/a/b/i3/p$a;Lc/g/a/b/e3/n0$a;Lc/g/a/b/x2/c0;Lc/g/a/b/i3/f0;I)V

    return-void
.end method


# virtual methods
.method public B(Lc/g/a/b/i3/n0;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/p0;->s:Lc/g/a/b/i3/n0;

    iget-object p1, p0, Lc/g/a/b/e3/p0;->l:Lc/g/a/b/x2/c0;

    invoke-interface {p1}, Lc/g/a/b/x2/c0;->prepare()V

    invoke-virtual {p0}, Lc/g/a/b/e3/p0;->E()V

    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/p0;->l:Lc/g/a/b/x2/c0;

    invoke-interface {v0}, Lc/g/a/b/x2/c0;->release()V

    return-void
.end method

.method public final E()V
    .locals 9

    new-instance v8, Lc/g/a/b/e3/v0;

    iget-wide v1, p0, Lc/g/a/b/e3/p0;->p:J

    iget-boolean v3, p0, Lc/g/a/b/e3/p0;->q:Z

    iget-boolean v5, p0, Lc/g/a/b/e3/p0;->r:Z

    iget-object v7, p0, Lc/g/a/b/e3/p0;->h:Lc/g/a/b/p1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc/g/a/b/e3/v0;-><init>(JZZZLjava/lang/Object;Lc/g/a/b/p1;)V

    iget-boolean v0, p0, Lc/g/a/b/e3/p0;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc/g/a/b/e3/p0$a;

    invoke-direct {v0, p0, v8}, Lc/g/a/b/e3/p0$a;-><init>(Lc/g/a/b/e3/p0;Lc/g/a/b/p2;)V

    move-object v8, v0

    :cond_0
    invoke-virtual {p0, v8}, Lc/g/a/b/e3/n;->C(Lc/g/a/b/p2;)V

    return-void
.end method

.method public a(Lc/g/a/b/e3/i0$a;Lc/g/a/b/i3/f;J)Lc/g/a/b/e3/f0;
    .locals 14

    move-object v12, p0

    iget-object v0, v12, Lc/g/a/b/e3/p0;->j:Lc/g/a/b/i3/p$a;

    invoke-interface {v0}, Lc/g/a/b/i3/p$a;->a()Lc/g/a/b/i3/p;

    move-result-object v2

    iget-object v0, v12, Lc/g/a/b/e3/p0;->s:Lc/g/a/b/i3/n0;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lc/g/a/b/i3/p;->h(Lc/g/a/b/i3/n0;)V

    :cond_0
    new-instance v13, Lc/g/a/b/e3/o0;

    iget-object v0, v12, Lc/g/a/b/e3/p0;->i:Lc/g/a/b/p1$g;

    iget-object v1, v0, Lc/g/a/b/p1$g;->a:Landroid/net/Uri;

    iget-object v0, v12, Lc/g/a/b/e3/p0;->k:Lc/g/a/b/e3/n0$a;

    invoke-interface {v0}, Lc/g/a/b/e3/n0$a;->a()Lc/g/a/b/e3/n0;

    move-result-object v3

    iget-object v4, v12, Lc/g/a/b/e3/p0;->l:Lc/g/a/b/x2/c0;

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/n;->t(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/x2/a0$a;

    move-result-object v5

    iget-object v6, v12, Lc/g/a/b/e3/p0;->m:Lc/g/a/b/i3/f0;

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/n;->w(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/j0$a;

    move-result-object v7

    iget-object v0, v12, Lc/g/a/b/e3/p0;->i:Lc/g/a/b/p1$g;

    iget-object v10, v0, Lc/g/a/b/p1$g;->f:Ljava/lang/String;

    iget v11, v12, Lc/g/a/b/e3/p0;->n:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lc/g/a/b/e3/o0;-><init>(Landroid/net/Uri;Lc/g/a/b/i3/p;Lc/g/a/b/e3/n0;Lc/g/a/b/x2/c0;Lc/g/a/b/x2/a0$a;Lc/g/a/b/i3/f0;Lc/g/a/b/e3/j0$a;Lc/g/a/b/e3/o0$b;Lc/g/a/b/i3/f;Ljava/lang/String;I)V

    return-object v13
.end method

.method public g(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lc/g/a/b/e3/p0;->p:J

    :cond_0
    iget-boolean v0, p0, Lc/g/a/b/e3/p0;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lc/g/a/b/e3/p0;->p:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lc/g/a/b/e3/p0;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lc/g/a/b/e3/p0;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lc/g/a/b/e3/p0;->p:J

    iput-boolean p3, p0, Lc/g/a/b/e3/p0;->q:Z

    iput-boolean p4, p0, Lc/g/a/b/e3/p0;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/a/b/e3/p0;->o:Z

    invoke-virtual {p0}, Lc/g/a/b/e3/p0;->E()V

    return-void
.end method

.method public h()Lc/g/a/b/p1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/p0;->h:Lc/g/a/b/p1;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public o(Lc/g/a/b/e3/f0;)V
    .locals 0

    check-cast p1, Lc/g/a/b/e3/o0;

    invoke-virtual {p1}, Lc/g/a/b/e3/o0;->d0()V

    return-void
.end method
