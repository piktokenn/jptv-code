.class public final Lc/g/a/b/e3/x0;
.super Lc/g/a/b/e3/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/x0$b;
    }
.end annotation


# instance fields
.field public final h:Lc/g/a/b/i3/s;

.field public final i:Lc/g/a/b/i3/p$a;

.field public final j:Lc/g/a/b/k1;

.field public final k:J

.field public final l:Lc/g/a/b/i3/f0;

.field public final m:Z

.field public final n:Lc/g/a/b/p2;

.field public final o:Lc/g/a/b/p1;

.field public p:Lc/g/a/b/i3/n0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/g/a/b/p1$h;Lc/g/a/b/i3/p$a;JLc/g/a/b/i3/f0;ZLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Lc/g/a/b/e3/n;-><init>()V

    move-object v2, p3

    iput-object v2, v0, Lc/g/a/b/e3/x0;->i:Lc/g/a/b/i3/p$a;

    move-wide v2, p4

    iput-wide v2, v0, Lc/g/a/b/e3/x0;->k:J

    move-object/from16 v4, p6

    iput-object v4, v0, Lc/g/a/b/e3/x0;->l:Lc/g/a/b/i3/f0;

    move/from16 v4, p7

    iput-boolean v4, v0, Lc/g/a/b/e3/x0;->m:Z

    new-instance v4, Lc/g/a/b/p1$c;

    invoke-direct {v4}, Lc/g/a/b/p1$c;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lc/g/a/b/p1$c;->B(Landroid/net/Uri;)Lc/g/a/b/p1$c;

    move-result-object v4

    iget-object v5, v1, Lc/g/a/b/p1$h;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc/g/a/b/p1$c;->v(Ljava/lang/String;)Lc/g/a/b/p1$c;

    move-result-object v4

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc/g/a/b/p1$c;->z(Ljava/util/List;)Lc/g/a/b/p1$c;

    move-result-object v4

    move-object/from16 v5, p8

    invoke-virtual {v4, v5}, Lc/g/a/b/p1$c;->A(Ljava/lang/Object;)Lc/g/a/b/p1$c;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/b/p1$c;->a()Lc/g/a/b/p1;

    move-result-object v8

    iput-object v8, v0, Lc/g/a/b/e3/x0;->o:Lc/g/a/b/p1;

    new-instance v4, Lc/g/a/b/k1$b;

    invoke-direct {v4}, Lc/g/a/b/k1$b;-><init>()V

    move-object v5, p1

    invoke-virtual {v4, p1}, Lc/g/a/b/k1$b;->S(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v4

    iget-object v5, v1, Lc/g/a/b/p1$h;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v4

    iget-object v5, v1, Lc/g/a/b/p1$h;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/g/a/b/k1$b;->V(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v4

    iget v5, v1, Lc/g/a/b/p1$h;->d:I

    invoke-virtual {v4, v5}, Lc/g/a/b/k1$b;->g0(I)Lc/g/a/b/k1$b;

    move-result-object v4

    iget v5, v1, Lc/g/a/b/p1$h;->e:I

    invoke-virtual {v4, v5}, Lc/g/a/b/k1$b;->c0(I)Lc/g/a/b/k1$b;

    move-result-object v4

    iget-object v5, v1, Lc/g/a/b/p1$h;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/g/a/b/k1$b;->U(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object v4

    iput-object v4, v0, Lc/g/a/b/e3/x0;->j:Lc/g/a/b/k1;

    new-instance v4, Lc/g/a/b/i3/s$b;

    invoke-direct {v4}, Lc/g/a/b/i3/s$b;-><init>()V

    iget-object v1, v1, Lc/g/a/b/p1$h;->a:Landroid/net/Uri;

    invoke-virtual {v4, v1}, Lc/g/a/b/i3/s$b;->i(Landroid/net/Uri;)Lc/g/a/b/i3/s$b;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lc/g/a/b/i3/s$b;->b(I)Lc/g/a/b/i3/s$b;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/b/i3/s$b;->a()Lc/g/a/b/i3/s;

    move-result-object v1

    iput-object v1, v0, Lc/g/a/b/e3/x0;->h:Lc/g/a/b/i3/s;

    new-instance v9, Lc/g/a/b/e3/v0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lc/g/a/b/e3/v0;-><init>(JZZZLjava/lang/Object;Lc/g/a/b/p1;)V

    iput-object v9, v0, Lc/g/a/b/e3/x0;->n:Lc/g/a/b/p2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lc/g/a/b/p1$h;Lc/g/a/b/i3/p$a;JLc/g/a/b/i3/f0;ZLjava/lang/Object;Lc/g/a/b/e3/x0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lc/g/a/b/e3/x0;-><init>(Ljava/lang/String;Lc/g/a/b/p1$h;Lc/g/a/b/i3/p$a;JLc/g/a/b/i3/f0;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B(Lc/g/a/b/i3/n0;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/x0;->p:Lc/g/a/b/i3/n0;

    iget-object p1, p0, Lc/g/a/b/e3/x0;->n:Lc/g/a/b/p2;

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/n;->C(Lc/g/a/b/p2;)V

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public a(Lc/g/a/b/e3/i0$a;Lc/g/a/b/i3/f;J)Lc/g/a/b/e3/f0;
    .locals 10

    new-instance p2, Lc/g/a/b/e3/w0;

    iget-object v1, p0, Lc/g/a/b/e3/x0;->h:Lc/g/a/b/i3/s;

    iget-object v2, p0, Lc/g/a/b/e3/x0;->i:Lc/g/a/b/i3/p$a;

    iget-object v3, p0, Lc/g/a/b/e3/x0;->p:Lc/g/a/b/i3/n0;

    iget-object v4, p0, Lc/g/a/b/e3/x0;->j:Lc/g/a/b/k1;

    iget-wide v5, p0, Lc/g/a/b/e3/x0;->k:J

    iget-object v7, p0, Lc/g/a/b/e3/x0;->l:Lc/g/a/b/i3/f0;

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/n;->w(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/j0$a;

    move-result-object v8

    iget-boolean v9, p0, Lc/g/a/b/e3/x0;->m:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lc/g/a/b/e3/w0;-><init>(Lc/g/a/b/i3/s;Lc/g/a/b/i3/p$a;Lc/g/a/b/i3/n0;Lc/g/a/b/k1;JLc/g/a/b/i3/f0;Lc/g/a/b/e3/j0$a;Z)V

    return-object p2
.end method

.method public h()Lc/g/a/b/p1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/x0;->o:Lc/g/a/b/p1;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public o(Lc/g/a/b/e3/f0;)V
    .locals 0

    check-cast p1, Lc/g/a/b/e3/w0;

    invoke-virtual {p1}, Lc/g/a/b/e3/w0;->p()V

    return-void
.end method
