.class public Lc/e/a/i/m/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/i/m/b$b;,
        Lc/e/a/i/m/b$c;,
        Lc/e/a/i/m/b$d;
    }
.end annotation


# static fields
.field public static a:Lc/e/a/i/m/b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/c/d/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Lc/g/a/c/d/u/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/d/u/s<",
            "Lc/g/a/c/d/u/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc/g/a/c/d/u/u/i$a;

.field public g:I

.field public h:Z

.field public i:Lc/g/a/c/d/o;

.field public j:Lc/g/a/c/d/o;

.field public k:Lc/e/a/i/m/b$d;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/i/m/b;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/e/a/i/m/b;->d:Ljava/lang/Object;

    new-instance v0, Lc/e/a/i/m/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/e/a/i/m/b$c;-><init>(Lc/e/a/i/m/b;Lc/e/a/i/m/b$a;)V

    iput-object v0, p0, Lc/e/a/i/m/b;->e:Lc/g/a/c/d/u/s;

    new-instance v2, Lc/e/a/i/m/b$b;

    invoke-direct {v2, p0, v1}, Lc/e/a/i/m/b$b;-><init>(Lc/e/a/i/m/b;Lc/e/a/i/m/b$a;)V

    iput-object v2, p0, Lc/e/a/i/m/b;->f:Lc/g/a/c/d/u/u/i$a;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/e/a/i/m/b;->l:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/i/m/b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    iput v2, p0, Lc/e/a/i/m/b;->g:I

    iput-boolean v2, p0, Lc/e/a/i/m/b;->h:Z

    iput-object v1, p0, Lc/e/a/i/m/b;->i:Lc/g/a/c/d/o;

    invoke-static {p1}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object p1

    const-class v1, Lc/g/a/c/d/u/d;

    invoke-virtual {p1, v0, v1}, Lc/g/a/c/d/u/r;->a(Lc/g/a/c/d/u/s;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lc/e/a/i/m/b;->A()V

    return-void
.end method

.method public static synthetic a(Lc/e/a/i/m/b;)V
    .locals 0

    invoke-virtual {p0}, Lc/e/a/i/m/b;->A()V

    return-void
.end method

.method public static synthetic b(Lc/e/a/i/m/b;)Lc/e/a/i/m/b$d;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/m/b;->k:Lc/e/a/i/m/b$d;

    return-object p0
.end method

.method public static synthetic c(Lc/e/a/i/m/b;)Lc/g/a/c/d/u/u/i;
    .locals 0

    invoke-virtual {p0}, Lc/e/a/i/m/b;->r()Lc/g/a/c/d/u/u/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lc/e/a/i/m/b;)Lc/g/a/c/d/o;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/m/b;->j:Lc/g/a/c/d/o;

    return-object p0
.end method

.method public static synthetic e(Lc/e/a/i/m/b;Lc/g/a/c/d/o;)Lc/g/a/c/d/o;
    .locals 0

    iput-object p1, p0, Lc/e/a/i/m/b;->j:Lc/g/a/c/d/o;

    return-object p1
.end method

.method public static synthetic f(Lc/e/a/i/m/b;I)I
    .locals 0

    iput p1, p0, Lc/e/a/i/m/b;->g:I

    return p1
.end method

.method public static synthetic g(Lc/e/a/i/m/b;Lc/g/a/c/d/o;)Lc/g/a/c/d/o;
    .locals 0

    iput-object p1, p0, Lc/e/a/i/m/b;->i:Lc/g/a/c/d/o;

    return-object p1
.end method

.method public static synthetic h(Lc/e/a/i/m/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/m/b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lc/e/a/i/m/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/e/a/i/m/b;->l:Z

    return p1
.end method

.method public static declared-synchronized n(Landroid/content/Context;)Lc/e/a/i/m/b;
    .locals 2

    const-class v0, Lc/e/a/i/m/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/e/a/i/m/b;->a:Lc/e/a/i/m/b;

    if-nez v1, :cond_0

    new-instance v1, Lc/e/a/i/m/b;

    invoke-direct {v1, p0}, Lc/e/a/i/m/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/e/a/i/m/b;->a:Lc/e/a/i/m/b;

    :cond_0
    sget-object p0, Lc/e/a/i/m/b;->a:Lc/e/a/i/m/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-virtual {p0}, Lc/e/a/i/m/b;->r()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/e/a/i/m/b;->f:Lc/g/a/c/d/u/u/i$a;

    invoke-virtual {v0, v1}, Lc/g/a/c/d/u/u/i;->N(Lc/g/a/c/d/u/u/i$a;)V

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/d/q;->a0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/e/a/i/m/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lc/e/a/i/m/b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lc/g/a/c/d/q;->b0()I

    move-result v1

    iput v1, p0, Lc/e/a/i/m/b;->g:I

    invoke-virtual {v0}, Lc/g/a/c/d/q;->L()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/g/a/c/d/q;->Y(I)Lc/g/a/c/d/o;

    move-result-object v1

    iput-object v1, p0, Lc/e/a/i/m/b;->i:Lc/g/a/c/d/o;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/e/a/i/m/b;->l:Z

    invoke-virtual {v0}, Lc/g/a/c/d/q;->V()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/g/a/c/d/q;->Y(I)Lc/g/a/c/d/o;

    move-result-object v0

    iput-object v0, p0, Lc/e/a/i/m/b;->j:Lc/g/a/c/d/o;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lc/e/a/i/m/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/e/a/i/m/b;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/e/a/i/m/b;->i:Lc/g/a/c/d/o;

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lc/e/a/i/m/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l()Lc/g/a/c/d/o;
    .locals 1

    iget-object v0, p0, Lc/e/a/i/m/b;->i:Lc/g/a/c/d/o;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lc/e/a/i/m/b;->i:Lc/g/a/c/d/o;

    invoke-virtual {v0}, Lc/g/a/c/d/o;->L()I

    move-result v0

    return v0
.end method

.method public o(I)Lc/g/a/c/d/o;
    .locals 1

    iget-object v0, p0, Lc/e/a/i/m/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/o;

    return-object p1
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/a/c/d/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/i/m/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public q(I)I
    .locals 3

    iget-object v0, p0, Lc/e/a/i/m/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc/e/a/i/m/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lc/e/a/i/m/b;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/c/d/o;

    invoke-virtual {v2}, Lc/g/a/c/d/o;->L()I

    move-result v2

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final r()Lc/g/a/c/d/u/u/i;
    .locals 2

    iget-object v0, p0, Lc/e/a/i/m/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/r;->c()Lc/g/a/c/d/u/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/a/c/d/u/q;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "QueueDataProvider"

    const-string v1, "Trying to get a RemoteMediaClient when no CastSession is started."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Lc/g/a/c/d/o;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[upcoming] getUpcomingItem() returning "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/a/i/m/b;->j:Lc/g/a/c/d/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueDataProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/e/a/i/m/b;->j:Lc/g/a/c/d/o;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lc/e/a/i/m/b;->l:Z

    return v0
.end method

.method public u(II)V
    .locals 3

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/e/a/i/m/b;->r()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lc/e/a/i/m/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/d/o;

    invoke-virtual {v1}, Lc/g/a/c/d/o;->L()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lc/g/a/c/d/u/u/i;->I(IILorg/json/JSONObject;)Lc/g/a/c/f/o/f;

    iget-object v0, p0, Lc/e/a/i/m/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/o;

    iget-object v0, p0, Lc/e/a/i/m/b;->c:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public v(Landroid/view/View;Lc/g/a/c/d/o;)V
    .locals 1

    invoke-virtual {p0}, Lc/e/a/i/m/b;->r()Lc/g/a/c/d/u/u/i;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lc/g/a/c/d/o;->L()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lc/g/a/c/d/u/u/i;->F(ILorg/json/JSONObject;)Lc/g/a/c/f/o/f;

    return-void
.end method

.method public w(Landroid/view/View;Lc/g/a/c/d/o;)V
    .locals 5

    invoke-virtual {p0}, Lc/e/a/i/m/b;->r()Lc/g/a/c/d/u/u/i;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lc/g/a/c/d/o;->L()I

    move-result p2

    invoke-virtual {p0, p2}, Lc/e/a/i/m/b;->q(I)I

    move-result p2

    invoke-virtual {p0}, Lc/e/a/i/m/b;->k()I

    move-result v0

    sub-int/2addr v0, p2

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lc/e/a/i/m/b;->c:Ljava/util/List;

    add-int v4, v2, p2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/d/o;

    invoke-virtual {v3}, Lc/g/a/c/d/o;->L()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lc/g/a/c/d/u/u/i;->M([ILorg/json/JSONObject;)Lc/g/a/c/f/o/f;

    return-void
.end method

.method public x()V
    .locals 5

    iget-object v0, p0, Lc/e/a/i/m/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/e/a/i/m/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/e/a/i/m/b;->r()Lc/g/a/c/d/u/u/i;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v2, p0, Lc/e/a/i/m/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lc/e/a/i/m/b;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lc/e/a/i/m/b;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/c/d/o;

    invoke-virtual {v4}, Lc/g/a/c/d/o;->L()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lc/g/a/c/d/u/u/i;->M([ILorg/json/JSONObject;)Lc/g/a/c/f/o/f;

    iget-object v1, p0, Lc/e/a/i/m/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public y(I)V
    .locals 3

    iget-object v0, p0, Lc/e/a/i/m/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/e/a/i/m/b;->r()Lc/g/a/c/d/u/u/i;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Lc/e/a/i/m/b;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/o;

    invoke-virtual {p1}, Lc/g/a/c/d/o;->L()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lc/g/a/c/d/u/u/i;->L(ILorg/json/JSONObject;)Lc/g/a/c/f/o/f;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z(Lc/e/a/i/m/b$d;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/m/b;->k:Lc/e/a/i/m/b$d;

    return-void
.end method
