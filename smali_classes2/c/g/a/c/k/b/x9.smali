.class public final Lc/g/a/c/k/b/x9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/k/b/y5;


# static fields
.field public static volatile a:Lc/g/a/c/k/b/x9;


# instance fields
.field public final A:Lc/g/a/c/k/b/da;

.field public final b:Lc/g/a/c/k/b/u4;

.field public final c:Lc/g/a/c/k/b/e4;

.field public d:Lc/g/a/c/k/b/j;

.field public e:Lc/g/a/c/k/b/h4;

.field public f:Lc/g/a/c/k/b/n9;

.field public g:Lc/g/a/c/k/b/ua;

.field public final h:Lc/g/a/c/k/b/z9;

.field public i:Lc/g/a/c/k/b/l7;

.field public j:Lc/g/a/c/k/b/v8;

.field public final k:Lc/g/a/c/k/b/c5;

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/nio/channels/FileLock;

.field public v:Ljava/nio/channels/FileChannel;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public y:J

.field public final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/g/a/c/k/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/y9;Lc/g/a/c/k/b/c5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lc/g/a/c/k/b/x9;->l:Z

    new-instance p2, Lc/g/a/c/k/b/v9;

    invoke-direct {p2, p0}, Lc/g/a/c/k/b/v9;-><init>(Lc/g/a/c/k/b/x9;)V

    iput-object p2, p0, Lc/g/a/c/k/b/x9;->A:Lc/g/a/c/k/b/da;

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lc/g/a/c/k/b/y9;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lc/g/a/c/k/b/c5;->h(Landroid/content/Context;Lc/g/a/c/j/h/yd;Ljava/lang/Long;)Lc/g/a/c/k/b/c5;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/g/a/c/k/b/x9;->y:J

    new-instance v0, Lc/g/a/c/k/b/z9;

    invoke-direct {v0, p0}, Lc/g/a/c/k/b/z9;-><init>(Lc/g/a/c/k/b/x9;)V

    invoke-virtual {v0}, Lc/g/a/c/k/b/p9;->j()V

    iput-object v0, p0, Lc/g/a/c/k/b/x9;->h:Lc/g/a/c/k/b/z9;

    new-instance v0, Lc/g/a/c/k/b/e4;

    invoke-direct {v0, p0}, Lc/g/a/c/k/b/e4;-><init>(Lc/g/a/c/k/b/x9;)V

    invoke-virtual {v0}, Lc/g/a/c/k/b/p9;->j()V

    iput-object v0, p0, Lc/g/a/c/k/b/x9;->c:Lc/g/a/c/k/b/e4;

    new-instance v0, Lc/g/a/c/k/b/u4;

    invoke-direct {v0, p0}, Lc/g/a/c/k/b/u4;-><init>(Lc/g/a/c/k/b/x9;)V

    invoke-virtual {v0}, Lc/g/a/c/k/b/p9;->j()V

    iput-object v0, p0, Lc/g/a/c/k/b/x9;->b:Lc/g/a/c/k/b/u4;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/a/c/k/b/x9;->z:Ljava/util/Map;

    invoke-virtual {p2}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object p2

    new-instance v0, Lc/g/a/c/k/b/q9;

    invoke-direct {v0, p0, p1}, Lc/g/a/c/k/b/q9;-><init>(Lc/g/a/c/k/b/x9;Lc/g/a/c/k/b/y9;)V

    invoke-virtual {p2, v0}, Lc/g/a/c/k/b/z4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static F(Landroid/content/Context;)Lc/g/a/c/k/b/x9;
    .locals 3

    invoke-static {p0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/g/a/c/k/b/x9;->a:Lc/g/a/c/k/b/x9;

    if-nez v0, :cond_1

    const-class v0, Lc/g/a/c/k/b/x9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/g/a/c/k/b/x9;->a:Lc/g/a/c/k/b/x9;

    if-nez v1, :cond_0

    new-instance v1, Lc/g/a/c/k/b/y9;

    invoke-direct {v1, p0}, Lc/g/a/c/k/b/y9;-><init>(Landroid/content/Context;)V

    new-instance p0, Lc/g/a/c/k/b/x9;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lc/g/a/c/k/b/x9;-><init>(Lc/g/a/c/k/b/y9;Lc/g/a/c/k/b/c5;)V

    sput-object p0, Lc/g/a/c/k/b/x9;->a:Lc/g/a/c/k/b/x9;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lc/g/a/c/k/b/x9;->a:Lc/g/a/c/k/b/x9;

    return-object p0
.end method

.method public static synthetic G(Lc/g/a/c/k/b/x9;Lc/g/a/c/k/b/y9;)V
    .locals 3

    iget-object p1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/w5;->g()V

    new-instance p1, Lc/g/a/c/k/b/j;

    invoke-direct {p1, p0}, Lc/g/a/c/k/b/j;-><init>(Lc/g/a/c/k/b/x9;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/p9;->j()V

    iput-object p1, p0, Lc/g/a/c/k/b/x9;->d:Lc/g/a/c/k/b/j;

    iget-object p1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->b:Lc/g/a/c/k/b/u4;

    invoke-virtual {p1, v0}, Lc/g/a/c/k/b/f;->j(Lc/g/a/c/k/b/e;)V

    new-instance p1, Lc/g/a/c/k/b/v8;

    invoke-direct {p1, p0}, Lc/g/a/c/k/b/v8;-><init>(Lc/g/a/c/k/b/x9;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/p9;->j()V

    iput-object p1, p0, Lc/g/a/c/k/b/x9;->j:Lc/g/a/c/k/b/v8;

    new-instance p1, Lc/g/a/c/k/b/ua;

    invoke-direct {p1, p0}, Lc/g/a/c/k/b/ua;-><init>(Lc/g/a/c/k/b/x9;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/p9;->j()V

    iput-object p1, p0, Lc/g/a/c/k/b/x9;->g:Lc/g/a/c/k/b/ua;

    new-instance p1, Lc/g/a/c/k/b/l7;

    invoke-direct {p1, p0}, Lc/g/a/c/k/b/l7;-><init>(Lc/g/a/c/k/b/x9;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/p9;->j()V

    iput-object p1, p0, Lc/g/a/c/k/b/x9;->i:Lc/g/a/c/k/b/l7;

    new-instance p1, Lc/g/a/c/k/b/n9;

    invoke-direct {p1, p0}, Lc/g/a/c/k/b/n9;-><init>(Lc/g/a/c/k/b/x9;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/p9;->j()V

    iput-object p1, p0, Lc/g/a/c/k/b/x9;->f:Lc/g/a/c/k/b/n9;

    new-instance p1, Lc/g/a/c/k/b/h4;

    invoke-direct {p1, p0}, Lc/g/a/c/k/b/h4;-><init>(Lc/g/a/c/k/b/x9;)V

    iput-object p1, p0, Lc/g/a/c/k/b/x9;->e:Lc/g/a/c/k/b/h4;

    iget p1, p0, Lc/g/a/c/k/b/x9;->p:I

    iget v0, p0, Lc/g/a/c/k/b/x9;->q:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object p1

    iget v0, p0, Lc/g/a/c/k/b/x9;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lc/g/a/c/k/b/x9;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/c/k/b/x9;->l:Z

    return-void
.end method

.method public static synthetic H(Lc/g/a/c/k/b/x9;)Lc/g/a/c/k/b/c5;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    return-object p0
.end method

.method public static final I(Lc/g/a/c/j/h/p1;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lc/g/a/c/j/h/p1;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/c/j/h/u1;

    invoke-virtual {v2}, Lc/g/a/c/j/h/u1;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lc/g/a/c/j/h/u1;->I()Lc/g/a/c/j/h/t1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lc/g/a/c/j/h/t1;->u(Ljava/lang/String;)Lc/g/a/c/j/h/t1;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/j/h/t1;->z(J)Lc/g/a/c/j/h/t1;

    invoke-virtual {v0}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object p1

    check-cast p1, Lc/g/a/c/j/h/u1;

    invoke-static {}, Lc/g/a/c/j/h/u1;->I()Lc/g/a/c/j/h/t1;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lc/g/a/c/j/h/t1;->u(Ljava/lang/String;)Lc/g/a/c/j/h/t1;

    invoke-virtual {v0, p2}, Lc/g/a/c/j/h/t1;->w(Ljava/lang/String;)Lc/g/a/c/j/h/t1;

    invoke-virtual {v0}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object p2

    check-cast p2, Lc/g/a/c/j/h/u1;

    invoke-virtual {p0, p1}, Lc/g/a/c/j/h/p1;->B(Lc/g/a/c/j/h/u1;)Lc/g/a/c/j/h/p1;

    invoke-virtual {p0, p2}, Lc/g/a/c/j/h/p1;->B(Lc/g/a/c/j/h/u1;)Lc/g/a/c/j/h/p1;

    return-void
.end method

.method public static final J(Lc/g/a/c/j/h/p1;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/c/j/h/p1;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/c/j/h/u1;

    invoke-virtual {v2}, Lc/g/a/c/j/h/u1;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lc/g/a/c/j/h/p1;->F(I)Lc/g/a/c/j/h/p1;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final U(Lc/g/a/c/k/b/p9;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/k/b/p9;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lc/g/a/c/k/b/b;)V
    .locals 1

    iget-object v0, p1, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc/g/a/c/k/b/x9;->S(Ljava/lang/String;)Lc/g/a/c/k/b/la;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/k/b/x9;->B(Lc/g/a/c/k/b/b;Lc/g/a/c/k/b/la;)V

    :cond_0
    return-void
.end method

.method public final B(Lc/g/a/c/k/b/b;Lc/g/a/c/k/b/la;)V
    .locals 11

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    iget-object v0, v0, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->i0()V

    invoke-virtual {p0, p2}, Lc/g/a/c/k/b/x9;->T(Lc/g/a/c/k/b/la;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lc/g/a/c/k/b/la;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lc/g/a/c/k/b/x9;->C(Lc/g/a/c/k/b/la;)Lc/g/a/c/k/b/g5;

    return-void

    :cond_1
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/j;->K()V

    :try_start_0
    invoke-virtual {p0, p2}, Lc/g/a/c/k/b/x9;->C(Lc/g/a/c/k/b/la;)Lc/g/a/c/k/b/g5;

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v0

    iget-object v1, p1, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    iget-object v2, p1, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    iget-object v2, v2, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/k/b/j;->W(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/k/b/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v4}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v4

    iget-object v5, p1, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    iget-object v5, v5, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/g/a/c/k/b/t3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v1

    iget-object v2, p1, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    iget-object v3, v3, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lc/g/a/c/k/b/j;->X(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lc/g/a/c/k/b/b;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v1

    iget-object v2, p1, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    iget-object v3, v3, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lc/g/a/c/k/b/j;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lc/g/a/c/k/b/b;->l:Lc/g/a/c/k/b/t;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lc/g/a/c/k/b/t;->c:Lc/g/a/c/k/b/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lc/g/a/c/k/b/r;->K()Landroid/os/Bundle;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v1

    iget-object v4, p1, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    iget-object p1, p1, Lc/g/a/c/k/b/b;->l:Lc/g/a/c/k/b/t;

    iget-object v5, p1, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    iget-object v6, v0, Lc/g/a/c/k/b/b;->c:Ljava/lang/String;

    iget-wide v7, p1, Lc/g/a/c/k/b/t;->e:J

    invoke-static {}, Lc/g/a/c/j/h/l9;->a()Z

    iget-object p1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object p1

    sget-object v0, Lc/g/a/c/k/b/m3;->L0:Lc/g/a/c/k/b/l3;

    invoke-virtual {p1, v2, v0}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v9

    const/4 p1, 0x1

    const/4 v10, 0x0

    move-object v0, v1

    move-object v1, v4

    move-object v2, v5

    move-object v4, v6

    move-wide v5, v7

    move v7, p1

    move v8, v10

    invoke-virtual/range {v0 .. v9}, Lc/g/a/c/k/b/ea;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZZ)Lc/g/a/c/k/b/t;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/k/b/x9;->h(Lc/g/a/c/k/b/t;Lc/g/a/c/k/b/la;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    invoke-static {v1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v2

    iget-object p1, p1, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    iget-object p1, p1, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lc/g/a/c/k/b/t3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/j;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/j;->M()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/j;->M()V

    throw p1
.end method

.method public final C(Lc/g/a/c/k/b/la;)Lc/g/a/c/k/b/g5;
    .locals 13

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->i0()V

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v0

    iget-object v1, p1, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/j;->a0(Ljava/lang/String;)Lc/g/a/c/k/b/g5;

    move-result-object v0

    sget-object v1, Lc/g/a/c/k/b/g;->a:Lc/g/a/c/k/b/g;

    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v2

    sget-object v3, Lc/g/a/c/k/b/m3;->I0:Lc/g/a/c/k/b/l3;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lc/g/a/c/k/b/x9;->m0(Ljava/lang/String;)Lc/g/a/c/k/b/g;

    move-result-object v2

    iget-object v5, p1, Lc/g/a/c/k/b/la;->w:Ljava/lang/String;

    invoke-static {v5}, Lc/g/a/c/k/b/g;->c(Ljava/lang/String;)Lc/g/a/c/k/b/g;

    move-result-object v5

    invoke-virtual {v2, v5}, Lc/g/a/c/k/b/g;->k(Lc/g/a/c/k/b/g;)Lc/g/a/c/k/b/g;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v5, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lc/g/a/c/k/b/g;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, ""

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v5, p0, Lc/g/a/c/k/b/x9;->j:Lc/g/a/c/k/b/v8;

    iget-object v6, p1, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc/g/a/c/k/b/v8;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {}, Lc/g/a/c/j/h/db;->a()Z

    iget-object v6, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v6}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v6

    sget-object v7, Lc/g/a/c/k/b/m3;->o0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v6, v4, v7}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_12

    if-nez v0, :cond_5

    new-instance v0, Lc/g/a/c/k/b/g5;

    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    iget-object v6, p1, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v6}, Lc/g/a/c/k/b/g5;-><init>(Lc/g/a/c/k/b/c5;Ljava/lang/String;)V

    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lc/g/a/c/k/b/g;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2}, Lc/g/a/c/k/b/x9;->i(Lc/g/a/c/k/b/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/g5;->P(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lc/g/a/c/k/b/g;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/g5;->P(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, v5}, Lc/g/a/c/k/b/g5;->X(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lc/g/a/c/k/b/g;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    invoke-virtual {v0}, Lc/g/a/c/k/b/g5;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v5}, Lc/g/a/c/k/b/g5;->X(Ljava/lang/String;)V

    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    invoke-virtual {p0, v2}, Lc/g/a/c/k/b/x9;->i(Lc/g/a/c/k/b/g;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->j()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/g5;->P(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lc/g/a/c/k/b/g5;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lc/g/a/c/k/b/g;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_6
    iget-object v1, p1, Lc/g/a/c/k/b/la;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/g5;->R(Ljava/lang/String;)V

    iget-object v1, p1, Lc/g/a/c/k/b/la;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/g5;->T(Ljava/lang/String;)V

    invoke-static {}, Lc/g/a/c/j/h/sb;->a()Z

    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v1

    invoke-virtual {v0}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/g/a/c/k/b/m3;->j0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v1, v2, v3}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lc/g/a/c/k/b/la;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/g5;->V(Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, Lc/g/a/c/k/b/la;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p1, Lc/g/a/c/k/b/la;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/g5;->Z(Ljava/lang/String;)V

    :cond_b
    iget-wide v1, p1, Lc/g/a/c/k/b/la;->f:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_c

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/k/b/g5;->a(J)V

    :cond_c
    iget-object v1, p1, Lc/g/a/c/k/b/la;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p1, Lc/g/a/c/k/b/la;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/g5;->f0(Ljava/lang/String;)V

    :cond_d
    iget-wide v1, p1, Lc/g/a/c/k/b/la;->k:J

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/k/b/g5;->h0(J)V

    iget-object v1, p1, Lc/g/a/c/k/b/la;->e:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/g5;->j0(Ljava/lang/String;)V

    :cond_e
    iget-wide v1, p1, Lc/g/a/c/k/b/la;->g:J

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/k/b/g5;->c(J)V

    iget-boolean v1, p1, Lc/g/a/c/k/b/la;->i:Z

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/g5;->g(Z)V

    iget-object v1, p1, Lc/g/a/c/k/b/la;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p1, Lc/g/a/c/k/b/la;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/g5;->D(Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v1

    sget-object v2, Lc/g/a/c/k/b/m3;->z0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v1, v4, v2}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-wide v1, p1, Lc/g/a/c/k/b/la;->m:J

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/k/b/g5;->F(J)V

    :cond_10
    iget-boolean v1, p1, Lc/g/a/c/k/b/la;->p:Z

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/g5;->H(Z)V

    iget-object v1, p1, Lc/g/a/c/k/b/la;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/g5;->J(Ljava/lang/Boolean;)V

    iget-wide v1, p1, Lc/g/a/c/k/b/la;->t:J

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/k/b/g5;->e(J)V

    invoke-virtual {v0}, Lc/g/a/c/k/b/g5;->A()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/g/a/c/k/b/j;->b0(Lc/g/a/c/k/b/g5;)V

    :cond_11
    return-object v0

    :cond_12
    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v1, p1, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lc/g/a/c/k/b/x9;->m0(Ljava/lang/String;)Lc/g/a/c/k/b/g;

    move-result-object v1

    iget-object v2, p1, Lc/g/a/c/k/b/la;->w:Ljava/lang/String;

    invoke-static {v2}, Lc/g/a/c/k/b/g;->c(Ljava/lang/String;)Lc/g/a/c/k/b/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/a/c/k/b/g;->k(Lc/g/a/c/k/b/g;)Lc/g/a/c/k/b/g;

    move-result-object v1

    :cond_13
    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_17

    new-instance v0, Lc/g/a/c/k/b/g5;

    iget-object v2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    iget-object v9, p1, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v9}, Lc/g/a/c/k/b/g5;-><init>(Lc/g/a/c/k/b/c5;Ljava/lang/String;)V

    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lc/g/a/c/k/b/g;->h()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p0, v1}, Lc/g/a/c/k/b/x9;->i(Lc/g/a/c/k/b/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/g/a/c/k/b/g5;->P(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1}, Lc/g/a/c/k/b/g;->f()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_7

    :cond_15
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/g5;->P(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0, v5}, Lc/g/a/c/k/b/g5;->X(Ljava/lang/String;)V

    :cond_16
    :goto_8
    const/4 v2, 0x1

    goto :goto_b

    :cond_17
    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v9, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v9}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v9

    invoke-virtual {v9, v4, v3}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v1}, Lc/g/a/c/k/b/g;->f()Z

    move-result v9

    if-eqz v9, :cond_1a

    :cond_18
    invoke-virtual {v0}, Lc/g/a/c/k/b/g5;->W()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-virtual {v0, v5}, Lc/g/a/c/k/b/g5;->X(Ljava/lang/String;)V

    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lc/g/a/c/k/b/g;->h()Z

    move-result v2

    if-eqz v2, :cond_16

    :goto_9
    invoke-virtual {p0, v1}, Lc/g/a/c/k/b/x9;->i(Lc/g/a/c/k/b/g;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_19
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->j()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/g5;->P(Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v5, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Lc/g/a/c/k/b/g5;->O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Lc/g/a/c/k/b/g;->h()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_9

    :cond_1b
    :goto_b
    iget-object v1, p1, Lc/g/a/c/k/b/la;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lc/g/a/c/k/b/g5;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p1, Lc/g/a/c/k/b/la;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/g5;->R(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_1c
    iget-object v1, p1, Lc/g/a/c/k/b/la;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lc/g/a/c/k/b/g5;->S()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p1, Lc/g/a/c/k/b/la;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/g5;->T(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_1d
    invoke-static {}, Lc/g/a/c/j/h/sb;->a()Z

    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v1

    invoke-virtual {v0}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lc/g/a/c/k/b/m3;->j0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v1, v3, v5}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p1, Lc/g/a/c/k/b/la;->v:Ljava/lang/String;

    invoke-virtual {v0}, Lc/g/a/c/k/b/g5;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p1, Lc/g/a/c/k/b/la;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/g5;->V(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_1e
    iget-object v1, p1, Lc/g/a/c/k/b/la;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p1, Lc/g/a/c/k/b/la;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lc/g/a/c/k/b/g5;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p1, Lc/g/a/c/k/b/la;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/g5;->Z(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_1f
    iget-wide v9, p1, Lc/g/a/c/k/b/la;->f:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lc/g/a/c/k/b/g5;->k0()J

    move-result-wide v11

    cmp-long v1, v9, v11

    if-eqz v1, :cond_20

    iget-wide v1, p1, Lc/g/a/c/k/b/la;->f:J

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/k/b/g5;->a(J)V

    const/4 v2, 0x1

    :cond_20
    iget-object v1, p1, Lc/g/a/c/k/b/la;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, p1, Lc/g/a/c/k/b/la;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lc/g/a/c/k/b/g5;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, p1, Lc/g/a/c/k/b/la;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/g5;->f0(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_21
    iget-wide v9, p1, Lc/g/a/c/k/b/la;->k:J

    invoke-virtual {v0}, Lc/g/a/c/k/b/g5;->g0()J

    move-result-wide v11

    cmp-long v1, v9, v11

    if-eqz v1, :cond_22

    iget-wide v1, p1, Lc/g/a/c/k/b/la;->k:J

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/k/b/g5;->h0(J)V

    const/4 v2, 0x1

    :cond_22
    iget-object v1, p1, Lc/g/a/c/k/b/la;->e:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lc/g/a/c/k/b/g5;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p1, Lc/g/a/c/k/b/la;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/g5;->j0(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_23
    iget-wide v9, p1, Lc/g/a/c/k/b/la;->g:J

    invoke-virtual {v0}, Lc/g/a/c/k/b/g5;->b()J

    move-result-wide v11

    cmp-long v1, v9, v11

    if-eqz v1, :cond_24

    iget-wide v1, p1, Lc/g/a/c/k/b/la;->g:J

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/k/b/g5;->c(J)V

    const/4 v2, 0x1

    :cond_24
    iget-boolean v1, p1, Lc/g/a/c/k/b/la;->i:Z

    invoke-virtual {v0}, Lc/g/a/c/k/b/g5;->f()Z

    move-result v3

    if-eq v1, v3, :cond_25

    iget-boolean v1, p1, Lc/g/a/c/k/b/la;->i:Z

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/g5;->g(Z)V

    const/4 v2, 0x1

    :cond_25
    iget-object v1, p1, Lc/g/a/c/k/b/la;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p1, Lc/g/a/c/k/b/la;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lc/g/a/c/k/b/g5;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p1, Lc/g/a/c/k/b/la;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/g5;->D(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_26
    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v1

    sget-object v3, Lc/g/a/c/k/b/m3;->z0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v1, v4, v3}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-wide v3, p1, Lc/g/a/c/k/b/la;->m:J

    invoke-virtual {v0}, Lc/g/a/c/k/b/g5;->E()J

    move-result-wide v9

    cmp-long v1, v3, v9

    if-eqz v1, :cond_27

    iget-wide v1, p1, Lc/g/a/c/k/b/la;->m:J

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/k/b/g5;->F(J)V

    const/4 v2, 0x1

    :cond_27
    iget-boolean v1, p1, Lc/g/a/c/k/b/la;->p:Z

    invoke-virtual {v0}, Lc/g/a/c/k/b/g5;->G()Z

    move-result v3

    if-eq v1, v3, :cond_28

    iget-boolean v1, p1, Lc/g/a/c/k/b/la;->p:Z

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/g5;->H(Z)V

    const/4 v2, 0x1

    :cond_28
    iget-object v1, p1, Lc/g/a/c/k/b/la;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lc/g/a/c/k/b/g5;->I()Ljava/lang/Boolean;

    move-result-object v3

    if-eq v1, v3, :cond_29

    iget-object v1, p1, Lc/g/a/c/k/b/la;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/g5;->J(Ljava/lang/Boolean;)V

    goto :goto_c

    :cond_29
    move v6, v2

    :goto_c
    iget-wide v1, p1, Lc/g/a/c/k/b/la;->t:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_2a

    invoke-virtual {v0}, Lc/g/a/c/k/b/g5;->d()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2a

    iget-wide v1, p1, Lc/g/a/c/k/b/la;->t:J

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/k/b/g5;->e(J)V

    goto :goto_d

    :cond_2a
    if-eqz v6, :cond_2b

    :goto_d
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/g/a/c/k/b/j;->b0(Lc/g/a/c/k/b/g5;)V

    :cond_2b
    return-object v0
.end method

.method public final D(Lc/g/a/c/k/b/la;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    new-instance v1, Lc/g/a/c/k/b/t9;

    invoke-direct {v1, p0, p1}, Lc/g/a/c/k/b/t9;-><init>(Lc/g/a/c/k/b/x9;Lc/g/a/c/k/b/la;)V

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/z4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v1

    iget-object p1, p1, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final E(Z)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->P()V

    return-void
.end method

.method public final K(Ljava/lang/String;J)Z
    .locals 45

    move-object/from16 v1, p0

    const-string v2, "_sn"

    const-string v3, "_npa"

    const-string v4, "_ai"

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v5

    invoke-virtual {v5}, Lc/g/a/c/k/b/j;->K()V

    :try_start_0
    new-instance v5, Lc/g/a/c/k/b/w9;

    const/4 v13, 0x0

    invoke-direct {v5, v1, v13}, Lc/g/a/c/k/b/w9;-><init>(Lc/g/a/c/k/b/x9;Lc/g/a/c/k/b/q9;)V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v6

    const/4 v7, 0x0

    iget-wide v10, v1, Lc/g/a/c/k/b/x9;->y:J

    move-wide/from16 v8, p2

    move-object v12, v5

    invoke-virtual/range {v6 .. v12}, Lc/g/a/c/k/b/j;->G(Ljava/lang/String;JJLc/g/a/c/k/b/w9;)V

    iget-object v6, v5, Lc/g/a/c/k/b/w9;->c:Ljava/util/List;

    if-eqz v6, :cond_6c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_3d

    :cond_0
    iget-object v6, v5, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v6}, Lc/g/a/c/j/h/l6;->r()Lc/g/a/c/j/h/i6;

    move-result-object v6

    check-cast v6, Lc/g/a/c/j/h/x1;

    invoke-virtual {v6}, Lc/g/a/c/j/h/x1;->x0()Lc/g/a/c/j/h/x1;

    iget-object v8, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v8}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v8

    iget-object v9, v5, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v9}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lc/g/a/c/k/b/m3;->U:Lc/g/a/c/k/b/l3;

    invoke-virtual {v8, v9, v10}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v8

    move-object/from16 v17, v13

    move-object/from16 v18, v17

    const/4 v7, -0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_0
    iget-object v9, v5, Lc/g/a/c/k/b/w9;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v10, "_fr"

    const-string v11, "_et"

    move-object/from16 v23, v3

    const-string v3, "_e"

    move-wide/from16 v24, v14

    if-ge v12, v9, :cond_33

    :try_start_1
    iget-object v9, v5, Lc/g/a/c/k/b/w9;->c:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/g/a/c/j/h/q1;

    invoke-virtual {v9}, Lc/g/a/c/j/h/l6;->r()Lc/g/a/c/j/h/i6;

    move-result-object v9

    check-cast v9, Lc/g/a/c/j/h/p1;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->X()Lc/g/a/c/k/b/u4;

    move-result-object v15

    iget-object v14, v5, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v14}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v14

    move/from16 v28, v12

    invoke-virtual {v9}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v14, v12}, Lc/g/a/c/k/b/u4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v14, "_err"

    if-eqz v12, :cond_3

    :try_start_2
    iget-object v3, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v3

    const-string v10, "Dropping blacklisted raw event. appId"

    iget-object v11, v5, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v11}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v12}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v12

    invoke-virtual {v9}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lc/g/a/c/k/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v10, v11, v12}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->X()Lc/g/a/c/k/b/u4;

    move-result-object v3

    iget-object v10, v5, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v10}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lc/g/a/c/k/b/u4;->v(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->X()Lc/g/a/c/k/b/u4;

    move-result-object v3

    iget-object v10, v5, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v10}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lc/g/a/c/k/b/u4;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v29

    iget-object v3, v1, Lc/g/a/c/k/b/x9;->A:Lc/g/a/c/k/b/da;

    iget-object v10, v5, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v10}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0xb

    const-string v33, "_ev"

    invoke-virtual {v9}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    move-object/from16 v30, v3

    invoke-virtual/range {v29 .. v35}, Lc/g/a/c/k/b/ea;->A(Lc/g/a/c/k/b/da;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move-object/from16 v30, v4

    move v11, v7

    move/from16 v29, v8

    move-wide/from16 v14, v24

    const/4 v3, -0x1

    move-object v7, v2

    move-object v8, v6

    move/from16 v6, v28

    goto/16 :goto_1d

    :cond_3
    invoke-static {}, Lc/g/a/c/j/h/l9;->a()Z

    iget-object v12, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v12}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v12

    iget-object v15, v5, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v15}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v15

    move/from16 v29, v8

    sget-object v8, Lc/g/a/c/k/b/m3;->L0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v12, v15, v8}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v9}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lc/g/a/c/k/b/a6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v9, v4}, Lc/g/a/c/j/h/p1;->H(Ljava/lang/String;)Lc/g/a/c/j/h/p1;

    iget-object v8, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v8}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v8

    invoke-virtual {v8}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v8

    const-string v12, "Renaming ad_impression to _ai"

    invoke-virtual {v8, v12}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    iget-object v8, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v8}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v8

    invoke-virtual {v8}, Lc/g/a/c/k/b/y3;->z()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x5

    invoke-static {v8, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v9}, Lc/g/a/c/j/h/p1;->w()I

    move-result v12

    if-ge v8, v12, :cond_5

    const-string v12, "ad_platform"

    invoke-virtual {v9, v8}, Lc/g/a/c/j/h/p1;->y(I)Lc/g/a/c/j/h/u1;

    move-result-object v15

    invoke-virtual {v15}, Lc/g/a/c/j/h/u1;->x()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v9, v8}, Lc/g/a/c/j/h/p1;->y(I)Lc/g/a/c/j/h/u1;

    move-result-object v12

    invoke-virtual {v12}, Lc/g/a/c/j/h/u1;->z()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "admob"

    invoke-virtual {v9, v8}, Lc/g/a/c/j/h/p1;->y(I)Lc/g/a/c/j/h/u1;

    move-result-object v15

    invoke-virtual {v15}, Lc/g/a/c/j/h/u1;->z()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v12}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v12

    invoke-virtual {v12}, Lc/g/a/c/k/b/y3;->t()Lc/g/a/c/k/b/w3;

    move-result-object v12

    const-string v15, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v12, v15}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->X()Lc/g/a/c/k/b/u4;

    move-result-object v8

    iget-object v12, v5, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v12}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v12, v15}, Lc/g/a/c/k/b/u4;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v12, "_c"

    if-nez v8, :cond_a

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    invoke-virtual {v9}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v30, v4

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v31, v2

    const v2, 0x171c4

    if-eq v4, v2, :cond_8

    const v2, 0x17331

    if-eq v4, v2, :cond_7

    const v2, 0x17333

    if-eq v4, v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "_ui"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const-string v2, "_ug"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    goto :goto_4

    :cond_8
    const-string v2, "_in"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v2, -0x1

    :goto_4
    if-eqz v2, :cond_b

    const/4 v4, 0x1

    if-eq v2, v4, :cond_b

    const/4 v4, 0x2

    if-eq v2, v4, :cond_b

    move/from16 v33, v7

    move-object v4, v10

    move-object/from16 v32, v11

    move/from16 v22, v13

    const/4 v8, 0x0

    move-object v10, v3

    move-object v13, v6

    goto/16 :goto_b

    :cond_a
    move-object/from16 v31, v2

    move-object/from16 v30, v4

    :cond_b
    move/from16 v22, v13

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_5
    :try_start_4
    invoke-virtual {v9}, Lc/g/a/c/j/h/p1;->w()I

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v32, v11

    const-string v11, "_r"

    if-ge v2, v13, :cond_e

    :try_start_5
    invoke-virtual {v9, v2}, Lc/g/a/c/j/h/p1;->y(I)Lc/g/a/c/j/h/u1;

    move-result-object v13

    invoke-virtual {v13}, Lc/g/a/c/j/h/u1;->x()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v9, v2}, Lc/g/a/c/j/h/p1;->y(I)Lc/g/a/c/j/h/u1;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/c/j/h/l6;->r()Lc/g/a/c/j/h/i6;

    move-result-object v4

    check-cast v4, Lc/g/a/c/j/h/t1;

    move-object v13, v6

    move/from16 v33, v7

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Lc/g/a/c/j/h/t1;->z(J)Lc/g/a/c/j/h/t1;

    invoke-virtual {v4}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v4

    check-cast v4, Lc/g/a/c/j/h/u1;

    invoke-virtual {v9, v2, v4}, Lc/g/a/c/j/h/p1;->z(ILc/g/a/c/j/h/u1;)Lc/g/a/c/j/h/p1;

    move-object v7, v10

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    move-object v13, v6

    move/from16 v33, v7

    invoke-virtual {v9, v2}, Lc/g/a/c/j/h/p1;->y(I)Lc/g/a/c/j/h/u1;

    move-result-object v6

    invoke-virtual {v6}, Lc/g/a/c/j/h/u1;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v9, v2}, Lc/g/a/c/j/h/p1;->y(I)Lc/g/a/c/j/h/u1;

    move-result-object v6

    invoke-virtual {v6}, Lc/g/a/c/j/h/l6;->r()Lc/g/a/c/j/h/i6;

    move-result-object v6

    check-cast v6, Lc/g/a/c/j/h/t1;

    move-object v7, v10

    const-wide/16 v10, 0x1

    invoke-virtual {v6, v10, v11}, Lc/g/a/c/j/h/t1;->z(J)Lc/g/a/c/j/h/t1;

    invoke-virtual {v6}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v6

    check-cast v6, Lc/g/a/c/j/h/u1;

    invoke-virtual {v9, v2, v6}, Lc/g/a/c/j/h/p1;->z(ILc/g/a/c/j/h/u1;)Lc/g/a/c/j/h/p1;

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    move-object v7, v10

    :goto_6
    add-int/lit8 v2, v2, 0x1

    move-object v10, v7

    move-object v6, v13

    move-object/from16 v11, v32

    move/from16 v7, v33

    goto :goto_5

    :cond_e
    move-object v13, v6

    move/from16 v33, v7

    move-object v7, v10

    if-nez v4, :cond_f

    if-eqz v8, :cond_f

    iget-object v2, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v4, "Marking event as conversion"

    iget-object v6, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v6}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v6

    invoke-virtual {v9}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lc/g/a/c/k/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lc/g/a/c/j/h/u1;->I()Lc/g/a/c/j/h/t1;

    move-result-object v2

    invoke-virtual {v2, v12}, Lc/g/a/c/j/h/t1;->u(Ljava/lang/String;)Lc/g/a/c/j/h/t1;

    move-object v4, v7

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v6, v7}, Lc/g/a/c/j/h/t1;->z(J)Lc/g/a/c/j/h/t1;

    invoke-virtual {v9, v2}, Lc/g/a/c/j/h/p1;->C(Lc/g/a/c/j/h/t1;)Lc/g/a/c/j/h/p1;

    goto :goto_7

    :cond_f
    move-object v4, v7

    :goto_7
    if-nez v15, :cond_10

    iget-object v2, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v6, "Marking event as real-time"

    iget-object v7, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v7

    invoke-virtual {v9}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lc/g/a/c/k/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lc/g/a/c/j/h/u1;->I()Lc/g/a/c/j/h/t1;

    move-result-object v2

    invoke-virtual {v2, v11}, Lc/g/a/c/j/h/t1;->u(Ljava/lang/String;)Lc/g/a/c/j/h/t1;

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v6, v7}, Lc/g/a/c/j/h/t1;->z(J)Lc/g/a/c/j/h/t1;

    invoke-virtual {v9, v2}, Lc/g/a/c/j/h/p1;->C(Lc/g/a/c/j/h/t1;)Lc/g/a/c/j/h/p1;

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->n0()J

    move-result-wide v35

    iget-object v2, v5, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v2}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    invoke-virtual/range {v34 .. v42}, Lc/g/a/c/k/b/j;->c0(JLjava/lang/String;ZZZZZ)Lc/g/a/c/k/b/h;

    move-result-object v2

    iget-wide v6, v2, Lc/g/a/c/k/b/h;->e:J

    iget-object v2, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v2

    iget-object v10, v5, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v10}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v10

    sget-object v15, Lc/g/a/c/k/b/m3;->p:Lc/g/a/c/k/b/l3;

    invoke-virtual {v2, v10, v15}, Lc/g/a/c/k/b/f;->t(Ljava/lang/String;Lc/g/a/c/k/b/l3;)I

    move-result v2

    move-object v10, v3

    int-to-long v2, v2

    cmp-long v15, v6, v2

    if-lez v15, :cond_11

    invoke-static {v9, v11}, Lc/g/a/c/k/b/x9;->J(Lc/g/a/c/j/h/p1;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const/16 v19, 0x1

    :goto_8
    invoke-virtual {v9}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/g/a/c/k/b/ea;->i0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v8, :cond_18

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->n0()J

    move-result-wide v35

    iget-object v2, v5, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v2}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-virtual/range {v34 .. v42}, Lc/g/a/c/k/b/j;->c0(JLjava/lang/String;ZZZZZ)Lc/g/a/c/k/b/h;

    move-result-object v2

    iget-wide v2, v2, Lc/g/a/c/k/b/h;->c:J

    iget-object v6, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v6}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v6

    iget-object v7, v5, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v7}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lc/g/a/c/k/b/m3;->o:Lc/g/a/c/k/b/l3;

    invoke-virtual {v6, v7, v11}, Lc/g/a/c/k/b/f;->t(Ljava/lang/String;Lc/g/a/c/k/b/l3;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v11, v2, v6

    if-lez v11, :cond_18

    iget-object v2, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v6, v5, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v6}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_9
    invoke-virtual {v9}, Lc/g/a/c/j/h/p1;->w()I

    move-result v11

    if-ge v3, v11, :cond_14

    invoke-virtual {v9, v3}, Lc/g/a/c/j/h/p1;->y(I)Lc/g/a/c/j/h/u1;

    move-result-object v11

    invoke-virtual {v11}, Lc/g/a/c/j/h/u1;->x()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v11}, Lc/g/a/c/j/h/l6;->r()Lc/g/a/c/j/h/i6;

    move-result-object v2

    check-cast v2, Lc/g/a/c/j/h/t1;

    move v7, v3

    goto :goto_a

    :cond_12
    invoke-virtual {v11}, Lc/g/a/c/j/h/u1;->x()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v6, 0x1

    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_14
    if-eqz v6, :cond_16

    if-eqz v2, :cond_15

    invoke-virtual {v9, v7}, Lc/g/a/c/j/h/p1;->F(I)Lc/g/a/c/j/h/p1;

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lc/g/a/c/j/h/i6;->q()Lc/g/a/c/j/h/i6;

    move-result-object v2

    check-cast v2, Lc/g/a/c/j/h/t1;

    invoke-virtual {v2, v14}, Lc/g/a/c/j/h/t1;->u(Ljava/lang/String;)Lc/g/a/c/j/h/t1;

    const-wide/16 v14, 0xa

    invoke-virtual {v2, v14, v15}, Lc/g/a/c/j/h/t1;->z(J)Lc/g/a/c/j/h/t1;

    invoke-virtual {v2}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v2

    check-cast v2, Lc/g/a/c/j/h/u1;

    invoke-virtual {v9, v7, v2}, Lc/g/a/c/j/h/p1;->z(ILc/g/a/c/j/h/u1;)Lc/g/a/c/j/h/p1;

    goto :goto_b

    :cond_17
    iget-object v2, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v6, v5, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v6}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_b
    if-eqz v8, :cond_20

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lc/g/a/c/j/h/p1;->u()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v11, "currency"

    const-string v14, "value"

    if-ge v3, v8, :cond_1b

    :try_start_6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/g/a/c/j/h/u1;

    invoke-virtual {v8}, Lc/g/a/c/j/h/u1;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    move v6, v3

    goto :goto_d

    :cond_19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/g/a/c/j/h/u1;

    invoke-virtual {v8}, Lc/g/a/c/j/h/u1;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    move v7, v3

    :cond_1a
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1b
    const/4 v3, -0x1

    if-ne v6, v3, :cond_1c

    goto/16 :goto_11

    :cond_1c
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/j/h/u1;

    invoke-virtual {v3}, Lc/g/a/c/j/h/u1;->A()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/j/h/u1;

    invoke-virtual {v3}, Lc/g/a/c/j/h/u1;->E()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v2, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->t()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lc/g/a/c/j/h/p1;->F(I)Lc/g/a/c/j/h/p1;

    invoke-static {v9, v12}, Lc/g/a/c/k/b/x9;->J(Lc/g/a/c/j/h/p1;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v9, v2, v14}, Lc/g/a/c/k/b/x9;->I(Lc/g/a/c/j/h/p1;ILjava/lang/String;)V

    goto :goto_10

    :cond_1d
    const/4 v3, -0x1

    if-ne v7, v3, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/c/j/h/u1;

    invoke-virtual {v2}, Lc/g/a/c/j/h/u1;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1f

    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_21

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_e

    :cond_1f
    :goto_f
    iget-object v2, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->t()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v7}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lc/g/a/c/j/h/p1;->F(I)Lc/g/a/c/j/h/p1;

    invoke-static {v9, v12}, Lc/g/a/c/k/b/x9;->J(Lc/g/a/c/j/h/p1;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v9, v2, v11}, Lc/g/a/c/k/b/x9;->I(Lc/g/a/c/j/h/p1;ILjava/lang/String;)V

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v3, -0x1

    :cond_21
    :goto_11
    invoke-virtual {v9}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v6, 0x3e8

    if-eqz v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    invoke-virtual {v9}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v2

    check-cast v2, Lc/g/a/c/j/h/q1;

    invoke-static {v2, v4}, Lc/g/a/c/k/b/z9;->N(Lc/g/a/c/j/h/q1;Ljava/lang/String;)Lc/g/a/c/j/h/u1;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v18, :cond_23

    invoke-virtual/range {v18 .. v18}, Lc/g/a/c/j/h/p1;->J()J

    move-result-wide v11

    invoke-virtual {v9}, Lc/g/a/c/j/h/p1;->J()J

    move-result-wide v14

    sub-long/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v6

    if-gtz v2, :cond_23

    invoke-virtual/range {v18 .. v18}, Lc/g/a/c/j/h/i6;->q()Lc/g/a/c/j/h/i6;

    move-result-object v2

    check-cast v2, Lc/g/a/c/j/h/p1;

    invoke-virtual {v1, v9, v2}, Lc/g/a/c/k/b/x9;->M(Lc/g/a/c/j/h/p1;Lc/g/a/c/j/h/p1;)Z

    move-result v4

    if-eqz v4, :cond_22

    move-object v8, v13

    move/from16 v11, v33

    invoke-virtual {v8, v11, v2}, Lc/g/a/c/j/h/x1;->u0(ILc/g/a/c/j/h/p1;)Lc/g/a/c/j/h/x1;

    move/from16 v13, v22

    const/4 v2, 0x0

    const/16 v18, 0x0

    goto :goto_12

    :cond_22
    move-object v8, v13

    move/from16 v11, v33

    move-object v2, v9

    move/from16 v13, v16

    :goto_12
    move-object/from16 v17, v2

    goto :goto_13

    :cond_23
    move-object v8, v13

    move/from16 v11, v33

    move-object/from16 v17, v9

    move/from16 v13, v16

    :goto_13
    move-object/from16 v7, v31

    move-object/from16 v12, v32

    goto/16 :goto_19

    :cond_24
    move-object v8, v13

    move/from16 v11, v33

    move/from16 v4, v22

    move-object/from16 v7, v31

    move-object/from16 v12, v32

    goto/16 :goto_18

    :cond_25
    move-object v8, v13

    move/from16 v11, v33

    const-string v2, "_vs"

    invoke-virtual {v9}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    invoke-virtual {v9}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v2

    check-cast v2, Lc/g/a/c/j/h/q1;

    move-object/from16 v12, v32

    invoke-static {v2, v12}, Lc/g/a/c/k/b/z9;->N(Lc/g/a/c/j/h/q1;Ljava/lang/String;)Lc/g/a/c/j/h/u1;

    move-result-object v2

    if-nez v2, :cond_28

    if-eqz v17, :cond_27

    invoke-virtual/range {v17 .. v17}, Lc/g/a/c/j/h/p1;->J()J

    move-result-wide v13

    invoke-virtual {v9}, Lc/g/a/c/j/h/p1;->J()J

    move-result-wide v26

    sub-long v13, v13, v26

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v2, v13, v6

    if-gtz v2, :cond_27

    invoke-virtual/range {v17 .. v17}, Lc/g/a/c/j/h/i6;->q()Lc/g/a/c/j/h/i6;

    move-result-object v2

    check-cast v2, Lc/g/a/c/j/h/p1;

    invoke-virtual {v1, v2, v9}, Lc/g/a/c/k/b/x9;->M(Lc/g/a/c/j/h/p1;Lc/g/a/c/j/h/p1;)Z

    move-result v4

    if-eqz v4, :cond_26

    move/from16 v4, v22

    invoke-virtual {v8, v4, v2}, Lc/g/a/c/j/h/x1;->u0(ILc/g/a/c/j/h/p1;)Lc/g/a/c/j/h/x1;

    move v7, v11

    const/4 v2, 0x0

    const/16 v17, 0x0

    goto :goto_14

    :cond_26
    move/from16 v4, v22

    move-object v2, v9

    move/from16 v7, v16

    :goto_14
    move-object/from16 v18, v2

    move v13, v4

    move v11, v7

    goto :goto_15

    :cond_27
    move/from16 v4, v22

    move v13, v4

    move-object/from16 v18, v9

    move/from16 v11, v16

    :goto_15
    move-object/from16 v7, v31

    goto/16 :goto_19

    :cond_28
    move/from16 v4, v22

    :cond_29
    move-object/from16 v7, v31

    goto/16 :goto_18

    :cond_2a
    move/from16 v4, v22

    move-object/from16 v12, v32

    iget-object v2, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v2

    iget-object v6, v5, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v6}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lc/g/a/c/k/b/m3;->m0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v2, v6, v7}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "_ab"

    invoke-virtual {v9}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    invoke-virtual {v9}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v2

    check-cast v2, Lc/g/a/c/j/h/q1;

    invoke-static {v2, v12}, Lc/g/a/c/k/b/z9;->N(Lc/g/a/c/j/h/q1;Ljava/lang/String;)Lc/g/a/c/j/h/u1;

    move-result-object v2

    if-nez v2, :cond_29

    if-eqz v17, :cond_29

    invoke-virtual/range {v17 .. v17}, Lc/g/a/c/j/h/p1;->J()J

    move-result-wide v6

    invoke-virtual {v9}, Lc/g/a/c/j/h/p1;->J()J

    move-result-wide v13

    sub-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v13, 0xfa0

    cmp-long v2, v6, v13

    if-gtz v2, :cond_29

    invoke-virtual/range {v17 .. v17}, Lc/g/a/c/j/h/i6;->q()Lc/g/a/c/j/h/i6;

    move-result-object v2

    check-cast v2, Lc/g/a/c/j/h/p1;

    invoke-virtual {v1, v2, v9}, Lc/g/a/c/k/b/x9;->N(Lc/g/a/c/j/h/p1;Lc/g/a/c/j/h/p1;)V

    invoke-virtual {v2}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lc/g/a/c/f/q/o;->a(Z)V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    invoke-virtual {v2}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v6

    check-cast v6, Lc/g/a/c/j/h/q1;

    move-object/from16 v7, v31

    invoke-static {v6, v7}, Lc/g/a/c/k/b/z9;->N(Lc/g/a/c/j/h/q1;Ljava/lang/String;)Lc/g/a/c/j/h/u1;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    invoke-virtual {v2}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v13

    check-cast v13, Lc/g/a/c/j/h/q1;

    const-string v14, "_sc"

    invoke-static {v13, v14}, Lc/g/a/c/k/b/z9;->N(Lc/g/a/c/j/h/q1;Ljava/lang/String;)Lc/g/a/c/j/h/u1;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    invoke-virtual {v2}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v14

    check-cast v14, Lc/g/a/c/j/h/q1;

    const-string v15, "_si"

    invoke-static {v14, v15}, Lc/g/a/c/k/b/z9;->N(Lc/g/a/c/j/h/q1;Ljava/lang/String;)Lc/g/a/c/j/h/u1;

    move-result-object v14

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Lc/g/a/c/j/h/u1;->z()Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_2b
    const-string v6, ""

    :goto_16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    invoke-static {v9, v7, v6}, Lc/g/a/c/k/b/z9;->L(Lc/g/a/c/j/h/p1;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Lc/g/a/c/j/h/u1;->z()Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_2d
    const-string v6, ""

    :goto_17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    const-string v13, "_sc"

    invoke-static {v9, v13, v6}, Lc/g/a/c/k/b/z9;->L(Lc/g/a/c/j/h/p1;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2e
    if-eqz v14, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    const-string v6, "_si"

    invoke-virtual {v14}, Lc/g/a/c/j/h/u1;->B()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v9, v6, v13}, Lc/g/a/c/k/b/z9;->L(Lc/g/a/c/j/h/p1;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2f
    invoke-virtual {v8, v4, v2}, Lc/g/a/c/j/h/x1;->u0(ILc/g/a/c/j/h/p1;)Lc/g/a/c/j/h/x1;

    move v13, v4

    const/16 v17, 0x0

    goto :goto_19

    :goto_18
    move v13, v4

    :goto_19
    if-nez v29, :cond_32

    invoke-virtual {v9}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v9}, Lc/g/a/c/j/h/p1;->w()I

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v4, "Engagement event does not contain any parameters. appId"

    iget-object v6, v5, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v6}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :goto_1a
    invoke-virtual {v2, v4, v6}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_30
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    invoke-virtual {v9}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v2

    check-cast v2, Lc/g/a/c/j/h/q1;

    invoke-static {v2, v12}, Lc/g/a/c/k/b/z9;->l(Lc/g/a/c/j/h/q1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_31

    iget-object v2, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v4, "Engagement event does not include duration. appId"

    iget-object v6, v5, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v6}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1a

    :cond_31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long v14, v24, v14

    goto :goto_1c

    :cond_32
    :goto_1b
    move-wide/from16 v14, v24

    :goto_1c
    iget-object v2, v5, Lc/g/a/c/k/b/w9;->c:Ljava/util/List;

    invoke-virtual {v9}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v4

    check-cast v4, Lc/g/a/c/j/h/q1;

    move/from16 v6, v28

    invoke-interface {v2, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v16, v16, 0x1

    invoke-virtual {v8, v9}, Lc/g/a/c/j/h/x1;->v0(Lc/g/a/c/j/h/p1;)Lc/g/a/c/j/h/x1;

    :goto_1d
    add-int/lit8 v12, v6, 0x1

    move-object v2, v7

    move-object v6, v8

    move v7, v11

    move-object/from16 v3, v23

    move/from16 v8, v29

    move-object/from16 v4, v30

    goto/16 :goto_0

    :cond_33
    move/from16 v29, v8

    move-object v4, v10

    move-object v12, v11

    move-object v10, v3

    move-object v8, v6

    if-eqz v29, :cond_37

    move/from16 v3, v16

    move-wide/from16 v14, v24

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v3, :cond_38

    invoke-virtual {v8, v2}, Lc/g/a/c/j/h/x1;->t0(I)Lc/g/a/c/j/h/q1;

    move-result-object v6

    invoke-virtual {v6}, Lc/g/a/c/j/h/q1;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    invoke-static {v6, v4}, Lc/g/a/c/k/b/z9;->N(Lc/g/a/c/j/h/q1;Ljava/lang/String;)Lc/g/a/c/j/h/u1;

    move-result-object v7

    if-eqz v7, :cond_34

    invoke-virtual {v8, v2}, Lc/g/a/c/j/h/x1;->y0(I)Lc/g/a/c/j/h/x1;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_20

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    invoke-static {v6, v12}, Lc/g/a/c/k/b/z9;->N(Lc/g/a/c/j/h/q1;Ljava/lang/String;)Lc/g/a/c/j/h/u1;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Lc/g/a/c/j/h/u1;->A()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-virtual {v6}, Lc/g/a/c/j/h/u1;->B()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1f

    :cond_35
    const/4 v6, 0x0

    :goto_1f
    if-eqz v6, :cond_36

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v20, 0x0

    cmp-long v7, v16, v20

    if-lez v7, :cond_36

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v14, v6

    :cond_36
    :goto_20
    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_1e

    :cond_37
    move-wide/from16 v14, v24

    :cond_38
    const/4 v2, 0x0

    invoke-virtual {v1, v8, v14, v15, v2}, Lc/g/a/c/k/b/x9;->L(Lc/g/a/c/j/h/x1;JZ)V

    invoke-virtual {v8}, Lc/g/a/c/j/h/x1;->r0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v4, "_se"

    if-eqz v3, :cond_3a

    :try_start_7
    const-string v3, "_s"

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/a/c/j/h/q1;

    invoke-virtual {v6}, Lc/g/a/c/j/h/q1;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v2

    invoke-virtual {v8}, Lc/g/a/c/j/h/x1;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lc/g/a/c/k/b/j;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    const-string v2, "_sid"

    invoke-static {v8, v2}, Lc/g/a/c/k/b/z9;->J(Lc/g/a/c/j/h/x1;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3b

    const/4 v2, 0x1

    invoke-virtual {v1, v8, v14, v15, v2}, Lc/g/a/c/k/b/x9;->L(Lc/g/a/c/j/h/x1;JZ)V

    goto :goto_21

    :cond_3b
    invoke-static {v8, v4}, Lc/g/a/c/k/b/z9;->J(Lc/g/a/c/j/h/x1;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3c

    invoke-virtual {v8, v2}, Lc/g/a/c/j/h/x1;->H0(I)Lc/g/a/c/j/h/x1;

    iget-object v2, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v5, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v4}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3c
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    move-result-object v2

    iget-object v3, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v3

    const-string v4, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v4}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v3}, Lc/g/a/c/k/b/x9;->X()Lc/g/a/c/k/b/u4;

    move-result-object v3

    invoke-virtual {v8}, Lc/g/a/c/j/h/x1;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/g/a/c/k/b/u4;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v3}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v3

    invoke-virtual {v8}, Lc/g/a/c/j/h/x1;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/g/a/c/k/b/j;->a0(Ljava/lang/String;)Lc/g/a/c/k/b/g5;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Lc/g/a/c/k/b/g5;->G()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->S()Lc/g/a/c/k/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/n;->s()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object v3

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v4}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    invoke-static {}, Lc/g/a/c/j/h/j2;->F()Lc/g/a/c/j/h/i2;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Lc/g/a/c/j/h/i2;->w(Ljava/lang/String;)Lc/g/a/c/j/h/i2;

    iget-object v2, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->S()Lc/g/a/c/k/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/n;->q()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lc/g/a/c/j/h/i2;->u(J)Lc/g/a/c/j/h/i2;

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v6, v7}, Lc/g/a/c/j/h/i2;->A(J)Lc/g/a/c/j/h/i2;

    invoke-virtual {v3}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v2

    check-cast v2, Lc/g/a/c/j/h/j2;

    const/4 v3, 0x0

    :goto_22
    invoke-virtual {v8}, Lc/g/a/c/j/h/x1;->A0()I

    move-result v6

    if-ge v3, v6, :cond_3e

    invoke-virtual {v8, v3}, Lc/g/a/c/j/h/x1;->B0(I)Lc/g/a/c/j/h/j2;

    move-result-object v6

    invoke-virtual {v6}, Lc/g/a/c/j/h/j2;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-virtual {v8, v3, v2}, Lc/g/a/c/j/h/x1;->C0(ILc/g/a/c/j/h/j2;)Lc/g/a/c/j/h/x1;

    goto :goto_23

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_3e
    invoke-virtual {v8, v2}, Lc/g/a/c/j/h/x1;->D0(Lc/g/a/c/j/h/j2;)Lc/g/a/c/j/h/x1;

    :cond_3f
    :goto_23
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v8, v2, v3}, Lc/g/a/c/j/h/x1;->L0(J)Lc/g/a/c/j/h/x1;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v8, v2, v3}, Lc/g/a/c/j/h/x1;->N0(J)Lc/g/a/c/j/h/x1;

    const/4 v2, 0x0

    :goto_24
    invoke-virtual {v8}, Lc/g/a/c/j/h/x1;->s0()I

    move-result v3

    if-ge v2, v3, :cond_42

    invoke-virtual {v8, v2}, Lc/g/a/c/j/h/x1;->t0(I)Lc/g/a/c/j/h/q1;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/j/h/q1;->B()J

    move-result-wide v6

    invoke-virtual {v8}, Lc/g/a/c/j/h/x1;->K0()J

    move-result-wide v9

    cmp-long v4, v6, v9

    if-gez v4, :cond_40

    invoke-virtual {v3}, Lc/g/a/c/j/h/q1;->B()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lc/g/a/c/j/h/x1;->L0(J)Lc/g/a/c/j/h/x1;

    :cond_40
    invoke-virtual {v3}, Lc/g/a/c/j/h/q1;->B()J

    move-result-wide v6

    invoke-virtual {v8}, Lc/g/a/c/j/h/x1;->M0()J

    move-result-wide v9

    cmp-long v4, v6, v9

    if-lez v4, :cond_41

    invoke-virtual {v3}, Lc/g/a/c/j/h/q1;->B()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lc/g/a/c/j/h/x1;->N0(J)Lc/g/a/c/j/h/x1;

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_42
    invoke-virtual {v8}, Lc/g/a/c/j/h/x1;->Z()Lc/g/a/c/j/h/x1;

    invoke-virtual {v8}, Lc/g/a/c/j/h/x1;->V()Lc/g/a/c/j/h/x1;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->c0()Lc/g/a/c/k/b/ua;

    move-result-object v9

    invoke-virtual {v8}, Lc/g/a/c/j/h/x1;->C()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lc/g/a/c/j/h/x1;->r0()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8}, Lc/g/a/c/j/h/x1;->z0()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v8}, Lc/g/a/c/j/h/x1;->K0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8}, Lc/g/a/c/j/h/x1;->M0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, Lc/g/a/c/k/b/ua;->l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lc/g/a/c/j/h/x1;->U(Ljava/lang/Iterable;)Lc/g/a/c/j/h/x1;

    iget-object v2, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v2

    iget-object v3, v5, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v3}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/g/a/c/k/b/f;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v4}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/c/k/b/ea;->h0()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v6, 0x0

    :goto_25
    invoke-virtual {v8}, Lc/g/a/c/j/h/x1;->s0()I

    move-result v7

    if-ge v6, v7, :cond_58

    invoke-virtual {v8, v6}, Lc/g/a/c/j/h/x1;->t0(I)Lc/g/a/c/j/h/q1;

    move-result-object v7

    invoke-virtual {v7}, Lc/g/a/c/j/h/l6;->r()Lc/g/a/c/j/h/i6;

    move-result-object v7

    check-cast v7, Lc/g/a/c/j/h/p1;

    invoke-virtual {v7}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v10, "_sr"

    if-eqz v9, :cond_47

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    invoke-virtual {v7}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v9

    check-cast v9, Lc/g/a/c/j/h/q1;

    const-string v11, "_en"

    invoke-static {v9, v11}, Lc/g/a/c/k/b/z9;->l(Lc/g/a/c/j/h/q1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/g/a/c/k/b/p;

    if-nez v11, :cond_43

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v11

    iget-object v12, v5, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v12}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Lc/g/a/c/k/b/j;->O(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/k/b/p;

    move-result-object v11

    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    iget-object v9, v11, Lc/g/a/c/k/b/p;->i:Ljava/lang/Long;

    if-nez v9, :cond_46

    iget-object v9, v11, Lc/g/a/c/k/b/p;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_44

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    iget-object v9, v11, Lc/g/a/c/k/b/p;->j:Ljava/lang/Long;

    invoke-static {v7, v10, v9}, Lc/g/a/c/k/b/z9;->L(Lc/g/a/c/j/h/p1;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_44
    iget-object v9, v11, Lc/g/a/c/k/b/p;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_45

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v7, v9, v12}, Lc/g/a/c/k/b/z9;->L(Lc/g/a/c/j/h/p1;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_45
    invoke-virtual {v7}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v9

    check-cast v9, Lc/g/a/c/j/h/q1;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_26
    invoke-virtual {v8, v6, v7}, Lc/g/a/c/j/h/x1;->u0(ILc/g/a/c/j/h/p1;)Lc/g/a/c/j/h/x1;

    move-object v9, v2

    move-object/from16 p3, v4

    move-object v15, v5

    const-wide/16 v11, 0x1

    move-object v4, v1

    goto/16 :goto_2f

    :cond_47
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->X()Lc/g/a/c/k/b/u4;

    move-result-object v9

    iget-object v11, v5, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v11}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v11

    const-string v12, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v9, v11, v12}, Lc/g/a/c/k/b/u4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v13, :cond_48

    :try_start_9
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_27

    :catch_0
    move-exception v0

    move-object v12, v0

    :try_start_a
    iget-object v9, v9, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v9}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v9

    invoke-virtual {v9}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v9

    const-string v13, "Unable to parse timezone offset. appId"

    invoke-static {v11}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v13, v11, v12}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_48
    const-wide/16 v11, 0x0

    :goto_27
    iget-object v9, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v9}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v9

    invoke-virtual {v7}, Lc/g/a/c/j/h/p1;->J()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14, v11, v12}, Lc/g/a/c/k/b/ea;->P(JJ)J

    move-result-wide v13

    invoke-virtual {v7}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v9

    check-cast v9, Lc/g/a/c/j/h/q1;

    move-wide/from16 v17, v11

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "_dbg"

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4b

    invoke-virtual {v9}, Lc/g/a/c/j/h/q1;->w()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/g/a/c/j/h/u1;

    move-object/from16 p3, v9

    invoke-virtual {v15}, Lc/g/a/c/j/h/u1;->x()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-virtual {v15}, Lc/g/a/c/j/h/u1;->B()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    goto :goto_29

    :cond_49
    const/4 v9, 0x1

    goto :goto_2a

    :cond_4a
    move-object/from16 v9, p3

    goto :goto_28

    :cond_4b
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->X()Lc/g/a/c/k/b/u4;

    move-result-object v9

    iget-object v11, v5, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v11}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lc/g/a/c/k/b/u4;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    :goto_2a
    if-gtz v9, :cond_4c

    iget-object v10, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v10}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v10

    invoke-virtual {v10}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    invoke-virtual {v7}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v9

    check-cast v9, Lc/g/a/c/j/h/q1;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    :cond_4c
    invoke-virtual {v7}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/g/a/c/k/b/p;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v11, :cond_4d

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v11

    iget-object v12, v5, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v12}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lc/g/a/c/k/b/j;->O(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/k/b/p;

    move-result-object v11

    if-nez v11, :cond_4d

    iget-object v11, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v11}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v11

    invoke-virtual {v11}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v5, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v15}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v12, v15, v1}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lc/g/a/c/k/b/p;

    iget-object v1, v5, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v1}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v7}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v30

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    invoke-virtual {v7}, Lc/g/a/c/j/h/p1;->J()J

    move-result-wide v37

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v28, v11

    invoke-direct/range {v28 .. v44}, Lc/g/a/c/k/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    invoke-virtual {v7}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v1

    check-cast v1, Lc/g/a/c/j/h/q1;

    const-string v12, "_eid"

    invoke-static {v1, v12}, Lc/g/a/c/k/b/z9;->l(Lc/g/a/c/j/h/q1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4e

    const/4 v12, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v12, 0x0

    :goto_2b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v15, 0x1

    if-ne v9, v15, :cond_51

    invoke-virtual {v7}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v1

    check-cast v1, Lc/g/a/c/j/h/q1;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, v11, Lc/g/a/c/k/b/p;->i:Ljava/lang/Long;

    if-nez v1, :cond_4f

    iget-object v1, v11, Lc/g/a/c/k/b/p;->j:Ljava/lang/Long;

    if-nez v1, :cond_4f

    iget-object v1, v11, Lc/g/a/c/k/b/p;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_50

    :cond_4f
    const/4 v1, 0x0

    invoke-virtual {v11, v1, v1, v1}, Lc/g/a/c/k/b/p;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc/g/a/c/k/b/p;

    move-result-object v9

    invoke-virtual {v7}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    invoke-virtual {v8, v6, v7}, Lc/g/a/c/j/h/x1;->u0(ILc/g/a/c/j/h/p1;)Lc/g/a/c/j/h/x1;

    move-object v9, v2

    move-object/from16 p3, v4

    move-object v15, v5

    const-wide/16 v11, 0x1

    move-object/from16 v4, p0

    goto/16 :goto_2f

    :cond_51
    invoke-virtual {v4, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_53

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    move-object/from16 p3, v4

    move-object v15, v5

    int-to-long v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v10, v1}, Lc/g/a/c/k/b/z9;->L(Lc/g/a/c/j/h/p1;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v4

    check-cast v4, Lc/g/a/c/j/h/q1;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_52

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v1, v4}, Lc/g/a/c/k/b/p;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc/g/a/c/k/b/p;

    move-result-object v11

    :cond_52
    invoke-virtual {v7}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lc/g/a/c/j/h/p1;->J()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v13, v14}, Lc/g/a/c/k/b/p;->b(JJ)Lc/g/a/c/k/b/p;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v11, 0x1

    move-object/from16 v4, p0

    move-object v9, v2

    goto/16 :goto_2e

    :cond_53
    move-object/from16 p3, v4

    move-object v15, v5

    iget-object v4, v11, Lc/g/a/c/k/b/p;->h:Ljava/lang/Long;

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v23, v1

    move-object/from16 v16, v2

    move-wide v1, v4

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    move-object/from16 v4, p0

    goto :goto_2c

    :cond_54
    move-object/from16 v4, p0

    :try_start_c
    iget-object v5, v4, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v5

    move-object/from16 v23, v1

    move-object/from16 v16, v2

    invoke-virtual {v7}, Lc/g/a/c/j/h/p1;->L()J

    move-result-wide v1

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    move-wide/from16 v11, v17

    invoke-virtual {v5, v1, v2, v11, v12}, Lc/g/a/c/k/b/ea;->P(JJ)J

    move-result-wide v1

    :goto_2c
    cmp-long v5, v1, v13

    if-eqz v5, :cond_56

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    const-string v1, "_efs"

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lc/g/a/c/k/b/z9;->L(Lc/g/a/c/j/h/p1;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    int-to-long v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v10, v1}, Lc/g/a/c/k/b/z9;->L(Lc/g/a/c/j/h/p1;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v2

    check-cast v2, Lc/g/a/c/j/h/q1;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_55

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v5, v25

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v1, v2}, Lc/g/a/c/k/b/p;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc/g/a/c/k/b/p;

    move-result-object v1

    goto :goto_2d

    :cond_55
    move-object/from16 v5, v25

    move-object v1, v5

    :goto_2d
    invoke-virtual {v7}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lc/g/a/c/j/h/p1;->J()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10, v13, v14}, Lc/g/a/c/k/b/p;->b(JJ)Lc/g/a/c/k/b/p;

    move-result-object v1

    move-object/from16 v9, v16

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_56
    move-object/from16 v9, v16

    move-object/from16 v5, v25

    const-wide/16 v11, 0x1

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v7}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    const/4 v10, 0x0

    invoke-virtual {v5, v2, v10, v10}, Lc/g/a/c/k/b/p;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc/g/a/c/k/b/p;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    :goto_2e
    invoke-virtual {v8, v6, v7}, Lc/g/a/c/j/h/x1;->u0(ILc/g/a/c/j/h/p1;)Lc/g/a/c/j/h/x1;

    :goto_2f
    add-int/lit8 v6, v6, 0x1

    move-object v1, v4

    move-object v2, v9

    move-object v5, v15

    move-object/from16 v4, p3

    goto/16 :goto_25

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_3e

    :cond_58
    move-object v4, v1

    move-object v9, v2

    move-object v15, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8}, Lc/g/a/c/j/h/x1;->s0()I

    move-result v2

    if-ge v1, v2, :cond_59

    invoke-virtual {v8}, Lc/g/a/c/j/h/x1;->x0()Lc/g/a/c/j/h/x1;

    invoke-virtual {v8, v3}, Lc/g/a/c/j/h/x1;->w0(Ljava/lang/Iterable;)Lc/g/a/c/j/h/x1;

    :cond_59
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/c/k/b/p;

    invoke-virtual {v3, v2}, Lc/g/a/c/k/b/j;->P(Lc/g/a/c/k/b/p;)V

    goto :goto_30

    :cond_5a
    move-object v1, v15

    goto :goto_31

    :cond_5b
    move-object v4, v1

    move-object v1, v5

    :goto_31
    iget-object v2, v1, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v2}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/g/a/c/k/b/j;->a0(Ljava/lang/String;)Lc/g/a/c/k/b/g5;

    move-result-object v3

    if-nez v3, :cond_5c

    iget-object v3, v4, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v3

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v1, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v6}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_36

    :cond_5c
    invoke-virtual {v8}, Lc/g/a/c/j/h/x1;->s0()I

    move-result v5

    if-lez v5, :cond_61

    invoke-virtual {v3}, Lc/g/a/c/k/b/g5;->c0()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v7, v5, v9

    if-eqz v7, :cond_5d

    invoke-virtual {v8, v5, v6}, Lc/g/a/c/j/h/x1;->Q0(J)Lc/g/a/c/j/h/x1;

    goto :goto_32

    :cond_5d
    invoke-virtual {v8}, Lc/g/a/c/j/h/x1;->R0()Lc/g/a/c/j/h/x1;

    :goto_32
    invoke-virtual {v3}, Lc/g/a/c/k/b/g5;->a0()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-nez v7, :cond_5e

    goto :goto_33

    :cond_5e
    move-wide v5, v9

    :goto_33
    cmp-long v7, v5, v11

    if-eqz v7, :cond_5f

    invoke-virtual {v8, v5, v6}, Lc/g/a/c/j/h/x1;->O0(J)Lc/g/a/c/j/h/x1;

    goto :goto_34

    :cond_5f
    invoke-virtual {v8}, Lc/g/a/c/j/h/x1;->P0()Lc/g/a/c/j/h/x1;

    :goto_34
    invoke-virtual {v3}, Lc/g/a/c/k/b/g5;->n()V

    invoke-virtual {v3}, Lc/g/a/c/k/b/g5;->i()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v8, v6}, Lc/g/a/c/j/h/x1;->O(I)Lc/g/a/c/j/h/x1;

    invoke-virtual {v8}, Lc/g/a/c/j/h/x1;->K0()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lc/g/a/c/k/b/g5;->b0(J)V

    invoke-virtual {v8}, Lc/g/a/c/j/h/x1;->M0()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lc/g/a/c/k/b/g5;->d0(J)V

    invoke-virtual {v3}, Lc/g/a/c/k/b/g5;->C()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_60

    invoke-virtual {v8, v5}, Lc/g/a/c/j/h/x1;->P(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    goto :goto_35

    :cond_60
    invoke-virtual {v8}, Lc/g/a/c/j/h/x1;->Q()Lc/g/a/c/j/h/x1;

    :goto_35
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v5

    invoke-virtual {v5, v3}, Lc/g/a/c/k/b/j;->b0(Lc/g/a/c/k/b/g5;)V

    :cond_61
    :goto_36
    invoke-virtual {v8}, Lc/g/a/c/j/h/x1;->s0()I

    move-result v3

    if-lez v3, :cond_68

    iget-object v3, v4, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->e()Lc/g/a/c/k/b/va;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->X()Lc/g/a/c/k/b/u4;

    move-result-object v3

    iget-object v5, v1, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v5}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lc/g/a/c/k/b/u4;->l(Ljava/lang/String;)Lc/g/a/c/j/h/d1;

    move-result-object v3

    const-wide/16 v5, -0x1

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Lc/g/a/c/j/h/d1;->w()Z

    move-result v7

    if-nez v7, :cond_62

    goto :goto_37

    :cond_62
    invoke-virtual {v3}, Lc/g/a/c/j/h/d1;->x()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lc/g/a/c/j/h/x1;->b0(J)Lc/g/a/c/j/h/x1;

    goto :goto_38

    :cond_63
    :goto_37
    iget-object v3, v1, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v3}, Lc/g/a/c/j/h/y1;->L()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-virtual {v8, v5, v6}, Lc/g/a/c/j/h/x1;->b0(J)Lc/g/a/c/j/h/x1;

    goto :goto_38

    :cond_64
    iget-object v3, v4, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v3

    const-string v7, "Did not find measurement config or missing version info. appId"

    iget-object v9, v1, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    invoke-virtual {v9}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_38
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v3

    invoke-virtual {v8}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v7

    check-cast v7, Lc/g/a/c/j/h/y1;

    invoke-virtual {v3}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {v3}, Lc/g/a/c/k/b/p9;->i()V

    invoke-static {v7}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lc/g/a/c/j/h/y1;->C1()Z

    move-result v8

    invoke-static {v8}, Lc/g/a/c/f/q/o;->m(Z)V

    invoke-virtual {v3}, Lc/g/a/c/k/b/j;->g0()V

    iget-object v8, v3, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v8}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v8

    invoke-interface {v8}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide v8

    invoke-virtual {v7}, Lc/g/a/c/j/h/y1;->D1()J

    move-result-wide v10

    iget-object v12, v3, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v12}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    invoke-static {}, Lc/g/a/c/k/b/f;->h()J

    move-result-wide v12

    sub-long v12, v8, v12

    cmp-long v14, v10, v12

    if-ltz v14, :cond_65

    invoke-virtual {v7}, Lc/g/a/c/j/h/y1;->D1()J

    move-result-wide v10

    iget-object v12, v3, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v12}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    invoke-static {}, Lc/g/a/c/k/b/f;->h()J

    move-result-wide v12

    add-long/2addr v12, v8

    cmp-long v14, v10, v12

    if-lez v14, :cond_66

    :cond_65
    iget-object v10, v3, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v10}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v10

    invoke-virtual {v10}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v10

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v7}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7}, Lc/g/a/c/j/h/y1;->D1()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v8, v9}, Lc/g/a/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_66
    invoke-virtual {v7}, Lc/g/a/c/j/h/t4;->d()[B

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-object v9, v3, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v9}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    move-result-object v9

    invoke-virtual {v9, v8}, Lc/g/a/c/k/b/z9;->H([B)[B

    move-result-object v8
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    iget-object v9, v3, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v9}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v9

    invoke-virtual {v9}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    invoke-virtual {v7}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    invoke-virtual {v7}, Lc/g/a/c/j/h/y1;->D1()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "has_realtime"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7}, Lc/g/a/c/j/h/y1;->A0()Z

    move-result v8

    if-eqz v8, :cond_67

    const-string v8, "retry_count"

    invoke-virtual {v7}, Lc/g/a/c/j/h/y1;->B0()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_67
    :try_start_f
    invoke-virtual {v3}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v10, "queue"

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-nez v10, :cond_68

    iget-object v5, v3, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v5

    invoke-virtual {v5}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v5

    const-string v6, "Failed to insert bundle (got -1). appId"

    invoke-virtual {v7}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_3a

    :catch_1
    move-exception v0

    move-object v5, v0

    :try_start_10
    iget-object v3, v3, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v3

    const-string v6, "Error storing bundle. appId"

    invoke-virtual {v7}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :goto_39
    invoke-virtual {v3, v6, v7, v5}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3a

    :catch_2
    move-exception v0

    move-object v5, v0

    iget-object v3, v3, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v3

    const-string v6, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v7}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_39

    :cond_68
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v3

    iget-object v1, v1, Lc/g/a/c/k/b/w9;->b:Ljava/util/List;

    invoke-static {v1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {v3}, Lc/g/a/c/k/b/p9;->i()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6a

    if-eqz v6, :cond_69

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_69
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_6a
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_6b

    iget-object v3, v3, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v3

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v6, v5, v1}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const/4 v5, 0x2

    :try_start_11
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    invoke-virtual {v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_3c

    :catch_3
    move-exception v0

    move-object v3, v0

    :try_start_12
    iget-object v1, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v3}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/j;->L()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/j;->M()V

    const/4 v1, 0x1

    return v1

    :cond_6c
    :goto_3d
    move-object v4, v1

    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/j;->L()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/j;->M()V

    const/4 v1, 0x0

    return v1

    :catchall_1
    move-exception v0

    goto :goto_3e

    :catchall_2
    move-exception v0

    move-object v4, v1

    :goto_3e
    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/j;->M()V

    goto :goto_40

    :goto_3f
    throw v1

    :goto_40
    goto :goto_3f
.end method

.method public final L(Lc/g/a/c/j/h/x1;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    :goto_0
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v2

    invoke-virtual {p1}, Lc/g/a/c/j/h/x1;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lc/g/a/c/k/b/j;->S(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/k/b/ca;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lc/g/a/c/k/b/ca;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Lc/g/a/c/k/b/ca;

    invoke-virtual {p1}, Lc/g/a/c/j/h/x1;->C()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v4}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v4

    invoke-interface {v4}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide v6

    iget-object v2, v2, Lc/g/a/c/k/b/ca;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lc/g/a/c/k/b/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v9, Lc/g/a/c/k/b/ca;

    invoke-virtual {p1}, Lc/g/a/c/j/h/x1;->C()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v2

    invoke-interface {v2}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lc/g/a/c/k/b/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lc/g/a/c/j/h/j2;->F()Lc/g/a/c/j/h/i2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/a/c/j/h/i2;->w(Ljava/lang/String;)Lc/g/a/c/j/h/i2;

    iget-object v3, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v3

    invoke-interface {v3}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/g/a/c/j/h/i2;->u(J)Lc/g/a/c/j/h/i2;

    iget-object v3, v9, Lc/g/a/c/k/b/ca;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/g/a/c/j/h/i2;->A(J)Lc/g/a/c/j/h/i2;

    invoke-virtual {v2}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v2

    check-cast v2, Lc/g/a/c/j/h/j2;

    invoke-static {p1, v1}, Lc/g/a/c/k/b/z9;->J(Lc/g/a/c/j/h/x1;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1, v1, v2}, Lc/g/a/c/j/h/x1;->C0(ILc/g/a/c/j/h/j2;)Lc/g/a/c/j/h/x1;

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Lc/g/a/c/j/h/x1;->D0(Lc/g/a/c/j/h/j2;)Lc/g/a/c/j/h/x1;

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p1

    invoke-virtual {p1, v9}, Lc/g/a/c/k/b/j;->R(Lc/g/a/c/k/b/ca;)Z

    if-eq v0, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_4

    :cond_4
    const-string p1, "session-scoped"

    :goto_4
    iget-object p2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object p2

    iget-object p3, v9, Lc/g/a/c/k/b/ca;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p4, p1, p3}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final M(Lc/g/a/c/j/h/p1;Lc/g/a/c/j/h/p1;)Z
    .locals 4

    invoke-virtual {p1}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lc/g/a/c/f/q/o;->a(Z)V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    invoke-virtual {p1}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/h/q1;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lc/g/a/c/k/b/z9;->N(Lc/g/a/c/j/h/q1;Ljava/lang/String;)Lc/g/a/c/j/h/u1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/g/a/c/j/h/u1;->z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    invoke-virtual {p2}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v2

    check-cast v2, Lc/g/a/c/j/h/q1;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lc/g/a/c/k/b/z9;->N(Lc/g/a/c/j/h/q1;Ljava/lang/String;)Lc/g/a/c/j/h/u1;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lc/g/a/c/j/h/u1;->z()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/k/b/x9;->N(Lc/g/a/c/j/h/p1;Lc/g/a/c/j/h/p1;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final N(Lc/g/a/c/j/h/p1;Lc/g/a/c/j/h/p1;)V
    .locals 9

    invoke-virtual {p1}, Lc/g/a/c/j/h/p1;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lc/g/a/c/f/q/o;->a(Z)V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    invoke-virtual {p1}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/h/q1;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lc/g/a/c/k/b/z9;->N(Lc/g/a/c/j/h/q1;Ljava/lang/String;)Lc/g/a/c/j/h/u1;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/j/h/u1;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lc/g/a/c/j/h/u1;->B()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/g/a/c/j/h/u1;->B()J

    move-result-wide v2

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    invoke-virtual {p2}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/h/q1;

    invoke-static {v0, v1}, Lc/g/a/c/k/b/z9;->N(Lc/g/a/c/j/h/q1;Ljava/lang/String;)Lc/g/a/c/j/h/u1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/a/c/j/h/u1;->B()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    invoke-virtual {v0}, Lc/g/a/c/j/h/u1;->B()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_1
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lc/g/a/c/k/b/z9;->L(Lc/g/a/c/j/h/p1;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lc/g/a/c/k/b/z9;->L(Lc/g/a/c/j/h/p1;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->i0()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/j;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/j;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final P()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->i0()V

    iget-wide v1, v0, Lc/g/a/c/k/b/x9;->n:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-wide/32 v1, 0x36ee80

    iget-object v5, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v5

    invoke-interface {v5}, Lc/g/a/c/f/t/e;->b()J

    move-result-wide v5

    iget-wide v7, v0, Lc/g/a/c/k/b/x9;->n:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v3, v2, v1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->a0()Lc/g/a/c/k/b/h4;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/h4;->b()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->b0()Lc/g/a/c/k/b/n9;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/n9;->m()V

    return-void

    :cond_0
    iput-wide v3, v0, Lc/g/a/c/k/b/x9;->n:J

    :cond_1
    iget-object v1, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->q()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->O()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v1, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v1

    invoke-interface {v1}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide v1

    iget-object v5, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    sget-object v5, Lc/g/a/c/k/b/m3;->B:Lc/g/a/c/k/b/l3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lc/g/a/c/k/b/l3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v5

    invoke-virtual {v5}, Lc/g/a/c/k/b/j;->r()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v5

    invoke-virtual {v5}, Lc/g/a/c/k/b/j;->f0()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_0
    iget-object v5, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    if-eqz v10, :cond_6

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lc/g/a/c/k/b/f;->D()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    sget-object v5, Lc/g/a/c/k/b/m3;->w:Lc/g/a/c/k/b/l3;

    goto :goto_1

    :cond_5
    iget-object v5, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    sget-object v5, Lc/g/a/c/k/b/m3;->v:Lc/g/a/c/k/b/l3;

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    sget-object v5, Lc/g/a/c/k/b/m3;->u:Lc/g/a/c/k/b/l3;

    :goto_1
    invoke-virtual {v5, v6}, Lc/g/a/c/k/b/l3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-object v5, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v5

    iget-object v5, v5, Lc/g/a/c/k/b/o4;->f:Lc/g/a/c/k/b/l4;

    invoke-virtual {v5}, Lc/g/a/c/k/b/l4;->a()J

    move-result-wide v13

    iget-object v5, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v5

    iget-object v5, v5, Lc/g/a/c/k/b/o4;->g:Lc/g/a/c/k/b/l4;

    invoke-virtual {v5}, Lc/g/a/c/k/b/l4;->a()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v5

    move/from16 v17, v10

    invoke-virtual {v5}, Lc/g/a/c/k/b/j;->m()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v5

    move-wide/from16 v18, v7

    invoke-virtual {v5}, Lc/g/a/c/k/b/j;->p()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_8

    :cond_7
    move-wide v7, v3

    goto/16 :goto_3

    :cond_8
    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v1, v7

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v7, v5, v18

    if-eqz v17, :cond_9

    cmp-long v13, v1, v3

    if-lez v13, :cond_9

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    move-result-object v13

    invoke-virtual {v13, v1, v2, v11, v12}, Lc/g/a/c/k/b/z9;->F(JJ)Z

    move-result v13

    if-nez v13, :cond_a

    add-long v7, v1, v11

    :cond_a
    cmp-long v1, v9, v3

    if-eqz v1, :cond_b

    cmp-long v1, v9, v5

    if-ltz v1, :cond_b

    const/4 v1, 0x0

    :goto_2
    iget-object v2, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    const/16 v2, 0x14

    sget-object v5, Lc/g/a/c/k/b/m3;->D:Lc/g/a/c/k/b/l3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lc/g/a/c/k/b/l3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    sget-object v2, Lc/g/a/c/k/b/m3;->C:Lc/g/a/c/k/b/l3;

    invoke-virtual {v2, v6}, Lc/g/a/c/k/b/l3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v1

    mul-long v5, v5, v12

    add-long/2addr v7, v5

    cmp-long v2, v7, v9

    if-gtz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    cmp-long v1, v7, v3

    if-nez v1, :cond_c

    iget-object v1, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->a0()Lc/g/a/c/k/b/h4;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/h4;->b()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->b0()Lc/g/a/c/k/b/n9;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/n9;->m()V

    return-void

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Y()Lc/g/a/c/k/b/e4;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/e4;->l()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v1

    iget-object v1, v1, Lc/g/a/c/k/b/o4;->h:Lc/g/a/c/k/b/l4;

    invoke-virtual {v1}, Lc/g/a/c/k/b/l4;->a()J

    move-result-wide v1

    iget-object v5, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    sget-object v5, Lc/g/a/c/k/b/m3;->s:Lc/g/a/c/k/b/l3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lc/g/a/c/k/b/l3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    move-result-object v9

    invoke-virtual {v9, v1, v2, v5, v6}, Lc/g/a/c/k/b/z9;->F(JJ)Z

    move-result v9

    if-nez v9, :cond_d

    add-long/2addr v1, v5

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->a0()Lc/g/a/c/k/b/h4;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/h4;->b()V

    iget-object v1, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v1

    invoke-interface {v1}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_e

    iget-object v1, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    sget-object v1, Lc/g/a/c/k/b/m3;->x:Lc/g/a/c/k/b/l3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/g/a/c/k/b/l3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v1

    iget-object v1, v1, Lc/g/a/c/k/b/o4;->f:Lc/g/a/c/k/b/l4;

    iget-object v2, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v2

    invoke-interface {v2}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/g/a/c/k/b/l4;->b(J)V

    :cond_e
    iget-object v1, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->b0()Lc/g/a/c/k/b/n9;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lc/g/a/c/k/b/n9;->l(J)V

    return-void

    :cond_f
    iget-object v1, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->a0()Lc/g/a/c/k/b/h4;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/h4;->a()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->b0()Lc/g/a/c/k/b/n9;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/n9;->m()V

    return-void

    :cond_10
    :goto_4
    iget-object v1, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->a0()Lc/g/a/c/k/b/h4;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/h4;->b()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->b0()Lc/g/a/c/k/b/n9;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/n9;->m()V

    return-void
.end method

.method public final Q()V
    .locals 5

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    iget-boolean v0, p0, Lc/g/a/c/k/b/x9;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc/g/a/c/k/b/x9;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc/g/a/c/k/b/x9;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->o:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/g/a/c/k/b/x9;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v0

    iget-boolean v1, p0, Lc/g/a/c/k/b/x9;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lc/g/a/c/k/b/x9;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lc/g/a/c/k/b/x9;->t:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lc/g/a/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Lc/g/a/c/k/b/g5;)Ljava/lang/Boolean;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->g0()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/f/u/c;->a(Landroid/content/Context;)Lc/g/a/c/f/u/b;

    move-result-object v0

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lc/g/a/c/f/u/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->g0()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/f/u/c;->a(Landroid/content/Context;)Lc/g/a/c/f/u/b;

    move-result-object v0

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lc/g/a/c/f/u/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->e0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final S(Ljava/lang/String;)Lc/g/a/c/k/b/la;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc/g/a/c/k/b/j;->a0(Ljava/lang/String;)Lc/g/a/c/k/b/g5;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lc/g/a/c/k/b/g5;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/x9;->R(Lc/g/a/c/k/b/g5;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    :goto_0
    invoke-virtual {v1, v4, v2}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    :goto_1
    new-instance v30, Lc/g/a/c/k/b/la;

    invoke-virtual {v1}, Lc/g/a/c/k/b/g5;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lc/g/a/c/k/b/g5;->e0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lc/g/a/c/k/b/g5;->g0()J

    move-result-wide v6

    invoke-virtual {v1}, Lc/g/a/c/k/b/g5;->i0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lc/g/a/c/k/b/g5;->k0()J

    move-result-wide v9

    invoke-virtual {v1}, Lc/g/a/c/k/b/g5;->b()J

    move-result-wide v15

    invoke-virtual {v1}, Lc/g/a/c/k/b/g5;->f()Z

    move-result v13

    invoke-virtual {v1}, Lc/g/a/c/k/b/g5;->Y()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lc/g/a/c/k/b/g5;->E()J

    move-result-wide v23

    invoke-virtual {v1}, Lc/g/a/c/k/b/g5;->G()Z

    move-result v21

    invoke-virtual {v1}, Lc/g/a/c/k/b/g5;->S()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lc/g/a/c/k/b/g5;->I()Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v1}, Lc/g/a/c/k/b/g5;->d()J

    move-result-wide v27

    invoke-virtual {v1}, Lc/g/a/c/k/b/g5;->K()Ljava/util/List;

    move-result-object v29

    invoke-static {}, Lc/g/a/c/j/h/sb;->a()Z

    iget-object v11, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v11}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v11

    sget-object v12, Lc/g/a/c/k/b/m3;->j0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v11, v2, v12}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v1}, Lc/g/a/c/k/b/g5;->U()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_2

    :cond_3
    move-object/from16 v31, v3

    :goto_2
    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v1, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v1

    sget-object v11, Lc/g/a/c/k/b/m3;->I0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v1, v3, v11}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p1}, Lc/g/a/c/k/b/x9;->m0(Ljava/lang/String;)Lc/g/a/c/k/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/g;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, ""

    :goto_3
    move-object/from16 v32, v1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v15

    move-object/from16 v15, v17

    move-wide/from16 v16, v23

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-wide/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    invoke-direct/range {v1 .. v29}, Lc/g/a/c/k/b/la;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v30

    :cond_5
    :goto_4
    iget-object v1, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object v1

    const-string v4, "No app data available; dropping"

    goto/16 :goto_0
.end method

.method public final T(Lc/g/a/c/k/b/la;)Z
    .locals 3

    invoke-static {}, Lc/g/a/c/j/h/sb;->a()Z

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    iget-object v1, p1, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    sget-object v2, Lc/g/a/c/k/b/m3;->j0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lc/g/a/c/k/b/la;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lc/g/a/c/k/b/la;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lc/g/a/c/k/b/la;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p1, Lc/g/a/c/k/b/la;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lc/g/a/c/k/b/la;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final V()V
    .locals 5

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/j;->g0()V

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v0

    iget-object v0, v0, Lc/g/a/c/k/b/o4;->f:Lc/g/a/c/k/b/l4;

    invoke-virtual {v0}, Lc/g/a/c/k/b/l4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v0

    iget-object v0, v0, Lc/g/a/c/k/b/o4;->f:Lc/g/a/c/k/b/l4;

    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v1

    invoke-interface {v1}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/k/b/l4;->b(J)V

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->P()V

    return-void
.end method

.method public final W()Lc/g/a/c/k/b/f;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lc/g/a/c/k/b/u4;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->b:Lc/g/a/c/k/b/u4;

    invoke-static {v0}, Lc/g/a/c/k/b/x9;->U(Lc/g/a/c/k/b/p9;)V

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->b:Lc/g/a/c/k/b/u4;

    return-object v0
.end method

.method public final Y()Lc/g/a/c/k/b/e4;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->c:Lc/g/a/c/k/b/e4;

    invoke-static {v0}, Lc/g/a/c/k/b/x9;->U(Lc/g/a/c/k/b/p9;)V

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->c:Lc/g/a/c/k/b/e4;

    return-object v0
.end method

.method public final Z()Lc/g/a/c/k/b/j;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->d:Lc/g/a/c/k/b/j;

    invoke-static {v0}, Lc/g/a/c/k/b/x9;->U(Lc/g/a/c/k/b/p9;)V

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->d:Lc/g/a/c/k/b/j;

    return-object v0
.end method

.method public final a()Lc/g/a/c/f/t/e;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Lc/g/a/c/k/b/h4;
    .locals 2

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->e:Lc/g/a/c/k/b/h4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Lc/g/a/c/k/b/n9;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->f:Lc/g/a/c/k/b/n9;

    invoke-static {v0}, Lc/g/a/c/k/b/x9;->U(Lc/g/a/c/k/b/p9;)V

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->f:Lc/g/a/c/k/b/n9;

    return-object v0
.end method

.method public final c()Lc/g/a/c/k/b/y3;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Lc/g/a/c/k/b/ua;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->g:Lc/g/a/c/k/b/ua;

    invoke-static {v0}, Lc/g/a/c/k/b/x9;->U(Lc/g/a/c/k/b/p9;)V

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->g:Lc/g/a/c/k/b/ua;

    return-object v0
.end method

.method public final d()Lc/g/a/c/k/b/z4;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lc/g/a/c/k/b/l7;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->i:Lc/g/a/c/k/b/l7;

    invoke-static {v0}, Lc/g/a/c/k/b/x9;->U(Lc/g/a/c/k/b/p9;)V

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->i:Lc/g/a/c/k/b/l7;

    return-object v0
.end method

.method public final e()Lc/g/a/c/k/b/va;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e0()Lc/g/a/c/k/b/z9;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->h:Lc/g/a/c/k/b/z9;

    invoke-static {v0}, Lc/g/a/c/k/b/x9;->U(Lc/g/a/c/k/b/p9;)V

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->h:Lc/g/a/c/k/b/z9;

    return-object v0
.end method

.method public final f(Lc/g/a/c/k/b/t;Lc/g/a/c/k/b/la;)V
    .locals 8

    invoke-static {}, Lc/g/a/c/j/h/vb;->a()Z

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    sget-object v1, Lc/g/a/c/k/b/m3;->B0:Lc/g/a/c/k/b/l3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc/g/a/c/k/b/z3;->a(Lc/g/a/c/k/b/t;)Lc/g/a/c/k/b/z3;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v0

    iget-object v1, p1, Lc/g/a/c/k/b/z3;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v3

    iget-object v4, p2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lc/g/a/c/k/b/j;->u(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lc/g/a/c/k/b/ea;->v(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v1

    iget-object v3, p2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lc/g/a/c/k/b/f;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lc/g/a/c/k/b/ea;->u(Lc/g/a/c/k/b/z3;I)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/z3;->b()Lc/g/a/c/k/b/t;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    sget-object v1, Lc/g/a/c/k/b/m3;->e0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lc/g/a/c/k/b/t;->c:Lc/g/a/c/k/b/r;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/r;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lc/g/a/c/k/b/t;->c:Lc/g/a/c/k/b/r;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/r;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lc/g/a/c/k/b/aa;

    iget-wide v4, p1, Lc/g/a/c/k/b/t;->e:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lc/g/a/c/k/b/aa;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lc/g/a/c/k/b/x9;->s(Lc/g/a/c/k/b/aa;Lc/g/a/c/k/b/la;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lc/g/a/c/k/b/x9;->g(Lc/g/a/c/k/b/t;Lc/g/a/c/k/b/la;)V

    return-void
.end method

.method public final f0()Lc/g/a/c/k/b/v8;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->j:Lc/g/a/c/k/b/v8;

    return-object v0
.end method

.method public final g(Lc/g/a/c/k/b/t;Lc/g/a/c/k/b/la;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-static {v3}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->i0()V

    iget-object v3, v2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    iget-wide v11, v0, Lc/g/a/c/k/b/t;->e:J

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    invoke-static/range {p1 .. p2}, Lc/g/a/c/k/b/z9;->M(Lc/g/a/c/k/b/t;Lc/g/a/c/k/b/la;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lc/g/a/c/k/b/la;->i:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lc/g/a/c/k/b/x9;->C(Lc/g/a/c/k/b/la;)Lc/g/a/c/k/b/g5;

    return-void

    :cond_1
    iget-object v4, v2, Lc/g/a/c/k/b/la;->u:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v5, v0, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lc/g/a/c/k/b/t;->c:Lc/g/a/c/k/b/r;

    invoke-virtual {v4}, Lc/g/a/c/k/b/r;->K()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lc/g/a/c/k/b/t;

    iget-object v14, v0, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    new-instance v15, Lc/g/a/c/k/b/r;

    invoke-direct {v15, v4}, Lc/g/a/c/k/b/r;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lc/g/a/c/k/b/t;->d:Ljava/lang/String;

    iget-wide v6, v0, Lc/g/a/c/k/b/t;->e:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lc/g/a/c/k/b/t;-><init>(Ljava/lang/String;Lc/g/a/c/k/b/r;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object v2

    iget-object v4, v0, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    iget-object v0, v0, Lc/g/a/c/k/b/t;->d:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v2, v5, v3, v4, v0}, Lc/g/a/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/c/k/b/j;->K()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v4

    invoke-static {v3}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {v4}, Lc/g/a/c/k/b/p9;->i()V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/4 v13, 0x1

    cmp-long v9, v11, v7

    if-gez v9, :cond_4

    iget-object v4, v4, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v4}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v4

    const-string v9, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4, v9, v10, v14}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    new-array v9, v6, [Ljava/lang/String;

    aput-object v3, v9, v5

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v13

    const-string v10, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-virtual {v4, v10, v9}, Lc/g/a/c/k/b/j;->Z(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/g/a/c/k/b/b;

    if-eqz v9, :cond_5

    iget-object v10, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v10}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v10

    invoke-virtual {v10}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v10

    const-string v14, "User property timed out"

    iget-object v15, v9, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    iget-object v13, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v13}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v13

    iget-object v5, v9, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    iget-object v5, v5, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lc/g/a/c/k/b/t3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v9, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    invoke-virtual {v13}, Lc/g/a/c/k/b/aa;->I()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v14, v15, v5, v13}, Lc/g/a/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v9, Lc/g/a/c/k/b/b;->h:Lc/g/a/c/k/b/t;

    if-eqz v5, :cond_6

    new-instance v10, Lc/g/a/c/k/b/t;

    invoke-direct {v10, v5, v11, v12}, Lc/g/a/c/k/b/t;-><init>(Lc/g/a/c/k/b/t;J)V

    invoke-virtual {v1, v10, v2}, Lc/g/a/c/k/b/x9;->h(Lc/g/a/c/k/b/t;Lc/g/a/c/k/b/la;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v5

    iget-object v9, v9, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    iget-object v9, v9, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lc/g/a/c/k/b/j;->X(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    const/4 v13, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v4

    invoke-static {v3}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {v4}, Lc/g/a/c/k/b/p9;->i()V

    cmp-long v5, v11, v7

    if-gez v5, :cond_8

    iget-object v4, v4, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v4}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v4

    const-string v5, "Invalid time querying expired conditional properties"

    invoke-static {v3}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v5, v9, v10}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    new-array v5, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v5, v9

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v5, v10

    const-string v9, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-virtual {v4, v9, v5}, Lc/g/a/c/k/b/j;->Z(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/g/a/c/k/b/b;

    if-eqz v9, :cond_9

    iget-object v10, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v10}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v10

    invoke-virtual {v10}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v10

    const-string v13, "User property expired"

    iget-object v14, v9, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    iget-object v15, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v15}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v15

    iget-object v6, v9, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    iget-object v6, v6, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lc/g/a/c/k/b/t3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v9, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    invoke-virtual {v15}, Lc/g/a/c/k/b/aa;->I()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v13, v14, v6, v15}, Lc/g/a/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v6

    iget-object v10, v9, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    iget-object v10, v10, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    invoke-virtual {v6, v3, v10}, Lc/g/a/c/k/b/j;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v9, Lc/g/a/c/k/b/b;->l:Lc/g/a/c/k/b/t;

    if-eqz v6, :cond_a

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v6

    iget-object v9, v9, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    iget-object v9, v9, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    invoke-virtual {v6, v3, v9}, Lc/g/a/c/k/b/j;->X(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    goto :goto_4

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/a/c/k/b/t;

    new-instance v6, Lc/g/a/c/k/b/t;

    invoke-direct {v6, v5, v11, v12}, Lc/g/a/c/k/b/t;-><init>(Lc/g/a/c/k/b/t;J)V

    invoke-virtual {v1, v6, v2}, Lc/g/a/c/k/b/x9;->h(Lc/g/a/c/k/b/t;Lc/g/a/c/k/b/la;)V

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v4

    iget-object v5, v0, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    invoke-static {v3}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {v4}, Lc/g/a/c/k/b/p9;->i()V

    cmp-long v6, v11, v7

    if-gez v6, :cond_d

    iget-object v6, v4, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v6}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v6

    invoke-virtual {v6}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v4, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v4}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lc/g/a/c/k/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v3, v4, v5}, Lc/g/a/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_d
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v5, v6, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v6, v5

    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-virtual {v4, v3, v6}, Lc/g/a/c/k/b/j;->Z(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lc/g/a/c/k/b/b;

    if-eqz v14, :cond_e

    iget-object v4, v14, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    new-instance v15, Lc/g/a/c/k/b/ca;

    iget-object v5, v14, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    iget-object v6, v14, Lc/g/a/c/k/b/b;->c:Ljava/lang/String;

    iget-object v7, v4, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lc/g/a/c/k/b/aa;->I()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v15

    move-wide v8, v11

    invoke-direct/range {v4 .. v10}, Lc/g/a/c/k/b/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v4

    invoke-virtual {v4, v15}, Lc/g/a/c/k/b/j;->R(Lc/g/a/c/k/b/ca;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v4}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v14, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    iget-object v7, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v7

    iget-object v8, v15, Lc/g/a/c/k/b/ca;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lc/g/a/c/k/b/t3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, Lc/g/a/c/k/b/ca;->e:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v4, v5, v6, v7, v8}, Lc/g/a/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    iget-object v4, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v4}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v14, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    invoke-static {v6}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v7

    iget-object v8, v15, Lc/g/a/c/k/b/ca;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lc/g/a/c/k/b/t3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, Lc/g/a/c/k/b/ca;->e:Ljava/lang/Object;

    goto :goto_8

    :goto_9
    iget-object v4, v14, Lc/g/a/c/k/b/b;->j:Lc/g/a/c/k/b/t;

    if-eqz v4, :cond_10

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v4, Lc/g/a/c/k/b/aa;

    invoke-direct {v4, v15}, Lc/g/a/c/k/b/aa;-><init>(Lc/g/a/c/k/b/ca;)V

    iput-object v4, v14, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    const/4 v4, 0x1

    iput-boolean v4, v14, Lc/g/a/c/k/b/b;->f:Z

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v5

    invoke-virtual {v5, v14}, Lc/g/a/c/k/b/j;->V(Lc/g/a/c/k/b/b;)Z

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v1, v0, v2}, Lc/g/a/c/k/b/x9;->h(Lc/g/a/c/k/b/t;Lc/g/a/c/k/b/la;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/k/b/t;

    new-instance v4, Lc/g/a/c/k/b/t;

    invoke-direct {v4, v3, v11, v12}, Lc/g/a/c/k/b/t;-><init>(Lc/g/a/c/k/b/t;J)V

    invoke-virtual {v1, v4, v2}, Lc/g/a/c/k/b/x9;->h(Lc/g/a/c/k/b/t;Lc/g/a/c/k/b/la;)V

    goto :goto_a

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/j;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/j;->M()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/j;->M()V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final g0()Lc/g/a/c/k/b/t3;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lc/g/a/c/k/b/t;Lc/g/a/c/k/b/la;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static/range {p2 .. p2}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-static {v8}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v10, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v10}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v10

    invoke-virtual {v10}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->i0()V

    iget-object v10, v3, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    invoke-static/range {p1 .. p2}, Lc/g/a/c/k/b/z9;->M(Lc/g/a/c/k/b/t;Lc/g/a/c/k/b/la;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-boolean v11, v3, Lc/g/a/c/k/b/la;->i:Z

    if-nez v11, :cond_1

    invoke-virtual {v1, v3}, Lc/g/a/c/k/b/x9;->C(Lc/g/a/c/k/b/la;)Lc/g/a/c/k/b/g5;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->X()Lc/g/a/c/k/b/u4;

    move-result-object v11

    iget-object v12, v2, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lc/g/a/c/k/b/u4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_5

    iget-object v3, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v3

    invoke-static {v10}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v5

    iget-object v6, v2, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc/g/a/c/k/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->X()Lc/g/a/c/k/b/u4;

    move-result-object v3

    invoke-virtual {v3, v10}, Lc/g/a/c/k/b/u4;->v(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->X()Lc/g/a/c/k/b/u4;

    move-result-object v3

    invoke-virtual {v3, v10}, Lc/g/a/c/k/b/u4;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v11

    iget-object v12, v1, Lc/g/a/c/k/b/x9;->A:Lc/g/a/c/k/b/da;

    const/16 v14, 0xb

    iget-object v2, v2, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const-string v15, "_ev"

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lc/g/a/c/k/b/ea;->A(Lc/g/a/c/k/b/da;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v2

    invoke-virtual {v2, v10}, Lc/g/a/c/k/b/j;->a0(Ljava/lang/String;)Lc/g/a/c/k/b/g5;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lc/g/a/c/k/b/g5;->l()J

    move-result-wide v3

    invoke-virtual {v2}, Lc/g/a/c/k/b/g5;->j()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v5, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v5

    invoke-interface {v5}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-object v5, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    sget-object v5, Lc/g/a/c/k/b/m3;->A:Lc/g/a/c/k/b/l3;

    invoke-virtual {v5, v14}, Lc/g/a/c/k/b/l3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    iget-object v3, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lc/g/a/c/k/b/x9;->m(Lc/g/a/c/k/b/g5;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lc/g/a/c/j/h/ea;->a()Z

    iget-object v11, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v11}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v11

    sget-object v12, Lc/g/a/c/k/b/m3;->x0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v11, v14, v12}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static/range {p1 .. p1}, Lc/g/a/c/k/b/z3;->a(Lc/g/a/c/k/b/t;)Lc/g/a/c/k/b/z3;

    move-result-object v2

    iget-object v11, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v11}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v11

    iget-object v12, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v12}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v12

    invoke-virtual {v12, v10}, Lc/g/a/c/k/b/f;->m(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v2, v12}, Lc/g/a/c/k/b/ea;->u(Lc/g/a/c/k/b/z3;I)V

    invoke-virtual {v2}, Lc/g/a/c/k/b/z3;->b()Lc/g/a/c/k/b/t;

    move-result-object v2

    :cond_6
    iget-object v11, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v11}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v11

    invoke-virtual {v11}, Lc/g/a/c/k/b/y3;->z()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v11}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v11

    invoke-virtual {v11}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v11

    iget-object v12, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v12}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v12

    if-nez v2, :cond_7

    move-object v12, v14

    goto :goto_2

    :cond_7
    invoke-virtual {v12}, Lc/g/a/c/k/b/t3;->o()Z

    move-result v16

    if-nez v16, :cond_8

    invoke-virtual {v2}, Lc/g/a/c/k/b/t;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "origin="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lc/g/a/c/k/b/t;->d:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",name="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lc/g/a/c/k/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",params="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lc/g/a/c/k/b/t;->c:Lc/g/a/c/k/b/r;

    if-nez v14, :cond_9

    const/4 v12, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {v12}, Lc/g/a/c/k/b/t3;->o()Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v14}, Lc/g/a/c/k/b/r;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_a
    invoke-virtual {v14}, Lc/g/a/c/k/b/r;->K()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v12, v14}, Lc/g/a/c/k/b/t3;->s(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    const-string v13, "Logging event"

    invoke-virtual {v11, v13, v12}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v11

    invoke-virtual {v11}, Lc/g/a/c/k/b/j;->K()V

    :try_start_0
    invoke-virtual {v1, v3}, Lc/g/a/c/k/b/x9;->C(Lc/g/a/c/k/b/la;)Lc/g/a/c/k/b/g5;

    const-string v11, "ecommerce_purchase"

    iget-object v12, v2, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    if-nez v11, :cond_d

    :try_start_1
    const-string v11, "purchase"

    iget-object v13, v2, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    iget-object v11, v2, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_3

    :cond_c
    const/4 v11, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v11, 0x1

    :goto_4
    const-string v13, "_iap"

    iget-object v14, v2, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    if-eqz v11, :cond_e

    const/4 v11, 0x1

    goto :goto_6

    :cond_e
    move-object/from16 v30, v4

    move-wide/from16 v28, v8

    move-object/from16 v32, v15

    :goto_5
    const/4 v4, 0x2

    const/4 v8, 0x1

    goto/16 :goto_f

    :cond_f
    :goto_6
    iget-object v13, v2, Lc/g/a/c/k/b/t;->c:Lc/g/a/c/k/b/r;

    const-string v14, "currency"

    invoke-virtual {v13, v14}, Lc/g/a/c/k/b/r;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "value"

    if-eqz v11, :cond_12

    :try_start_2
    iget-object v11, v2, Lc/g/a/c/k/b/t;->c:Lc/g/a/c/k/b/r;

    invoke-virtual {v11, v14}, Lc/g/a/c/k/b/r;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v11, v19, v23

    if-nez v11, :cond_10

    iget-object v11, v2, Lc/g/a/c/k/b/t;->c:Lc/g/a/c/k/b/r;

    invoke-virtual {v11, v14}, Lc/g/a/c/k/b/r;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v23, v15

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v19, v14, v21

    goto :goto_7

    :cond_10
    move-object/from16 v23, v15

    :goto_7
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v11, v19, v14

    if-gtz v11, :cond_11

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v11, v19, v14

    if-ltz v11, :cond_11

    :try_start_3
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    iget-object v11, v2, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    neg-long v14, v14

    goto :goto_8

    :cond_11
    iget-object v2, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/j;->L()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/j;->M()V

    return-void

    :cond_12
    move-object/from16 v23, v15

    :try_start_4
    iget-object v11, v2, Lc/g/a/c/k/b/t;->c:Lc/g/a/c/k/b/r;

    invoke-virtual {v11, v14}, Lc/g/a/c/k/b/r;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_13
    :goto_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_17

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "[A-Z]{3}"

    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    const-string v12, "_ltv_"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_9
    move-object v13, v11

    goto :goto_a

    :cond_14
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v11

    invoke-virtual {v11, v10, v13}, Lc/g/a/c/k/b/j;->S(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/k/b/ca;

    move-result-object v11

    if-eqz v11, :cond_16

    iget-object v11, v11, Lc/g/a/c/k/b/ca;->e:Ljava/lang/Object;

    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_15

    goto :goto_b

    :cond_15
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v19, Lc/g/a/c/k/b/ca;

    move-object/from16 v20, v13

    iget-object v13, v2, Lc/g/a/c/k/b/t;->d:Ljava/lang/String;

    move-wide/from16 v28, v8

    iget-object v8, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v8}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v8

    invoke-interface {v8}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide v8

    add-long/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v11, v19

    move-object v12, v10

    move-object/from16 v17, v20

    const/4 v14, 0x1

    const/4 v15, 0x2

    move-object/from16 v30, v4

    const/4 v4, 0x0

    move-object/from16 v14, v17

    move-object/from16 v32, v23

    move-wide v15, v8

    move-object/from16 v17, v21

    invoke-direct/range {v11 .. v17}, Lc/g/a/c/k/b/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v19

    const/4 v4, 0x2

    const/4 v8, 0x1

    goto/16 :goto_e

    :cond_16
    :goto_b
    move-object/from16 v30, v4

    move-wide/from16 v28, v8

    move-object/from16 v17, v13

    move-object/from16 v32, v23

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v8

    iget-object v9, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v9}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v9

    sget-object v11, Lc/g/a/c/k/b/m3;->F:Lc/g/a/c/k/b/l3;

    invoke-virtual {v9, v10, v11}, Lc/g/a/c/k/b/f;->t(Ljava/lang/String;Lc/g/a/c/k/b/l3;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v10}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {v8}, Lc/g/a/c/k/b/p9;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v8}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/String;

    aput-object v10, v12, v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v13, 0x1

    :try_start_6
    aput-object v10, v12, v13

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v4, 0x2

    :try_start_7
    aput-object v9, v12, v4

    const-string v9, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-virtual {v11, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    const/4 v4, 0x2

    goto :goto_c

    :catch_2
    move-exception v0

    const/4 v4, 0x2

    const/4 v13, 0x1

    :goto_c
    move-object v9, v0

    :try_start_8
    iget-object v8, v8, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v8}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v8

    invoke-virtual {v8}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v8

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v10}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v11, v12, v9}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    new-instance v19, Lc/g/a/c/k/b/ca;

    iget-object v8, v2, Lc/g/a/c/k/b/t;->d:Ljava/lang/String;

    iget-object v9, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v9}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v9

    invoke-interface {v9}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide v20

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v11, v19

    move-object v12, v10

    const/4 v15, 0x1

    move-object v13, v8

    move-object/from16 v14, v17

    const/4 v8, 0x1

    move-wide/from16 v15, v20

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lc/g/a/c/k/b/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v19

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v11

    invoke-virtual {v11, v9}, Lc/g/a/c/k/b/j;->R(Lc/g/a/c/k/b/ca;)Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v11}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v11

    invoke-virtual {v11}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v14}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v14

    iget-object v15, v9, Lc/g/a/c/k/b/ca;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lc/g/a/c/k/b/t3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Lc/g/a/c/k/b/ca;->e:Ljava/lang/Object;

    invoke-virtual {v11, v12, v13, v14, v9}, Lc/g/a/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v9}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v11

    iget-object v12, v1, Lc/g/a/c/k/b/x9;->A:Lc/g/a/c/k/b/da;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, Lc/g/a/c/k/b/ea;->A(Lc/g/a/c/k/b/da;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_f

    :cond_17
    move-object/from16 v30, v4

    move-wide/from16 v28, v8

    move-object/from16 v32, v23

    goto/16 :goto_5

    :cond_18
    :goto_f
    iget-object v9, v2, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    invoke-static {v9}, Lc/g/a/c/k/b/ea;->i0(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    move-object/from16 v12, v32

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    iget-object v11, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v11}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    iget-object v11, v2, Lc/g/a/c/k/b/t;->c:Lc/g/a/c/k/b/r;

    if-nez v11, :cond_19

    const-wide/16 v16, 0x0

    goto :goto_11

    :cond_19
    new-instance v12, Lc/g/a/c/k/b/q;

    invoke-direct {v12, v11}, Lc/g/a/c/k/b/q;-><init>(Lc/g/a/c/k/b/r;)V

    const-wide/16 v16, 0x0

    :cond_1a
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-virtual {v12}, Lc/g/a/c/k/b/q;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lc/g/a/c/k/b/r;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_1a

    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_10

    :cond_1b
    :goto_11
    const-wide/16 v23, 0x1

    add-long v16, v16, v23

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->n0()J

    move-result-wide v12

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v31, v5

    const-wide/16 v4, 0x0

    move-object v14, v10

    move-wide/from16 v15, v16

    move/from16 v17, v20

    move/from16 v18, v9

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v25

    invoke-virtual/range {v11 .. v21}, Lc/g/a/c/k/b/j;->d0(JLjava/lang/String;JZZZZZ)Lc/g/a/c/k/b/h;

    move-result-object v11

    iget-wide v12, v11, Lc/g/a/c/k/b/h;->b:J

    iget-object v14, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v14}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    sget-object v14, Lc/g/a/c/k/b/m3;->l:Lc/g/a/c/k/b/l3;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lc/g/a/c/k/b/l3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 v21, v9

    int-to-long v8, v14

    sub-long/2addr v12, v8

    const-wide/16 v8, 0x3e8

    cmp-long v14, v12, v4

    if-lez v14, :cond_1d

    rem-long/2addr v12, v8

    cmp-long v2, v12, v23

    if-nez v2, :cond_1c

    iget-object v2, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lc/g/a/c/k/b/h;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/j;->L()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/j;->M()V

    return-void

    :cond_1d
    if-eqz v21, :cond_1f

    :try_start_9
    iget-wide v12, v11, Lc/g/a/c/k/b/h;->a:J

    iget-object v14, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v14}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    sget-object v14, Lc/g/a/c/k/b/m3;->n:Lc/g/a/c/k/b/l3;

    invoke-virtual {v14, v15}, Lc/g/a/c/k/b/l3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v8, v14

    sub-long/2addr v12, v8

    cmp-long v8, v12, v4

    if-lez v8, :cond_1f

    const-wide/16 v8, 0x3e8

    rem-long/2addr v12, v8

    cmp-long v3, v12, v23

    if-nez v3, :cond_1e

    iget-object v3, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lc/g/a/c/k/b/h;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    iget-object v3, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v11

    iget-object v12, v1, Lc/g/a/c/k/b/x9;->A:Lc/g/a/c/k/b/da;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lc/g/a/c/k/b/ea;->A(Lc/g/a/c/k/b/da;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/j;->L()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/j;->M()V

    return-void

    :cond_1f
    const v8, 0xf4240

    if-eqz v22, :cond_21

    :try_start_a
    iget-wide v12, v11, Lc/g/a/c/k/b/h;->d:J

    iget-object v9, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v9}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v9

    iget-object v14, v3, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    sget-object v15, Lc/g/a/c/k/b/m3;->m:Lc/g/a/c/k/b/l3;

    invoke-virtual {v9, v14, v15}, Lc/g/a/c/k/b/f;->t(Ljava/lang/String;Lc/g/a/c/k/b/l3;)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v14, 0x0

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-long v14, v9

    sub-long/2addr v12, v14

    cmp-long v9, v12, v4

    if-lez v9, :cond_21

    cmp-long v2, v12, v23

    if-nez v2, :cond_20

    iget-object v2, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lc/g/a/c/k/b/h;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/j;->L()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/j;->M()V

    return-void

    :cond_21
    :try_start_b
    iget-object v9, v2, Lc/g/a/c/k/b/t;->c:Lc/g/a/c/k/b/r;

    invoke-virtual {v9}, Lc/g/a/c/k/b/r;->K()Landroid/os/Bundle;

    move-result-object v9

    iget-object v11, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v11}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v11

    const-string v12, "_o"

    iget-object v13, v2, Lc/g/a/c/k/b/t;->d:Ljava/lang/String;

    invoke-virtual {v11, v9, v12, v13}, Lc/g/a/c/k/b/ea;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v11}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v11

    invoke-virtual {v11, v10}, Lc/g/a/c/k/b/ea;->H(Ljava/lang/String;)Z

    move-result v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v15, "_r"

    if-eqz v11, :cond_22

    :try_start_c
    iget-object v11, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v11}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v11

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "_dbg"

    invoke-virtual {v11, v9, v13, v12}, Lc/g/a/c/k/b/ea;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v11}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v11

    invoke-virtual {v11, v9, v15, v12}, Lc/g/a/c/k/b/ea;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    const-string v11, "_s"

    iget-object v12, v2, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v11

    iget-object v12, v3, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-virtual {v11, v12, v7}, Lc/g/a/c/k/b/j;->S(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/k/b/ca;

    move-result-object v11

    if-eqz v11, :cond_23

    iget-object v12, v11, Lc/g/a/c/k/b/ca;->e:Ljava/lang/Object;

    instance-of v12, v12, Ljava/lang/Long;

    if-eqz v12, :cond_23

    iget-object v12, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v12}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v12

    iget-object v11, v11, Lc/g/a/c/k/b/ca;->e:Ljava/lang/Object;

    invoke-virtual {v12, v9, v7, v11}, Lc/g/a/c/k/b/ea;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v7

    invoke-static {v10}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {v7}, Lc/g/a/c/k/b/p9;->i()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v7}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    iget-object v12, v7, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v12}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v12

    sget-object v13, Lc/g/a/c/k/b/m3;->q:Lc/g/a/c/k/b/l3;

    invoke-virtual {v12, v10, v13}, Lc/g/a/c/k/b/f;->t(Ljava/lang/String;Lc/g/a/c/k/b/l3;)I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v14, 0x0

    :try_start_e
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    aput-object v10, v12, v14

    const/4 v13, 0x1

    aput-object v8, v12, v13

    const-string v8, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    invoke-virtual {v11, v6, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    int-to-long v7, v7

    goto :goto_13

    :catch_3
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    const/4 v14, 0x0

    :goto_12
    move-object v8, v0

    :try_start_f
    iget-object v7, v7, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v7

    invoke-virtual {v7}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v7

    const-string v11, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v8}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v7, v4

    :goto_13
    cmp-long v11, v7, v4

    if-lez v11, :cond_24

    iget-object v11, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v11}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v11

    invoke-virtual {v11}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v11

    const-string v12, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v11, v12, v13, v7}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    new-instance v7, Lc/g/a/c/k/b/o;

    iget-object v12, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    iget-object v13, v2, Lc/g/a/c/k/b/t;->d:Ljava/lang/String;

    iget-object v8, v2, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    iget-wide v4, v2, Lc/g/a/c/k/b/t;->e:J

    const-wide/16 v18, 0x0

    move-object v11, v7

    const/4 v2, 0x0

    move-object v14, v10

    move-object/from16 v33, v6

    move-object v2, v15

    const/4 v6, 0x0

    move-object v15, v8

    move-wide/from16 v16, v4

    move-object/from16 v20, v9

    invoke-direct/range {v11 .. v20}, Lc/g/a/c/k/b/o;-><init>(Lc/g/a/c/k/b/c5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v4

    iget-object v5, v7, Lc/g/a/c/k/b/o;->b:Ljava/lang/String;

    invoke-virtual {v4, v10, v5}, Lc/g/a/c/k/b/j;->O(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/k/b/p;

    move-result-object v4

    if-nez v4, :cond_26

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v4

    invoke-virtual {v4, v10}, Lc/g/a/c/k/b/j;->s(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v8, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v8}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v8

    invoke-virtual {v8, v10}, Lc/g/a/c/k/b/f;->o(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v11, v4, v8

    if-ltz v11, :cond_25

    if-eqz v21, :cond_25

    iget-object v2, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v5

    iget-object v6, v7, Lc/g/a/c/k/b/o;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc/g/a/c/k/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v6}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v6

    invoke-virtual {v6, v10}, Lc/g/a/c/k/b/f;->o(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lc/g/a/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v11

    iget-object v12, v1, Lc/g/a/c/k/b/x9;->A:Lc/g/a/c/k/b/da;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, Lc/g/a/c/k/b/ea;->A(Lc/g/a/c/k/b/da;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/j;->M()V

    return-void

    :cond_25
    :try_start_10
    new-instance v4, Lc/g/a/c/k/b/p;

    iget-object v13, v7, Lc/g/a/c/k/b/o;->b:Ljava/lang/String;

    iget-wide v8, v7, Lc/g/a/c/k/b/o;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v4

    move-object v12, v10

    move-wide/from16 v20, v8

    invoke-direct/range {v11 .. v27}, Lc/g/a/c/k/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_14

    :cond_26
    iget-object v5, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    iget-wide v8, v4, Lc/g/a/c/k/b/p;->f:J

    invoke-virtual {v7, v5, v8, v9}, Lc/g/a/c/k/b/o;->a(Lc/g/a/c/k/b/c5;J)Lc/g/a/c/k/b/o;

    move-result-object v7

    iget-wide v8, v7, Lc/g/a/c/k/b/o;->d:J

    invoke-virtual {v4, v8, v9}, Lc/g/a/c/k/b/p;->a(J)Lc/g/a/c/k/b/p;

    move-result-object v4

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v5

    invoke-virtual {v5, v4}, Lc/g/a/c/k/b/j;->P(Lc/g/a/c/k/b/p;)V

    iget-object v4, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v4}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->i0()V

    invoke-static {v7}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lc/g/a/c/k/b/o;->a:Ljava/lang/String;

    invoke-static {v4}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v7, Lc/g/a/c/k/b/o;->a:Ljava/lang/String;

    iget-object v5, v3, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lc/g/a/c/f/q/o;->a(Z)V

    invoke-static {}, Lc/g/a/c/j/h/y1;->K0()Lc/g/a/c/j/h/x1;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lc/g/a/c/j/h/x1;->W(I)Lc/g/a/c/j/h/x1;

    const-string v8, "android"

    invoke-virtual {v4, v8}, Lc/g/a/c/j/h/x1;->u(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    iget-object v8, v3, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27

    iget-object v8, v3, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lc/g/a/c/j/h/x1;->D(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    :cond_27
    iget-object v8, v3, Lc/g/a/c/k/b/la;->e:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_28

    iget-object v8, v3, Lc/g/a/c/k/b/la;->e:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lc/g/a/c/j/h/x1;->B(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    :cond_28
    iget-object v8, v3, Lc/g/a/c/k/b/la;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    iget-object v8, v3, Lc/g/a/c/k/b/la;->d:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lc/g/a/c/j/h/x1;->E(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    :cond_29
    iget-wide v8, v3, Lc/g/a/c/k/b/la;->k:J

    const-wide/32 v10, -0x80000000

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2a

    long-to-int v9, v8

    invoke-virtual {v4, v9}, Lc/g/a/c/j/h/x1;->Y(I)Lc/g/a/c/j/h/x1;

    :cond_2a
    iget-wide v8, v3, Lc/g/a/c/k/b/la;->f:J

    invoke-virtual {v4, v8, v9}, Lc/g/a/c/j/h/x1;->F(J)Lc/g/a/c/j/h/x1;

    iget-object v8, v3, Lc/g/a/c/k/b/la;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2b

    iget-object v8, v3, Lc/g/a/c/k/b/la;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lc/g/a/c/j/h/x1;->S(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    :cond_2b
    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v8, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v8}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v8

    sget-object v9, Lc/g/a/c/k/b/m3;->I0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v8, v6, v9}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v8

    if-eqz v8, :cond_2c

    iget-object v8, v3, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lc/g/a/c/k/b/x9;->m0(Ljava/lang/String;)Lc/g/a/c/k/b/g;

    move-result-object v8

    iget-object v9, v3, Lc/g/a/c/k/b/la;->w:Ljava/lang/String;

    invoke-static {v9}, Lc/g/a/c/k/b/g;->c(Ljava/lang/String;)Lc/g/a/c/k/b/g;

    move-result-object v9

    invoke-virtual {v8, v9}, Lc/g/a/c/k/b/g;->k(Lc/g/a/c/k/b/g;)Lc/g/a/c/k/b/g;

    move-result-object v8

    invoke-virtual {v8}, Lc/g/a/c/k/b/g;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lc/g/a/c/j/h/x1;->q0(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    :cond_2c
    invoke-static {}, Lc/g/a/c/j/h/sb;->a()Z

    iget-object v8, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v8}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v8

    iget-object v9, v3, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    sget-object v10, Lc/g/a/c/k/b/m3;->j0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v8, v9, v10}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-virtual {v4}, Lc/g/a/c/j/h/x1;->R()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2d

    iget-object v8, v3, Lc/g/a/c/k/b/la;->v:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2d

    iget-object v8, v3, Lc/g/a/c/k/b/la;->v:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lc/g/a/c/j/h/x1;->p0(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    :cond_2d
    invoke-virtual {v4}, Lc/g/a/c/j/h/x1;->R()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-virtual {v4}, Lc/g/a/c/j/h/x1;->n0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v8, v3, Lc/g/a/c/k/b/la;->r:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2f

    iget-object v8, v3, Lc/g/a/c/k/b/la;->r:Ljava/lang/String;

    :goto_15
    invoke-virtual {v4, v8}, Lc/g/a/c/j/h/x1;->i0(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    goto :goto_16

    :cond_2e
    invoke-virtual {v4}, Lc/g/a/c/j/h/x1;->R()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v8, v3, Lc/g/a/c/k/b/la;->r:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2f

    iget-object v8, v3, Lc/g/a/c/k/b/la;->r:Ljava/lang/String;

    goto :goto_15

    :cond_2f
    :goto_16
    iget-wide v8, v3, Lc/g/a/c/k/b/la;->g:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_30

    invoke-virtual {v4, v8, v9}, Lc/g/a/c/j/h/x1;->N(J)Lc/g/a/c/j/h/x1;

    :cond_30
    iget-wide v8, v3, Lc/g/a/c/k/b/la;->t:J

    invoke-virtual {v4, v8, v9}, Lc/g/a/c/j/h/x1;->l0(J)Lc/g/a/c/j/h/x1;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    move-result-object v8

    iget-object v9, v8, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    iget-object v9, v9, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v9}, Lc/g/a/c/k/b/c5;->b()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lc/g/a/c/k/b/m3;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v10

    if-nez v10, :cond_31

    goto/16 :goto_19

    :cond_31
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lc/g/a/c/k/b/m3;->Q:Lc/g/a/c/k/b/l3;

    invoke-virtual {v10, v6}, Lc/g/a/c/k/b/l3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_32
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "measurement.id."

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v12, :cond_32

    :try_start_11
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_32

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v10, :cond_32

    iget-object v11, v8, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v11}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v11

    invoke-virtual {v11}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v11

    const-string v12, "Too many experiment IDs. Number of IDs"

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_18

    :catch_5
    move-exception v0

    move-object v11, v0

    :try_start_12
    iget-object v12, v8, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v12}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v12

    invoke-virtual {v12}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v12

    const-string v13, "Experiment ID NumberFormatException"

    invoke-virtual {v12, v13, v11}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    :cond_33
    :goto_18
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_35

    :cond_34
    :goto_19
    move-object v14, v6

    :cond_35
    if-eqz v14, :cond_36

    invoke-virtual {v4, v14}, Lc/g/a/c/j/h/x1;->k0(Ljava/lang/Iterable;)Lc/g/a/c/j/h/x1;

    :cond_36
    iget-object v8, v3, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lc/g/a/c/k/b/x9;->m0(Ljava/lang/String;)Lc/g/a/c/k/b/g;

    move-result-object v8

    iget-object v9, v3, Lc/g/a/c/k/b/la;->w:Ljava/lang/String;

    invoke-static {v9}, Lc/g/a/c/k/b/g;->c(Ljava/lang/String;)Lc/g/a/c/k/b/g;

    move-result-object v9

    invoke-virtual {v8, v9}, Lc/g/a/c/k/b/g;->k(Lc/g/a/c/k/b/g;)Lc/g/a/c/k/b/g;

    move-result-object v8

    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v9, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v9}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v9

    sget-object v10, Lc/g/a/c/k/b/m3;->I0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v9, v6, v10}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-virtual {v8}, Lc/g/a/c/k/b/g;->f()Z

    move-result v9

    if-eqz v9, :cond_38

    :cond_37
    iget-object v9, v1, Lc/g/a/c/k/b/x9;->j:Lc/g/a/c/k/b/v8;

    iget-object v11, v3, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-virtual {v9, v11, v8}, Lc/g/a/c/k/b/v8;->l(Ljava/lang/String;Lc/g/a/c/k/b/g;)Landroid/util/Pair;

    move-result-object v9

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_38

    iget-boolean v11, v3, Lc/g/a/c/k/b/la;->p:Z

    if-eqz v11, :cond_38

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Lc/g/a/c/j/h/x1;->H(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_38

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v4, v9}, Lc/g/a/c/j/h/x1;->J(Z)Lc/g/a/c/j/h/x1;

    :cond_38
    iget-object v9, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v9}, Lc/g/a/c/k/b/c5;->S()Lc/g/a/c/k/b/n;

    move-result-object v9

    invoke-virtual {v9}, Lc/g/a/c/k/b/x5;->k()V

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lc/g/a/c/j/h/x1;->y(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    iget-object v9, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v9}, Lc/g/a/c/k/b/c5;->S()Lc/g/a/c/k/b/n;

    move-result-object v9

    invoke-virtual {v9}, Lc/g/a/c/k/b/x5;->k()V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lc/g/a/c/j/h/x1;->w(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    iget-object v9, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v9}, Lc/g/a/c/k/b/c5;->S()Lc/g/a/c/k/b/n;

    move-result-object v9

    invoke-virtual {v9}, Lc/g/a/c/k/b/n;->o()J

    move-result-wide v11

    long-to-int v9, v11

    invoke-virtual {v4, v9}, Lc/g/a/c/j/h/x1;->A(I)Lc/g/a/c/j/h/x1;

    iget-object v9, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v9}, Lc/g/a/c/k/b/c5;->S()Lc/g/a/c/k/b/n;

    move-result-object v9

    invoke-virtual {v9}, Lc/g/a/c/k/b/n;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lc/g/a/c/j/h/x1;->z(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    iget-object v9, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v9}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v9

    sget-object v11, Lc/g/a/c/k/b/m3;->z0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v9, v6, v11}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v9

    if-nez v9, :cond_39

    iget-wide v12, v3, Lc/g/a/c/k/b/la;->m:J

    invoke-virtual {v4, v12, v13}, Lc/g/a/c/j/h/x1;->c0(J)Lc/g/a/c/j/h/x1;

    :cond_39
    iget-object v9, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v9}, Lc/g/a/c/k/b/c5;->k()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v9, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v9}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v9

    invoke-virtual {v9, v6, v10}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v9

    invoke-virtual {v4}, Lc/g/a/c/j/h/x1;->C()Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3a

    invoke-virtual {v4, v6}, Lc/g/a/c/j/h/x1;->d0(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v9

    iget-object v12, v3, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lc/g/a/c/k/b/j;->a0(Ljava/lang/String;)Lc/g/a/c/k/b/g5;

    move-result-object v9

    if-nez v9, :cond_3f

    new-instance v9, Lc/g/a/c/k/b/g5;

    iget-object v12, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    iget-object v13, v3, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-direct {v9, v12, v13}, Lc/g/a/c/k/b/g5;-><init>(Lc/g/a/c/k/b/c5;Ljava/lang/String;)V

    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v12, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v12}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-virtual {v1, v8}, Lc/g/a/c/k/b/x9;->i(Lc/g/a/c/k/b/g;)Ljava/lang/String;

    move-result-object v12

    :goto_1a
    invoke-virtual {v9, v12}, Lc/g/a/c/k/b/g5;->P(Ljava/lang/String;)V

    goto :goto_1b

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->j()Ljava/lang/String;

    move-result-object v12

    goto :goto_1a

    :goto_1b
    iget-object v12, v3, Lc/g/a/c/k/b/la;->l:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lc/g/a/c/k/b/g5;->Z(Ljava/lang/String;)V

    iget-object v12, v3, Lc/g/a/c/k/b/la;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lc/g/a/c/k/b/g5;->R(Ljava/lang/String;)V

    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v12, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v12}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v12

    if-eqz v12, :cond_3d

    invoke-virtual {v8}, Lc/g/a/c/k/b/g;->f()Z

    move-result v12

    if-eqz v12, :cond_3c

    goto :goto_1d

    :cond_3c
    :goto_1c
    const-wide/16 v12, 0x0

    goto :goto_1e

    :cond_3d
    :goto_1d
    iget-object v12, v1, Lc/g/a/c/k/b/x9;->j:Lc/g/a/c/k/b/v8;

    iget-object v13, v3, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lc/g/a/c/k/b/v8;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lc/g/a/c/k/b/g5;->X(Ljava/lang/String;)V

    goto :goto_1c

    :goto_1e
    invoke-virtual {v9, v12, v13}, Lc/g/a/c/k/b/g5;->h(J)V

    invoke-virtual {v9, v12, v13}, Lc/g/a/c/k/b/g5;->b0(J)V

    invoke-virtual {v9, v12, v13}, Lc/g/a/c/k/b/g5;->d0(J)V

    iget-object v12, v3, Lc/g/a/c/k/b/la;->d:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lc/g/a/c/k/b/g5;->f0(Ljava/lang/String;)V

    iget-wide v12, v3, Lc/g/a/c/k/b/la;->k:J

    invoke-virtual {v9, v12, v13}, Lc/g/a/c/k/b/g5;->h0(J)V

    iget-object v12, v3, Lc/g/a/c/k/b/la;->e:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lc/g/a/c/k/b/g5;->j0(Ljava/lang/String;)V

    iget-wide v12, v3, Lc/g/a/c/k/b/la;->f:J

    invoke-virtual {v9, v12, v13}, Lc/g/a/c/k/b/g5;->a(J)V

    iget-wide v12, v3, Lc/g/a/c/k/b/la;->g:J

    invoke-virtual {v9, v12, v13}, Lc/g/a/c/k/b/g5;->c(J)V

    iget-boolean v12, v3, Lc/g/a/c/k/b/la;->i:Z

    invoke-virtual {v9, v12}, Lc/g/a/c/k/b/g5;->g(Z)V

    iget-object v12, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v12}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v12

    invoke-virtual {v12, v6, v11}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v11

    if-nez v11, :cond_3e

    iget-wide v11, v3, Lc/g/a/c/k/b/la;->m:J

    invoke-virtual {v9, v11, v12}, Lc/g/a/c/k/b/g5;->F(J)V

    :cond_3e
    iget-wide v11, v3, Lc/g/a/c/k/b/la;->t:J

    invoke-virtual {v9, v11, v12}, Lc/g/a/c/k/b/g5;->e(J)V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v11

    invoke-virtual {v11, v9}, Lc/g/a/c/k/b/j;->b0(Lc/g/a/c/k/b/g5;)V

    :cond_3f
    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v11, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v11}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v11

    invoke-virtual {v11, v6, v10}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v10

    if-eqz v10, :cond_40

    invoke-virtual {v8}, Lc/g/a/c/k/b/g;->h()Z

    move-result v8

    if-eqz v8, :cond_41

    :cond_40
    invoke-virtual {v9}, Lc/g/a/c/k/b/g5;->O()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_41

    invoke-virtual {v9}, Lc/g/a/c/k/b/g5;->O()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lc/g/a/c/j/h/x1;->L(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    :cond_41
    invoke-virtual {v9}, Lc/g/a/c/k/b/g5;->Y()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_42

    invoke-virtual {v9}, Lc/g/a/c/k/b/g5;->Y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lc/g/a/c/j/h/x1;->X(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v8

    iget-object v3, v3, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lc/g/a/c/k/b/j;->T(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x0

    :goto_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v14, v8, :cond_43

    invoke-static {}, Lc/g/a/c/j/h/j2;->F()Lc/g/a/c/j/h/i2;

    move-result-object v8

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/g/a/c/k/b/ca;

    iget-object v9, v9, Lc/g/a/c/k/b/ca;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lc/g/a/c/j/h/i2;->w(Ljava/lang/String;)Lc/g/a/c/j/h/i2;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/g/a/c/k/b/ca;

    iget-wide v9, v9, Lc/g/a/c/k/b/ca;->d:J

    invoke-virtual {v8, v9, v10}, Lc/g/a/c/j/h/i2;->u(J)Lc/g/a/c/j/h/i2;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    move-result-object v9

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/g/a/c/k/b/ca;

    iget-object v10, v10, Lc/g/a/c/k/b/ca;->e:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Lc/g/a/c/k/b/z9;->u(Lc/g/a/c/j/h/i2;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Lc/g/a/c/j/h/x1;->E0(Lc/g/a/c/j/h/i2;)Lc/g/a/c/j/h/x1;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    :cond_43
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v3

    invoke-virtual {v4}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v8

    check-cast v8, Lc/g/a/c/j/h/y1;

    invoke-virtual {v3}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {v3}, Lc/g/a/c/k/b/p9;->i()V

    invoke-static {v8}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lc/g/a/c/j/h/t4;->d()[B

    move-result-object v9

    iget-object v10, v3, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v10}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    move-result-object v10

    invoke-virtual {v10, v9}, Lc/g/a/c/k/b/z9;->G([B)J

    move-result-wide v10

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v8}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v31

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v15, v30

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "metadata"

    invoke-virtual {v12, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    invoke-virtual {v3}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v13, "raw_events_metadata"

    const/4 v5, 0x4

    invoke-virtual {v9, v13, v6, v12, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v3

    iget-object v4, v7, Lc/g/a/c/k/b/o;->f:Lc/g/a/c/k/b/r;

    new-instance v5, Lc/g/a/c/k/b/q;

    invoke-direct {v5, v4}, Lc/g/a/c/k/b/q;-><init>(Lc/g/a/c/k/b/r;)V

    :cond_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {v5}, Lc/g/a/c/k/b/q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    :goto_20
    const/16 v17, 0x1

    goto :goto_21

    :cond_45
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->X()Lc/g/a/c/k/b/u4;

    move-result-object v2

    iget-object v4, v7, Lc/g/a/c/k/b/o;->a:Ljava/lang/String;

    iget-object v5, v7, Lc/g/a/c/k/b/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lc/g/a/c/k/b/u4;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->n0()J

    move-result-wide v19

    iget-object v4, v7, Lc/g/a/c/k/b/o;->a:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v4

    invoke-virtual/range {v18 .. v26}, Lc/g/a/c/k/b/j;->c0(JLjava/lang/String;ZZZZZ)Lc/g/a/c/k/b/h;

    move-result-object v4

    if-eqz v2, :cond_46

    iget-wide v4, v4, Lc/g/a/c/k/b/h;->e:J

    iget-object v2, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v2

    iget-object v8, v7, Lc/g/a/c/k/b/o;->a:Ljava/lang/String;

    sget-object v9, Lc/g/a/c/k/b/m3;->p:Lc/g/a/c/k/b/l3;

    invoke-virtual {v2, v8, v9}, Lc/g/a/c/k/b/f;->t(Ljava/lang/String;Lc/g/a/c/k/b/l3;)I

    move-result v2

    int-to-long v8, v2

    cmp-long v2, v4, v8

    if-gez v2, :cond_46

    goto :goto_20

    :cond_46
    const/16 v17, 0x0

    :goto_21
    invoke-virtual {v3}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {v3}, Lc/g/a/c/k/b/p9;->i()V

    invoke-static {v7}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lc/g/a/c/k/b/o;->a:Ljava/lang/String;

    invoke-static {v2}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v3, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v2}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    move-result-object v2

    invoke-virtual {v2, v7}, Lc/g/a/c/k/b/z9;->w(Lc/g/a/c/k/b/o;)Lc/g/a/c/j/h/q1;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/j/h/t4;->d()[B

    move-result-object v2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v5, v7, Lc/g/a/c/k/b/o;->a:Ljava/lang/String;

    invoke-virtual {v4, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "name"

    iget-object v8, v7, Lc/g/a/c/k/b/o;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "timestamp"

    iget-wide v8, v7, Lc/g/a/c/k/b/o;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "realtime"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v3}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    move-object/from16 v5, v33

    invoke-virtual {v2, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-nez v2, :cond_47

    iget-object v2, v3, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v5, v7, Lc/g/a/c/k/b/o;->a:Ljava/lang/String;

    invoke-static {v5}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_22

    :cond_47
    const-wide/16 v4, 0x0

    :try_start_17
    iput-wide v4, v1, Lc/g/a/c/k/b/x9;->n:J

    goto :goto_22

    :catch_6
    move-exception v0

    move-object v2, v0

    iget-object v3, v3, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v3

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v7, Lc/g/a/c/k/b/o;->a:Ljava/lang/String;

    invoke-static {v5}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_22

    :catch_7
    move-exception v0

    move-object v2, v0

    :try_start_18
    iget-object v3, v3, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v3

    const-string v5, "Error storing raw event metadata. appId"

    invoke-virtual {v8}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v2}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :catch_8
    move-exception v0

    move-object v2, v0

    :try_start_19
    iget-object v3, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v3

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v4}, Lc/g/a/c/j/h/x1;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v2}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_22
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/j;->L()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/j;->M()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->P()V

    iget-object v2, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v28

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/j;->M()V

    goto :goto_24

    :goto_23
    throw v2

    :goto_24
    goto :goto_23
.end method

.method public final h0()Lc/g/a/c/k/b/ea;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lc/g/a/c/k/b/g;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    sget-object v1, Lc/g/a/c/k/b/m3;->I0:Lc/g/a/c/k/b/l3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/g/a/c/k/b/g;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i0()V
    .locals 2

    iget-boolean v0, p0, Lc/g/a/c/k/b/x9;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/ea;->h0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Lc/g/a/c/k/b/la;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->i0()V

    iget-object v0, p1, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/g/a/c/k/b/x9;->C(Lc/g/a/c/k/b/la;)Lc/g/a/c/k/b/g5;

    return-void
.end method

.method public final k()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->i0()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc/g/a/c/k/b/x9;->t:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->e()Lc/g/a/c/k/b/va;

    iget-object v0, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->R()Lc/g/a/c/k/b/u8;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/u8;->q()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v0, v2}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_1
    iput-boolean v3, v1, Lc/g/a/c/k/b/x9;->t:Z

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Q()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_1
    iget-wide v4, v1, Lc/g/a/c/k/b/x9;->n:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->P()V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    iget-object v0, v1, Lc/g/a/c/k/b/x9;->w:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Y()Lc/g/a/c/k/b/e4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/e4;->l()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide v4

    iget-object v0, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    sget-object v8, Lc/g/a/c/k/b/m3;->R:Lc/g/a/c/k/b/l3;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lc/g/a/c/k/b/f;->t(Ljava/lang/String;Lc/g/a/c/k/b/l3;)I

    move-result v0

    iget-object v8, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v8}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    invoke-static {}, Lc/g/a/c/k/b/f;->I()J

    move-result-wide v10

    sub-long v10, v4, v10

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v0, :cond_5

    invoke-virtual {v1, v9, v10, v11}, Lc/g/a/c/k/b/x9;->K(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v0

    iget-object v0, v0, Lc/g/a/c/k/b/o4;->f:Lc/g/a/c/k/b/l4;

    invoke-virtual {v0}, Lc/g/a/c/k/b/l4;->a()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    iget-object v0, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/j;->e0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_29

    iget-wide v10, v1, Lc/g/a/c/k/b/x9;->y:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v10}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_7

    :goto_5
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto :goto_7

    :cond_7
    :try_start_5
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v11, v9

    :goto_6
    :try_start_6
    iget-object v10, v10, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v10}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v10

    invoke-virtual {v10}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    :goto_7
    :try_start_7
    iput-wide v7, v1, Lc/g/a/c/k/b/x9;->y:J

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v9, v11

    :goto_8
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :cond_a
    :goto_9
    iget-object v0, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    sget-object v7, Lc/g/a/c/k/b/m3;->h:Lc/g/a/c/k/b/l3;

    invoke-virtual {v0, v6, v7}, Lc/g/a/c/k/b/f;->t(Ljava/lang/String;Lc/g/a/c/k/b/l3;)I

    move-result v0

    iget-object v7, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v7

    sget-object v8, Lc/g/a/c/k/b/m3;->i:Lc/g/a/c/k/b/l3;

    invoke-virtual {v7, v6, v8}, Lc/g/a/c/k/b/f;->t(Ljava/lang/String;Lc/g/a/c/k/b/l3;)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v8

    invoke-virtual {v8}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {v8}, Lc/g/a/c/k/b/p9;->i()V

    if-lez v0, :cond_b

    const/4 v10, 0x1

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    invoke-static {v10}, Lc/g/a/c/f/q/o;->a(Z)V

    if-lez v7, :cond_c

    const/4 v10, 0x1

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    :goto_b
    invoke-static {v10}, Lc/g/a/c/f/q/o;->a(Z)V

    invoke-static {v6}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/4 v10, 0x2

    :try_start_8
    invoke-virtual {v8}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/String;

    const-string v12, "rowid"

    aput-object v12, v13, v3

    const-string v12, "data"

    aput-object v12, v13, v2

    const-string v12, "retry_count"

    aput-object v12, v13, v10

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const-string v12, "queue"

    const-string v14, "app_id=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-wide/from16 v20, v4

    goto/16 :goto_14

    :cond_d
    :try_start_b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_c
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v8, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v2}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    move-result-object v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-wide/from16 v20, v4

    :goto_d
    :try_start_e
    invoke-virtual {v0, v10}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_10

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    add-int/2addr v2, v13

    if-le v2, v7, :cond_e

    goto/16 :goto_12

    :cond_e
    :try_start_10
    invoke-static {}, Lc/g/a/c/j/h/y1;->K0()Lc/g/a/c/j/h/x1;

    move-result-object v2

    invoke-static {v2, v0}, Lc/g/a/c/k/b/z9;->I(Lc/g/a/c/j/h/p7;[B)Lc/g/a/c/j/h/p7;

    move-result-object v2

    check-cast v2, Lc/g/a/c/j/h/x1;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const/4 v3, 0x2

    :try_start_11
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lc/g/a/c/j/h/x1;->h0(I)Lc/g/a/c/j/h/x1;

    :cond_f
    array-length v0, v0

    add-int/2addr v13, v0

    invoke-virtual {v2}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/h/y1;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catch_2
    move-exception v0

    iget-object v2, v8, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_e
    invoke-virtual {v2, v3, v4, v0}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_11

    :cond_10
    const/4 v5, 0x0

    :try_start_12
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    move-wide/from16 v20, v4

    :goto_f
    :try_start_13
    iget-object v2, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catch_5
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    move-wide/from16 v20, v4

    :goto_10
    :try_start_14
    iget-object v2, v8, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    :goto_11
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-eqz v0, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_12

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    goto/16 :goto_c

    :cond_12
    :goto_12
    :try_start_15
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move-object v0, v12

    goto :goto_14

    :catch_7
    move-exception v0

    goto :goto_13

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_13

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_21

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v11, 0x0

    :goto_13
    :try_start_16
    iget-object v2, v8, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v11, :cond_13

    :try_start_17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v2, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v2

    sget-object v3, Lc/g/a/c/k/b/m3;->I0:Lc/g/a/c/k/b/l3;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v6}, Lc/g/a/c/k/b/x9;->m0(Ljava/lang/String;)Lc/g/a/c/k/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/g;->f()Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lc/g/a/c/j/h/y1;

    invoke-virtual {v3}, Lc/g/a/c/j/h/y1;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3}, Lc/g/a/c/j/h/y1;->C()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_16
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_19

    const/4 v3, 0x0

    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_19

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lc/g/a/c/j/h/y1;

    invoke-virtual {v4}, Lc/g/a/c/j/h/y1;->C()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_17

    :cond_17
    invoke-virtual {v4}, Lc/g/a/c/j/h/y1;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_18

    :cond_18
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_19
    :goto_18
    invoke-static {}, Lc/g/a/c/j/h/w1;->y()Lc/g/a/c/j/h/v1;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v5

    invoke-virtual {v5, v6}, Lc/g/a/c/k/b/f;->F(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v5, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v5

    sget-object v7, Lc/g/a/c/k/b/m3;->I0:Lc/g/a/c/k/b/l3;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v1, v6}, Lc/g/a/c/k/b/x9;->m0(Ljava/lang/String;)Lc/g/a/c/k/b/g;

    move-result-object v5

    invoke-virtual {v5}, Lc/g/a/c/k/b/g;->f()Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_1a
    const/4 v5, 0x1

    goto :goto_19

    :cond_1b
    const/4 v5, 0x0

    :goto_19
    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v7, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v7

    sget-object v8, Lc/g/a/c/k/b/m3;->I0:Lc/g/a/c/k/b/l3;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v1, v6}, Lc/g/a/c/k/b/x9;->m0(Ljava/lang/String;)Lc/g/a/c/k/b/g;

    move-result-object v7

    invoke-virtual {v7}, Lc/g/a/c/k/b/g;->f()Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_1a

    :cond_1c
    const/4 v7, 0x0

    goto :goto_1b

    :cond_1d
    :goto_1a
    const/4 v7, 0x1

    :goto_1b
    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v9, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v9}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v1, v6}, Lc/g/a/c/k/b/x9;->m0(Ljava/lang/String;)Lc/g/a/c/k/b/g;

    move-result-object v8

    invoke-virtual {v8}, Lc/g/a/c/k/b/g;->h()Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_1c

    :cond_1e
    const/4 v8, 0x0

    goto :goto_1d

    :cond_1f
    :goto_1c
    const/4 v8, 0x1

    :goto_1d
    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v3, :cond_24

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lc/g/a/c/j/h/y1;

    invoke-virtual {v10}, Lc/g/a/c/j/h/l6;->r()Lc/g/a/c/j/h/i6;

    move-result-object v10

    check-cast v10, Lc/g/a/c/j/h/x1;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v11}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v11

    invoke-virtual {v11}, Lc/g/a/c/k/b/f;->p()J

    const-wide/32 v11, 0x9088

    invoke-virtual {v10, v11, v12}, Lc/g/a/c/j/h/x1;->G(J)Lc/g/a/c/j/h/x1;

    move-wide/from16 v11, v20

    invoke-virtual {v10, v11, v12}, Lc/g/a/c/j/h/x1;->I0(J)Lc/g/a/c/j/h/x1;

    iget-object v13, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v13}, Lc/g/a/c/k/b/c5;->e()Lc/g/a/c/k/b/va;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lc/g/a/c/j/h/x1;->T(Z)Lc/g/a/c/j/h/x1;

    if-nez v5, :cond_20

    invoke-virtual {v10}, Lc/g/a/c/j/h/x1;->f0()Lc/g/a/c/j/h/x1;

    :cond_20
    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v13, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v13}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v13

    sget-object v14, Lc/g/a/c/k/b/m3;->I0:Lc/g/a/c/k/b/l3;

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v14}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v13

    if-eqz v13, :cond_22

    if-nez v7, :cond_21

    invoke-virtual {v10}, Lc/g/a/c/j/h/x1;->I()Lc/g/a/c/j/h/x1;

    invoke-virtual {v10}, Lc/g/a/c/j/h/x1;->K()Lc/g/a/c/j/h/x1;

    :cond_21
    if-nez v8, :cond_22

    invoke-virtual {v10}, Lc/g/a/c/j/h/x1;->M()Lc/g/a/c/j/h/x1;

    :cond_22
    iget-object v13, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v13}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v13

    sget-object v14, Lc/g/a/c/k/b/m3;->X:Lc/g/a/c/k/b/l3;

    invoke-virtual {v13, v6, v14}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-virtual {v10}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v13

    check-cast v13, Lc/g/a/c/j/h/y1;

    invoke-virtual {v13}, Lc/g/a/c/j/h/t4;->d()[B

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    move-result-object v14

    invoke-virtual {v14, v13}, Lc/g/a/c/k/b/z9;->G([B)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lc/g/a/c/j/h/x1;->m0(J)Lc/g/a/c/j/h/x1;

    :cond_23
    invoke-virtual {v2, v10}, Lc/g/a/c/j/h/v1;->w(Lc/g/a/c/j/h/x1;)Lc/g/a/c/j/h/v1;

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v20, v11

    goto/16 :goto_1e

    :cond_24
    move-wide/from16 v11, v20

    iget-object v0, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    move-result-object v0

    invoke-virtual {v2}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v5

    check-cast v5, Lc/g/a/c/j/h/w1;

    invoke-virtual {v0, v5}, Lc/g/a/c/k/b/z9;->x(Lc/g/a/c/j/h/w1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_25
    const/4 v0, 0x0

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    invoke-virtual {v2}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v5

    check-cast v5, Lc/g/a/c/j/h/w1;

    invoke-virtual {v5}, Lc/g/a/c/j/h/t4;->d()[B

    move-result-object v14

    iget-object v5, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    sget-object v5, Lc/g/a/c/k/b/m3;->r:Lc/g/a/c/k/b/l3;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lc/g/a/c/k/b/l3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lc/g/a/c/f/q/o;->a(Z)V

    iget-object v7, v1, Lc/g/a/c/k/b/x9;->w:Ljava/util/List;

    if-eqz v7, :cond_26

    iget-object v4, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v4}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v4

    const-string v7, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v7}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    goto :goto_20

    :cond_26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, Lc/g/a/c/k/b/x9;->w:Ljava/util/List;

    :goto_20
    iget-object v4, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v4}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v4

    iget-object v4, v4, Lc/g/a/c/k/b/o4;->g:Lc/g/a/c/k/b/l4;

    invoke-virtual {v4, v11, v12}, Lc/g/a/c/k/b/l4;->b(J)V

    const-string v4, "?"

    if-lez v3, :cond_27

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lc/g/a/c/j/h/v1;->u(I)Lc/g/a/c/j/h/y1;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/j/h/y1;->w()Ljava/lang/String;

    move-result-object v4

    :cond_27
    iget-object v2, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v7, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7, v0}, Lc/g/a/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc/g/a/c/k/b/x9;->s:Z

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Y()Lc/g/a/c/k/b/e4;

    move-result-object v11

    new-instance v0, Lc/g/a/c/k/b/r9;

    invoke-direct {v0, v1, v6}, Lc/g/a/c/k/b/r9;-><init>(Lc/g/a/c/k/b/x9;Ljava/lang/String;)V

    invoke-virtual {v11}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {v11}, Lc/g/a/c/k/b/p9;->i()V

    invoke-static {v13}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v2

    new-instance v3, Lc/g/a/c/k/b/d4;

    const/4 v15, 0x0

    move-object v10, v3

    move-object v12, v6

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lc/g/a/c/k/b/d4;-><init>(Lc/g/a/c/k/b/e4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lc/g/a/c/k/b/b4;)V

    invoke-virtual {v2, v3}, Lc/g/a/c/k/b/z4;->u(Ljava/lang/Runnable;)V
    :try_end_18
    .catch Ljava/net/MalformedURLException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    goto/16 :goto_25

    :catch_a
    :try_start_19
    iget-object v0, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_25

    :catchall_3
    move-exception v0

    move-object v9, v11

    :goto_21
    if-eqz v9, :cond_28

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_28
    throw v0

    :cond_29
    move-wide v11, v4

    iput-wide v7, v1, Lc/g/a/c/k/b/x9;->y:J

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v2

    iget-object v0, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    invoke-static {}, Lc/g/a/c/k/b/f;->I()J

    move-result-wide v3

    sub-long v3, v11, v3

    invoke-virtual {v2}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {v2}, Lc/g/a/c/k/b/p9;->i()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-virtual {v2}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-virtual {v0, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v3, "No expired configs for apps with pending events"

    invoke-virtual {v0, v3}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :goto_22
    :try_start_1c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    goto :goto_24

    :cond_2a
    const/4 v3, 0x0

    :try_start_1d
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_22

    :catch_b
    move-exception v0

    goto :goto_23

    :catchall_4
    move-exception v0

    goto :goto_26

    :catch_c
    move-exception v0

    move-object v4, v9

    :goto_23
    :try_start_1e
    iget-object v2, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Error selecting expired configs"

    invoke-virtual {v2, v3, v0}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-eqz v4, :cond_2b

    goto :goto_22

    :cond_2b
    :goto_24
    :try_start_1f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v0

    invoke-virtual {v0, v9}, Lc/g/a/c/k/b/j;->a0(Ljava/lang/String;)Lc/g/a/c/k/b/g5;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1, v0}, Lc/g/a/c/k/b/x9;->m(Lc/g/a/c/k/b/g5;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :cond_2c
    :goto_25
    const/4 v2, 0x0

    iput-boolean v2, v1, Lc/g/a/c/k/b/x9;->t:Z

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    move-object v9, v4

    :goto_26
    if-eqz v9, :cond_2d

    :try_start_20
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2d
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lc/g/a/c/k/b/x9;->t:Z

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Q()V

    goto :goto_28

    :goto_27
    throw v0

    :goto_28
    goto :goto_27
.end method

.method public final k0(Lc/g/a/c/k/b/la;)V
    .locals 5

    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    sget-object v1, Lc/g/a/c/k/b/m3;->I0:Lc/g/a/c/k/b/l3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->i0()V

    iget-object v0, p1, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lc/g/a/c/k/b/la;->w:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/c/k/b/g;->c(Ljava/lang/String;)Lc/g/a/c/k/b/g;

    move-result-object v0

    iget-object v1, p1, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lc/g/a/c/k/b/x9;->m0(Ljava/lang/String;)Lc/g/a/c/k/b/g;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v2

    iget-object v3, p1, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    const-string v4, "Setting consent, package, consent"

    invoke-virtual {v2, v4, v3, v0}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lc/g/a/c/k/b/x9;->l0(Ljava/lang/String;Lc/g/a/c/k/b/g;)V

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/g;->i(Lc/g/a/c/k/b/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc/g/a/c/k/b/x9;->r(Lc/g/a/c/k/b/la;)V

    :cond_0
    return-void
.end method

.method public final l(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    iget-object p4, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p4}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object p4

    invoke-virtual {p4}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->i0()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    :cond_0
    iget-object v0, p0, Lc/g/a/c/k/b/x9;->w:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/a/c/k/b/x9;->w:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_6

    const/16 p1, 0xcc

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p2}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object p2

    iget-object p2, p2, Lc/g/a/c/k/b/o4;->f:Lc/g/a/c/k/b/l4;

    iget-object v2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v2

    invoke-interface {v2}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lc/g/a/c/k/b/l4;->b(J)V

    iget-object p2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p2}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object p2

    iget-object p2, p2, Lc/g/a/c/k/b/o4;->g:Lc/g/a/c/k/b/l4;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lc/g/a/c/k/b/l4;->b(J)V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->P()V

    iget-object p2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object p2

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p1, p3}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/j;->K()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p3}, Lc/g/a/c/k/b/p9;->i()V

    invoke-virtual {p3}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    iget-object p3, p3, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p3

    invoke-virtual {p3}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object p3

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v4, v0}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    :try_start_6
    iget-object v0, p0, Lc/g/a/c/k/b/x9;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    throw p3

    :cond_4
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/j;->L()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/j;->M()V

    iput-object v1, p0, Lc/g/a/c/k/b/x9;->x:Ljava/util/List;

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Y()Lc/g/a/c/k/b/e4;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/e4;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->k()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lc/g/a/c/k/b/x9;->y:J

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->P()V

    :goto_1
    iput-wide v2, p0, Lc/g/a/c/k/b/x9;->n:J

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/j;->M()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    :try_start_8
    iget-object p2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object p1

    invoke-interface {p1}, Lc/g/a/c/f/t/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lc/g/a/c/k/b/x9;->n:J

    iget-object p1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lc/g/a/c/k/b/x9;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p3

    invoke-virtual {p3}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p2}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object p2

    iget-object p2, p2, Lc/g/a/c/k/b/o4;->g:Lc/g/a/c/k/b/l4;

    iget-object p3, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p3}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object p3

    invoke-interface {p3}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lc/g/a/c/k/b/l4;->b(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_8

    :cond_7
    iget-object p1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object p1

    iget-object p1, p1, Lc/g/a/c/k/b/o4;->h:Lc/g/a/c/k/b/l4;

    iget-object p2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p2}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object p2

    invoke-interface {p2}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lc/g/a/c/k/b/l4;->b(J)V

    :cond_8
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/g/a/c/k/b/j;->h0(Ljava/util/List;)V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->P()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    iput-boolean p4, p0, Lc/g/a/c/k/b/x9;->s:Z

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Q()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean p4, p0, Lc/g/a/c/k/b/x9;->s:Z

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Q()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final l0(Ljava/lang/String;Lc/g/a/c/k/b/g;)V
    .locals 5

    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    sget-object v1, Lc/g/a/c/k/b/m3;->I0:Lc/g/a/c/k/b/l3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->i0()V

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->z:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v0

    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v3, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {v0}, Lc/g/a/c/k/b/p9;->i()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc/g/a/c/k/b/g;->d()Ljava/lang/String;

    move-result-object p2

    const-string v3, "consent_state"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v3, "consent_settings"

    const/4 v4, 0x5

    invoke-virtual {p2, v3, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object p2

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    invoke-static {p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    invoke-virtual {v0, v1, p1, p2}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m(Lc/g/a/c/k/b/g5;)V
    .locals 12

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-static {}, Lc/g/a/c/j/h/sb;->a()Z

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc/g/a/c/k/b/m3;->j0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xcc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lc/g/a/c/k/b/x9;->n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xcc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lc/g/a/c/k/b/x9;->n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lc/g/a/c/j/h/sb;->a()Z

    iget-object v3, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v3

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->S()Ljava/lang/String;

    move-result-object v3

    :cond_4
    sget-object v2, Lc/g/a/c/k/b/m3;->f:Lc/g/a/c/k/b/l3;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lc/g/a/c/k/b/l3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v5, Lc/g/a/c/k/b/m3;->g:Lc/g/a/c/k/b/l3;

    invoke-virtual {v5, v4}, Lc/g/a/c/k/b/l3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "config/app/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->O()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app_instance_id"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lc/g/a/c/k/b/f;->p()J

    const-wide/32 v5, 0x9088

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->X()Lc/g/a/c/k/b/u4;

    move-result-object v1

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/a/c/k/b/u4;->l(Ljava/lang/String;)Lc/g/a/c/j/h/d1;

    move-result-object v1

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->X()Lc/g/a/c/k/b/u4;

    move-result-object v2

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/g/a/c/k/b/u4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v4, La/f/a;

    invoke-direct {v4}, La/f/a;-><init>()V

    const-string v1, "If-Modified-Since"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v10, v4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/g/a/c/k/b/x9;->r:Z

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Y()Lc/g/a/c/k/b/e4;

    move-result-object v6

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lc/g/a/c/k/b/s9;

    invoke-direct {v11, p0}, Lc/g/a/c/k/b/s9;-><init>(Lc/g/a/c/k/b/x9;)V

    invoke-virtual {v6}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {v6}, Lc/g/a/c/k/b/p9;->i()V

    invoke-static {v8}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v1

    new-instance v2, Lc/g/a/c/k/b/d4;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc/g/a/c/k/b/d4;-><init>(Lc/g/a/c/k/b/e4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lc/g/a/c/k/b/b4;)V

    invoke-virtual {v1, v2}, Lc/g/a/c/k/b/z4;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v1

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;)Lc/g/a/c/k/b/g;
    .locals 6

    sget-object v0, Lc/g/a/c/k/b/g;->a:Lc/g/a/c/k/b/g;

    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v1

    sget-object v2, Lc/g/a/c/k/b/m3;->I0:Lc/g/a/c/k/b/l3;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->i0()V

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/k/b/g;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v0

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {v0}, Lc/g/a/c/k/b/p9;->i()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select consent_state from consent_settings where app_id=? limit 1;"

    :try_start_0
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    :goto_0
    invoke-static {v0}, Lc/g/a/c/k/b/g;->c(Ljava/lang/String;)Lc/g/a/c/k/b/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/k/b/x9;->l0(Ljava/lang/String;Lc/g/a/c/k/b/g;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, v5, p1}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :cond_2
    return-object v0
.end method

.method public final n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->i0()V

    invoke-static {p1}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v1

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/j;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/g/a/c/k/b/j;->a0(Ljava/lang/String;)Lc/g/a/c/k/b/g5;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    const/16 p2, 0x130

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object p2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object p4, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p4}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object p4

    invoke-interface {p4}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lc/g/a/c/k/b/g5;->m(J)V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p4

    invoke-virtual {p4, v1}, Lc/g/a/c/k/b/j;->b0(Lc/g/a/c/k/b/g5;)V

    iget-object p4, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p4}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p4

    invoke-virtual {p4}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->X()Lc/g/a/c/k/b/u4;

    move-result-object p3

    invoke-virtual {p3, p1}, Lc/g/a/c/k/b/u4;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object p1

    iget-object p1, p1, Lc/g/a/c/k/b/o4;->g:Lc/g/a/c/k/b/l4;

    iget-object p3, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p3}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object p3

    invoke-interface {p3}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lc/g/a/c/k/b/l4;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object p1

    iget-object p1, p1, Lc/g/a/c/k/b/o4;->h:Lc/g/a/c/k/b/l4;

    iget-object p2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p2}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object p2

    invoke-interface {p2}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lc/g/a/c/k/b/l4;->b(J)V

    :cond_6
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->P()V

    goto/16 :goto_7

    :cond_7
    :goto_1
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    const-string v3, "Last-Modified"

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object p5, p3

    :goto_2
    if-eqz p5, :cond_9

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->X()Lc/g/a/c/k/b/u4;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lc/g/a/c/k/b/u4;->r(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_c

    :try_start_2
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p1

    :goto_4
    invoke-virtual {p1}, Lc/g/a/c/k/b/j;->M()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lc/g/a/c/k/b/x9;->r:Z

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Q()V

    return-void

    :cond_b
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->X()Lc/g/a/c/k/b/u4;

    move-result-object p4

    invoke-virtual {p4, p1}, Lc/g/a/c/k/b/u4;->l(Ljava/lang/String;)Lc/g/a/c/j/h/d1;

    move-result-object p4

    if-nez p4, :cond_c

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->X()Lc/g/a/c/k/b/u4;

    move-result-object p4

    invoke-virtual {p4, p1, p3, p3}, Lc/g/a/c/k/b/u4;->r(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_c

    :try_start_4
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :cond_c
    :try_start_5
    iget-object p3, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p3}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object p3

    invoke-interface {p3}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lc/g/a/c/k/b/g5;->k(J)V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p3

    invoke-virtual {p3, v1}, Lc/g/a/c/k/b/j;->b0(Lc/g/a/c/k/b/g5;)V

    if-ne p2, v5, :cond_d

    iget-object p2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/y3;->t()Lc/g/a/c/k/b/w3;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v2}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Y()Lc/g/a/c/k/b/e4;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/e4;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->O()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->k()V

    :goto_7
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/j;->L()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p1

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/j;->M()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lc/g/a/c/k/b/x9;->r:Z

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Q()V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final n0()J
    .locals 8

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/x5;->k()V

    invoke-virtual {v2}, Lc/g/a/c/k/b/w5;->g()V

    iget-object v3, v2, Lc/g/a/c/k/b/o4;->j:Lc/g/a/c/k/b/l4;

    invoke-virtual {v3}, Lc/g/a/c/k/b/l4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-object v3, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/ea;->h0()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lc/g/a/c/k/b/o4;->j:Lc/g/a/c/k/b/l4;

    invoke-virtual {v2, v3, v4}, Lc/g/a/c/k/b/l4;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->o:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/c/k/b/x9;->o:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lc/g/a/c/k/b/x9;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o0(Lc/g/a/c/k/b/t;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v2

    invoke-virtual {v2, v3}, Lc/g/a/c/k/b/j;->a0(Ljava/lang/String;)Lc/g/a/c/k/b/g5;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lc/g/a/c/k/b/g5;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v2}, Lc/g/a/c/k/b/x9;->R(Lc/g/a/c/k/b/g5;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v4}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lc/g/a/c/k/b/la;

    invoke-virtual {v2}, Lc/g/a/c/k/b/g5;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lc/g/a/c/k/b/g5;->e0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lc/g/a/c/k/b/g5;->g0()J

    move-result-wide v6

    invoke-virtual {v2}, Lc/g/a/c/k/b/g5;->i0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lc/g/a/c/k/b/g5;->k0()J

    move-result-wide v9

    invoke-virtual {v2}, Lc/g/a/c/k/b/g5;->b()J

    move-result-wide v11

    invoke-virtual {v2}, Lc/g/a/c/k/b/g5;->f()Z

    move-result v16

    invoke-virtual {v2}, Lc/g/a/c/k/b/g5;->Y()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lc/g/a/c/k/b/g5;->E()J

    move-result-wide v24

    invoke-virtual {v2}, Lc/g/a/c/k/b/g5;->G()Z

    move-result v22

    invoke-virtual {v2}, Lc/g/a/c/k/b/g5;->S()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lc/g/a/c/k/b/g5;->I()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v2}, Lc/g/a/c/k/b/g5;->d()J

    move-result-wide v28

    invoke-virtual {v2}, Lc/g/a/c/k/b/g5;->K()Ljava/util/List;

    move-result-object v30

    invoke-static {}, Lc/g/a/c/j/h/sb;->a()Z

    iget-object v13, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v13}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v13

    invoke-virtual {v2}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lc/g/a/c/k/b/m3;->j0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v13, v15, v1}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lc/g/a/c/k/b/g5;->U()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v13

    :goto_1
    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v2, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v2

    sget-object v15, Lc/g/a/c/k/b/m3;->I0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v2, v13, v15}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v3}, Lc/g/a/c/k/b/x9;->m0(Ljava/lang/String;)Lc/g/a/c/k/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/g;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    move-object/from16 v31, v2

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v32, v14

    move/from16 v14, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v24

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-wide/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v29, v1

    move-object/from16 v30, v31

    invoke-direct/range {v2 .. v30}, Lc/g/a/c/k/b/la;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/k/b/x9;->f(Lc/g/a/c/k/b/t;Lc/g/a/c/k/b/la;)V

    return-void

    :cond_5
    :goto_3
    iget-object v1, v0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 10

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->i0()V

    iget-boolean v0, p0, Lc/g/a/c/k/b/x9;->m:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/c/k/b/x9;->m:Z

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lc/g/a/c/k/b/x9;->v:Ljava/nio/channels/FileChannel;

    iget-object v2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/w5;->g()V

    const-string v2, "Bad channel to read from"

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    iget-object v7, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v7

    invoke-virtual {v7}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v7, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v7

    invoke-virtual {v7}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->f()Lc/g/a/c/k/b/q3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/q3;->t()I

    move-result v1

    iget-object v7, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v7

    invoke-virtual {v7}, Lc/g/a/c/k/b/w5;->g()V

    if-le v6, v1, :cond_4

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    :goto_2
    invoke-virtual {v0, v3, v2, v1}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_9

    iget-object v7, p0, Lc/g/a/c/k/b/x9;->v:Ljava/nio/channels/FileChannel;

    iget-object v8, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v8}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v8

    invoke-virtual {v8}, Lc/g/a/c/k/b/w5;->g()V

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    iget-object v5, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v5

    sget-object v8, Lc/g/a/c/k/b/m3;->s0:Lc/g/a/c/k/b/l3;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-gt v5, v8, :cond_6

    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_6
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public final q()Z
    .locals 5

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    sget-object v1, Lc/g/a/c/k/b/m3;->i0:Lc/g/a/c/k/b/l3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->u:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/g/a/c/k/b/x9;->d:Lc/g/a/c/k/b/j;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/k/b/x9;->v:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/k/b/x9;->u:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_1

    :catch_2
    move-exception v0

    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lc/g/a/c/k/b/la;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lc/g/a/c/k/b/x9;->w:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/g/a/c/k/b/x9;->x:Ljava/util/List;

    iget-object v2, p0, Lc/g/a/c/k/b/x9;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v1

    iget-object v2, p1, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-static {v2}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {v1}, Lc/g/a/c/k/b/p9;->i()V

    :try_start_0
    invoke-virtual {v1}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v1

    invoke-static {v2}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lc/g/a/c/k/b/la;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lc/g/a/c/k/b/x9;->x(Lc/g/a/c/k/b/la;)V

    :cond_2
    return-void
.end method

.method public final s(Lc/g/a/c/k/b/aa;Lc/g/a/c/k/b/la;)V
    .locals 13

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->i0()V

    invoke-virtual {p0, p2}, Lc/g/a/c/k/b/x9;->T(Lc/g/a/c/k/b/la;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lc/g/a/c/k/b/la;->i:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v0

    iget-object v1, p1, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/ea;->p0(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x1

    const/16 v1, 0x18

    const/4 v2, 0x0

    iget-object v3, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v3

    iget-object v4, p1, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v6}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    invoke-virtual {v3, v4, v1, v0}, Lc/g/a/c/k/b/ea;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iget-object p1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v2

    iget-object v3, p0, Lc/g/a/c/k/b/x9;->A:Lc/g/a/c/k/b/da;

    iget-object v4, p2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    const-string v6, "_ev"

    invoke-virtual/range {v2 .. v8}, Lc/g/a/c/k/b/ea;->A(Lc/g/a/c/k/b/da;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lc/g/a/c/k/b/aa;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lc/g/a/c/k/b/ea;->x(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_5

    iget-object v3, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v3

    iget-object v4, p1, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    iget-object v5, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    invoke-virtual {v3, v4, v1, v0}, Lc/g/a/c/k/b/ea;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lc/g/a/c/k/b/aa;->I()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v12, v2

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    iget-object p1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v6

    iget-object v7, p0, Lc/g/a/c/k/b/x9;->A:Lc/g/a/c/k/b/da;

    iget-object v8, p2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-virtual/range {v6 .. v12}, Lc/g/a/c/k/b/ea;->A(Lc/g/a/c/k/b/da;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v0

    iget-object v1, p1, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lc/g/a/c/k/b/aa;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/k/b/ea;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, p1, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v4, p1, Lc/g/a/c/k/b/aa;->d:J

    iget-object v7, p1, Lc/g/a/c/k/b/aa;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v1

    iget-object v2, p2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    const-string v3, "_sno"

    invoke-virtual {v1, v2, v3}, Lc/g/a/c/k/b/j;->S(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/k/b/ca;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v1, Lc/g/a/c/k/b/ca;->e:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    iget-object v2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v2

    iget-object v1, v1, Lc/g/a/c/k/b/ca;->e:Ljava/lang/Object;

    const-string v3, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v2, v3, v1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v1

    iget-object v2, p2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    const-string v3, "_s"

    invoke-virtual {v1, v2, v3}, Lc/g/a/c/k/b/j;->O(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/k/b/p;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-wide v1, v1, Lc/g/a/c/k/b/p;->c:J

    iget-object v3, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const-wide/16 v1, 0x0

    :goto_2
    new-instance v8, Lc/g/a/c/k/b/aa;

    const-wide/16 v9, 0x1

    add-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lc/g/a/c/k/b/aa;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, p2}, Lc/g/a/c/k/b/x9;->s(Lc/g/a/c/k/b/aa;Lc/g/a/c/k/b/la;)V

    :cond_a
    new-instance v1, Lc/g/a/c/k/b/ca;

    iget-object v4, p2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    iget-object v5, p1, Lc/g/a/c/k/b/aa;->g:Ljava/lang/String;

    iget-object v6, p1, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    iget-wide v7, p1, Lc/g/a/c/k/b/aa;->d:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lc/g/a/c/k/b/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object p1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object p1

    iget-object v2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v2

    iget-object v3, v1, Lc/g/a/c/k/b/ca;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/g/a/c/k/b/t3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    invoke-virtual {p1, v3, v2, v0}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/j;->K()V

    :try_start_0
    invoke-virtual {p0, p2}, Lc/g/a/c/k/b/x9;->C(Lc/g/a/c/k/b/la;)Lc/g/a/c/k/b/g5;

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/g/a/c/k/b/j;->R(Lc/g/a/c/k/b/ca;)Z

    move-result p1

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/j;->L()V

    if-nez p1, :cond_b

    iget-object p1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v2

    iget-object v3, v1, Lc/g/a/c/k/b/ca;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/g/a/c/k/b/t3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lc/g/a/c/k/b/ca;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/k/b/x9;->A:Lc/g/a/c/k/b/da;

    iget-object v2, p2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lc/g/a/c/k/b/ea;->A(Lc/g/a/c/k/b/da;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/j;->M()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/j;->M()V

    throw p1

    :cond_c
    invoke-virtual {p0, p2}, Lc/g/a/c/k/b/x9;->C(Lc/g/a/c/k/b/la;)Lc/g/a/c/k/b/g5;

    return-void
.end method

.method public final t(Lc/g/a/c/k/b/aa;Lc/g/a/c/k/b/la;)V
    .locals 7

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->i0()V

    invoke-virtual {p0, p2}, Lc/g/a/c/k/b/x9;->T(Lc/g/a/c/k/b/la;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lc/g/a/c/k/b/la;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lc/g/a/c/k/b/x9;->C(Lc/g/a/c/k/b/la;)Lc/g/a/c/k/b/g5;

    return-void

    :cond_1
    iget-object v0, p1, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lc/g/a/c/k/b/la;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    new-instance p1, Lc/g/a/c/k/b/aa;

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide v3

    const/4 v0, 0x1

    iget-object v1, p2, Lc/g/a/c/k/b/la;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lc/g/a/c/k/b/aa;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/k/b/x9;->s(Lc/g/a/c/k/b/aa;Lc/g/a/c/k/b/la;)V

    return-void

    :cond_3
    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v1

    iget-object v2, p1, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/g/a/c/k/b/t3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/j;->K()V

    :try_start_0
    invoke-virtual {p0, p2}, Lc/g/a/c/k/b/x9;->C(Lc/g/a/c/k/b/la;)Lc/g/a/c/k/b/g5;

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v0

    iget-object p2, p2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    iget-object v1, p1, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lc/g/a/c/k/b/j;->Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/j;->L()V

    iget-object p2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v1

    iget-object p1, p1, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lc/g/a/c/k/b/t3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/j;->M()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/j;->M()V

    throw p1
.end method

.method public final u()V
    .locals 1

    iget v0, p0, Lc/g/a/c/k/b/x9;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/a/c/k/b/x9;->p:I

    return-void
.end method

.method public final v()V
    .locals 1

    iget v0, p0, Lc/g/a/c/k/b/x9;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/a/c/k/b/x9;->q:I

    return-void
.end method

.method public final w()Lc/g/a/c/k/b/c5;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    return-object v0
.end method

.method public final x(Lc/g/a/c/k/b/la;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    iget-object v7, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v7

    invoke-virtual {v7}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->i0()V

    invoke-static/range {p1 .. p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-static {v7}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lc/g/a/c/k/b/x9;->T(Lc/g/a/c/k/b/la;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v7

    iget-object v8, v2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lc/g/a/c/k/b/j;->a0(Ljava/lang/String;)Lc/g/a/c/k/b/g5;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lc/g/a/c/k/b/g5;->Q()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lc/g/a/c/k/b/la;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v7, v8, v9}, Lc/g/a/c/k/b/g5;->k(J)V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v10

    invoke-virtual {v10, v7}, Lc/g/a/c/k/b/j;->b0(Lc/g/a/c/k/b/g5;)V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->X()Lc/g/a/c/k/b/u4;

    move-result-object v7

    iget-object v10, v2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lc/g/a/c/k/b/u4;->p(Ljava/lang/String;)V

    :cond_1
    iget-boolean v7, v2, Lc/g/a/c/k/b/la;->i:Z

    if-nez v7, :cond_2

    invoke-virtual/range {p0 .. p1}, Lc/g/a/c/k/b/x9;->C(Lc/g/a/c/k/b/la;)Lc/g/a/c/k/b/g5;

    return-void

    :cond_2
    iget-wide v10, v2, Lc/g/a/c/k/b/la;->n:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    iget-object v7, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v7

    invoke-interface {v7}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide v10

    :cond_3
    iget-object v7, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/a/c/k/b/c5;->S()Lc/g/a/c/k/b/n;

    move-result-object v7

    invoke-virtual {v7}, Lc/g/a/c/k/b/n;->r()V

    iget v7, v2, Lc/g/a/c/k/b/la;->o:I

    const/4 v14, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v14, :cond_4

    iget-object v12, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v12}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v12

    invoke-virtual {v12}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v12

    iget-object v13, v2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-static {v13}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v12, v15, v13, v7}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v12

    invoke-virtual {v12}, Lc/g/a/c/k/b/j;->K()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v12

    iget-object v13, v2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    const-string v15, "_npa"

    invoke-virtual {v12, v13, v15}, Lc/g/a/c/k/b/j;->S(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/k/b/ca;

    move-result-object v15

    if-eqz v15, :cond_7

    const-string v12, "auto"

    iget-object v13, v15, Lc/g/a/c/k/b/ca;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v18, v3

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    :goto_1
    iget-object v12, v2, Lc/g/a/c/k/b/la;->s:Ljava/lang/Boolean;

    if-eqz v12, :cond_a

    new-instance v13, Lc/g/a/c/k/b/aa;

    const-string v18, "_npa"

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eq v14, v12, :cond_8

    move-wide/from16 v19, v8

    goto :goto_2

    :cond_8
    const-wide/16 v19, 0x1

    :goto_2
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const-wide/16 v8, 0x1

    move-object v12, v13

    move-object v8, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v3

    move-object v9, v15

    const/4 v3, 0x0

    move-wide v14, v10

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lc/g/a/c/k/b/aa;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    iget-object v9, v9, Lc/g/a/c/k/b/ca;->e:Ljava/lang/Object;

    iget-object v12, v8, Lc/g/a/c/k/b/aa;->e:Ljava/lang/Long;

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_9
    invoke-virtual {v1, v8, v2}, Lc/g/a/c/k/b/x9;->s(Lc/g/a/c/k/b/aa;Lc/g/a/c/k/b/la;)V

    goto :goto_3

    :cond_a
    move-object/from16 v18, v3

    move-object v9, v15

    const/4 v3, 0x0

    if-eqz v9, :cond_b

    new-instance v8, Lc/g/a/c/k/b/aa;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v8

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lc/g/a/c/k/b/aa;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v2}, Lc/g/a/c/k/b/x9;->t(Lc/g/a/c/k/b/aa;Lc/g/a/c/k/b/la;)V

    :cond_b
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v8

    iget-object v9, v2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lc/g/a/c/k/b/j;->a0(Ljava/lang/String;)Lc/g/a/c/k/b/g5;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v12, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v12}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v12

    iget-object v13, v2, Lc/g/a/c/k/b/la;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lc/g/a/c/k/b/g5;->Q()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lc/g/a/c/k/b/la;->r:Ljava/lang/String;

    invoke-virtual {v8}, Lc/g/a/c/k/b/g5;->S()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v13, v14, v15, v9}, Lc/g/a/c/k/b/ea;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v9}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v9

    invoke-virtual {v9}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v9

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v8}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v9

    invoke-virtual {v8}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lc/g/a/c/k/b/p9;->i()V

    invoke-virtual {v9}, Lc/g/a/c/k/b/w5;->g()V

    invoke-static {v8}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/String;

    aput-object v8, v14, v3

    const-string v13, "events"

    invoke-virtual {v12, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    const-string v15, "user_attributes"

    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "apps"

    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "raw_events"

    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "event_filters"

    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "property_filters"

    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "consent_settings"

    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v13, v0

    if-lez v13, :cond_c

    iget-object v0, v9, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v12, "Deleted application data. app, records"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v8, v13}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v9, v9, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v9}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v9

    invoke-virtual {v9}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v9

    const-string v12, "Error deleting application data. appId, error"

    invoke-static {v8}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_4
    const/4 v8, 0x0

    :cond_d
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lc/g/a/c/k/b/g5;->g0()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Lc/g/a/c/k/b/g5;->g0()J

    move-result-wide v12

    move-object v9, v4

    iget-wide v3, v2, Lc/g/a/c/k/b/la;->k:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    move-object v9, v4

    :cond_f
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v8}, Lc/g/a/c/k/b/g5;->g0()J

    move-result-wide v3

    cmp-long v12, v3, v14

    if-nez v12, :cond_10

    invoke-virtual {v8}, Lc/g/a/c/k/b/g5;->e0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v8}, Lc/g/a/c/k/b/g5;->e0()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lc/g/a/c/k/b/la;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v14, 0x1

    goto :goto_6

    :cond_10
    const/4 v14, 0x0

    :goto_6
    or-int/2addr v0, v14

    if-eqz v0, :cond_12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    invoke-virtual {v8}, Lc/g/a/c/k/b/g5;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lc/g/a/c/k/b/t;

    const-string v13, "_au"

    new-instance v14, Lc/g/a/c/k/b/r;

    invoke-direct {v14, v0}, Lc/g/a/c/k/b/r;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lc/g/a/c/k/b/t;-><init>(Ljava/lang/String;Lc/g/a/c/k/b/r;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lc/g/a/c/k/b/x9;->g(Lc/g/a/c/k/b/t;Lc/g/a/c/k/b/la;)V

    goto :goto_7

    :cond_11
    move-object v9, v4

    :cond_12
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lc/g/a/c/k/b/x9;->C(Lc/g/a/c/k/b/la;)Lc/g/a/c/k/b/g5;

    if-nez v7, :cond_13

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v0

    iget-object v3, v2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, Lc/g/a/c/k/b/j;->O(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/k/b/p;

    move-result-object v0

    const/4 v14, 0x0

    goto :goto_8

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v0

    iget-object v3, v2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, Lc/g/a/c/k/b/j;->O(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/k/b/p;

    move-result-object v0

    const/4 v14, 0x1

    :goto_8
    if-nez v0, :cond_20

    const-wide/32 v3, 0x36ee80

    div-long v7, v10, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v12, 0x1

    add-long/2addr v7, v12

    mul-long v7, v7, v3

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v4, "_c"

    const-string v15, "_et"

    if-nez v14, :cond_1e

    :try_start_3
    new-instance v14, Lc/g/a/c/k/b/aa;

    const-string v13, "_fot"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v14

    move-object v7, v14

    move-object v8, v15

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lc/g/a/c/k/b/aa;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lc/g/a/c/k/b/x9;->s(Lc/g/a/c/k/b/aa;Lc/g/a/c/k/b/la;)V

    iget-object v7, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v7

    invoke-virtual {v7}, Lc/g/a/c/k/b/w5;->g()V

    iget-object v7, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/a/c/k/b/c5;->D()Lc/g/a/c/k/b/r4;

    move-result-object v7

    iget-object v12, v2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lc/g/a/c/k/b/r4;->a(Ljava/lang/String;)V

    iget-object v7, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v7

    invoke-virtual {v7}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->i0()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v18

    invoke-virtual {v7, v14, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v3, 0x1

    invoke-virtual {v7, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v12, v2, Lc/g/a/c/k/b/la;->q:Z

    if-eqz v12, :cond_14

    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v0

    iget-object v3, v2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-static {v3}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {v0}, Lc/g/a/c/k/b/p9;->i()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lc/g/a/c/k/b/j;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v9, v2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-static {v9}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v19, v8

    :cond_15
    :goto_9
    const-wide/16 v8, 0x0

    goto/16 :goto_10

    :cond_16
    :try_start_4
    iget-object v0, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/f/u/c;->a(Landroid/content/Context;)Lc/g/a/c/f/u/b;

    move-result-object v0

    iget-object v12, v2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lc/g/a/c/f/u/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v12, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v12}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v12

    invoke-virtual {v12}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v12

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    iget-object v15, v2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-static {v15}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v13, v15, v0}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1b

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-eqz v17, :cond_1b

    move-object/from16 v18, v14

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_19

    iget-object v0, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    sget-object v12, Lc/g/a/c/k/b/m3;->n0:Lc/g/a/c/k/b/l3;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v12}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_17

    const-wide/16 v12, 0x1

    :goto_b
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    const-wide/16 v12, 0x1

    goto :goto_b

    :cond_19
    const/4 v14, 0x0

    const/4 v0, 0x1

    :goto_c
    new-instance v6, Lc/g/a/c/k/b/aa;

    const-string v13, "_fi"

    const/4 v12, 0x1

    if-eq v12, v0, :cond_1a

    const-wide/16 v15, 0x0

    goto :goto_d

    :cond_1a
    const-wide/16 v15, 0x1

    :goto_d
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v6

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lc/g/a/c/k/b/aa;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Lc/g/a/c/k/b/x9;->s(Lc/g/a/c/k/b/aa;Lc/g/a/c/k/b/la;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_e

    :cond_1b
    move-object/from16 v19, v8

    move-object v8, v14

    const/16 v18, 0x0

    :goto_e
    :try_start_6
    iget-object v0, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/f/u/c;->a(Landroid/content/Context;)Lc/g/a/c/f/u/b;

    move-result-object v0

    iget-object v6, v2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v12}, Lc/g/a/c/f/u/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_f

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v6, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v6}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v6

    invoke-virtual {v6}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v6

    const-string v12, "Application info is null, first open report might be inaccurate. appId"

    iget-object v13, v2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-static {v13}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v12, v13, v0}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    :goto_f
    if-eqz v0, :cond_15

    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v12, 0x1

    and-int/2addr v6, v12

    if-eqz v6, :cond_1c

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1c
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_15

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v8, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_9

    :goto_10
    cmp-long v0, v3, v8

    if-ltz v0, :cond_1d

    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    new-instance v0, Lc/g/a/c/k/b/t;

    const-string v13, "_f"

    new-instance v14, Lc/g/a/c/k/b/r;

    invoke-direct {v14, v7}, Lc/g/a/c/k/b/r;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lc/g/a/c/k/b/t;-><init>(Ljava/lang/String;Lc/g/a/c/k/b/r;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lc/g/a/c/k/b/x9;->f(Lc/g/a/c/k/b/t;Lc/g/a/c/k/b/la;)V

    move-object/from16 v5, v19

    goto :goto_11

    :cond_1e
    move-object v5, v15

    new-instance v6, Lc/g/a/c/k/b/aa;

    const-string v13, "_fvt"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lc/g/a/c/k/b/aa;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Lc/g/a/c/k/b/x9;->s(Lc/g/a/c/k/b/aa;Lc/g/a/c/k/b/la;)V

    iget-object v6, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v6}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v6

    invoke-virtual {v6}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->i0()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v3, v2, Lc/g/a/c/k/b/la;->q:Z

    if-eqz v3, :cond_1f

    invoke-virtual {v6, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1f
    new-instance v0, Lc/g/a/c/k/b/t;

    const-string v13, "_v"

    new-instance v14, Lc/g/a/c/k/b/r;

    invoke-direct {v14, v6}, Lc/g/a/c/k/b/r;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lc/g/a/c/k/b/t;-><init>(Ljava/lang/String;Lc/g/a/c/k/b/r;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lc/g/a/c/k/b/x9;->f(Lc/g/a/c/k/b/t;Lc/g/a/c/k/b/la;)V

    :goto_11
    iget-object v0, v1, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    iget-object v3, v2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    sget-object v4, Lc/g/a/c/k/b/m3;->U:Lc/g/a/c/k/b/l3;

    invoke-virtual {v0, v3, v4}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_fr"

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lc/g/a/c/k/b/t;

    const-string v13, "_e"

    new-instance v14, Lc/g/a/c/k/b/r;

    invoke-direct {v14, v0}, Lc/g/a/c/k/b/r;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lc/g/a/c/k/b/t;-><init>(Ljava/lang/String;Lc/g/a/c/k/b/r;Ljava/lang/String;J)V

    :goto_12
    invoke-virtual {v1, v3, v2}, Lc/g/a/c/k/b/x9;->f(Lc/g/a/c/k/b/t;Lc/g/a/c/k/b/la;)V

    goto :goto_13

    :cond_20
    iget-boolean v0, v2, Lc/g/a/c/k/b/la;->j:Z

    if-eqz v0, :cond_21

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lc/g/a/c/k/b/t;

    const-string v13, "_cd"

    new-instance v14, Lc/g/a/c/k/b/r;

    invoke-direct {v14, v0}, Lc/g/a/c/k/b/r;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lc/g/a/c/k/b/t;-><init>(Ljava/lang/String;Lc/g/a/c/k/b/r;Ljava/lang/String;J)V

    goto :goto_12

    :cond_21
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/j;->L()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/j;->M()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/j;->M()V

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method

.method public final y(Lc/g/a/c/k/b/b;)V
    .locals 1

    iget-object v0, p1, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc/g/a/c/k/b/x9;->S(Ljava/lang/String;)Lc/g/a/c/k/b/la;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/k/b/x9;->z(Lc/g/a/c/k/b/b;Lc/g/a/c/k/b/la;)V

    :cond_0
    return-void
.end method

.method public final z(Lc/g/a/c/k/b/b;Lc/g/a/c/k/b/la;)V
    .locals 10

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lc/g/a/c/k/b/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    iget-object v0, v0, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->i0()V

    invoke-virtual {p0, p2}, Lc/g/a/c/k/b/x9;->T(Lc/g/a/c/k/b/la;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lc/g/a/c/k/b/la;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lc/g/a/c/k/b/x9;->C(Lc/g/a/c/k/b/la;)Lc/g/a/c/k/b/g5;

    return-void

    :cond_1
    new-instance v0, Lc/g/a/c/k/b/b;

    invoke-direct {v0, p1}, Lc/g/a/c/k/b/b;-><init>(Lc/g/a/c/k/b/b;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lc/g/a/c/k/b/b;->f:Z

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/j;->K()V

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v1

    iget-object v2, v0, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    iget-object v3, v0, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    iget-object v3, v3, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lc/g/a/c/k/b/j;->W(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/k/b/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lc/g/a/c/k/b/b;->c:Ljava/lang/String;

    iget-object v3, v0, Lc/g/a/c/k/b/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v4}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v4

    iget-object v5, v0, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    iget-object v5, v5, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/g/a/c/k/b/t3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lc/g/a/c/k/b/b;->c:Ljava/lang/String;

    iget-object v6, v1, Lc/g/a/c/k/b/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lc/g/a/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lc/g/a/c/k/b/b;->f:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lc/g/a/c/k/b/b;->c:Ljava/lang/String;

    iput-object v3, v0, Lc/g/a/c/k/b/b;->c:Ljava/lang/String;

    iget-wide v3, v1, Lc/g/a/c/k/b/b;->e:J

    iput-wide v3, v0, Lc/g/a/c/k/b/b;->e:J

    iget-wide v3, v1, Lc/g/a/c/k/b/b;->i:J

    iput-wide v3, v0, Lc/g/a/c/k/b/b;->i:J

    iget-object v3, v1, Lc/g/a/c/k/b/b;->g:Ljava/lang/String;

    iput-object v3, v0, Lc/g/a/c/k/b/b;->g:Ljava/lang/String;

    iget-object v3, v1, Lc/g/a/c/k/b/b;->j:Lc/g/a/c/k/b/t;

    iput-object v3, v0, Lc/g/a/c/k/b/b;->j:Lc/g/a/c/k/b/t;

    iput-boolean v2, v0, Lc/g/a/c/k/b/b;->f:Z

    new-instance v2, Lc/g/a/c/k/b/aa;

    iget-object v3, v0, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    iget-object v5, v3, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    iget-object v4, v1, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    iget-wide v6, v4, Lc/g/a/c/k/b/aa;->d:J

    invoke-virtual {v3}, Lc/g/a/c/k/b/aa;->I()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    iget-object v9, v1, Lc/g/a/c/k/b/aa;->g:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lc/g/a/c/k/b/aa;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lc/g/a/c/k/b/b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lc/g/a/c/k/b/aa;

    iget-object v1, v0, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    iget-object v4, v1, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    iget-wide v5, v0, Lc/g/a/c/k/b/b;->e:J

    invoke-virtual {v1}, Lc/g/a/c/k/b/aa;->I()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    iget-object v8, v1, Lc/g/a/c/k/b/aa;->g:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lc/g/a/c/k/b/aa;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    iput-boolean v2, v0, Lc/g/a/c/k/b/b;->f:Z

    const/4 p1, 0x1

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lc/g/a/c/k/b/b;->f:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    new-instance v9, Lc/g/a/c/k/b/ca;

    iget-object v3, v0, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    iget-object v4, v0, Lc/g/a/c/k/b/b;->c:Ljava/lang/String;

    iget-object v5, v1, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    iget-wide v6, v1, Lc/g/a/c/k/b/aa;->d:J

    invoke-virtual {v1}, Lc/g/a/c/k/b/aa;->I()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lc/g/a/c/k/b/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v1

    invoke-virtual {v1, v9}, Lc/g/a/c/k/b/j;->R(Lc/g/a/c/k/b/ca;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v4}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v4

    iget-object v5, v9, Lc/g/a/c/k/b/ca;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/g/a/c/k/b/t3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lc/g/a/c/k/b/ca;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lc/g/a/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    invoke-static {v3}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v4}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v4

    iget-object v5, v9, Lc/g/a/c/k/b/ca;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/g/a/c/k/b/t3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lc/g/a/c/k/b/ca;->e:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lc/g/a/c/k/b/b;->j:Lc/g/a/c/k/b/t;

    if-eqz p1, :cond_6

    new-instance v1, Lc/g/a/c/k/b/t;

    iget-wide v2, v0, Lc/g/a/c/k/b/b;->e:J

    invoke-direct {v1, p1, v2, v3}, Lc/g/a/c/k/b/t;-><init>(Lc/g/a/c/k/b/t;J)V

    invoke-virtual {p0, v1, p2}, Lc/g/a/c/k/b/x9;->h(Lc/g/a/c/k/b/t;Lc/g/a/c/k/b/la;)V

    :cond_6
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/g/a/c/k/b/j;->V(Lc/g/a/c/k/b/b;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v2

    iget-object v3, v0, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    iget-object v3, v3, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/g/a/c/k/b/t3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    invoke-virtual {v0}, Lc/g/a/c/k/b/aa;->I()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2, v0}, Lc/g/a/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    invoke-static {v1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/c/k/b/x9;->k:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v2

    iget-object v3, v0, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    iget-object v3, v3, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/g/a/c/k/b/t3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    invoke-virtual {v0}, Lc/g/a/c/k/b/aa;->I()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/j;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/j;->M()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/j;->M()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
