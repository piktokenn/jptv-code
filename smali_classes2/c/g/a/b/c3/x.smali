.class public final Lc/g/a/b/c3/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/c3/x$b;,
        Lc/g/a/b/c3/x$e;,
        Lc/g/a/b/c3/x$c;,
        Lc/g/a/b/c3/x$d;
    }
.end annotation


# static fields
.field public static final a:Lc/g/a/b/d3/d;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lc/g/a/b/c3/j0;

.field public final d:Landroid/os/Handler;

.field public final e:Lc/g/a/b/c3/x$c;

.field public final f:Lc/g/a/b/d3/e$c;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/g/a/b/c3/x$d;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/c3/r;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lc/g/a/b/d3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/b/d3/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/g/a/b/d3/d;-><init>(I)V

    sput-object v0, Lc/g/a/b/c3/x;->a:Lc/g/a/b/d3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/a/b/c3/j0;Lc/g/a/b/c3/d0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/c3/x;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/g/a/b/c3/x;->c:Lc/g/a/b/c3/j0;

    const/4 v0, 0x3

    iput v0, p0, Lc/g/a/b/c3/x;->l:I

    const/4 v0, 0x5

    iput v0, p0, Lc/g/a/b/c3/x;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/c3/x;->k:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/b/c3/x;->p:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lc/g/a/b/c3/x;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lc/g/a/b/c3/j;

    invoke-direct {v1, p0}, Lc/g/a/b/c3/j;-><init>(Lc/g/a/b/c3/x;)V

    invoke-static {v1}, Lc/g/a/b/j3/x0;->A(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v6

    iput-object v6, p0, Lc/g/a/b/c3/x;->d:Landroid/os/Handler;

    new-instance v3, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DownloadManager"

    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lc/g/a/b/c3/x$c;

    iget v7, p0, Lc/g/a/b/c3/x;->l:I

    iget v8, p0, Lc/g/a/b/c3/x;->m:I

    iget-boolean v9, p0, Lc/g/a/b/c3/x;->k:Z

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lc/g/a/b/c3/x$c;-><init>(Landroid/os/HandlerThread;Lc/g/a/b/c3/j0;Lc/g/a/b/c3/d0;Landroid/os/Handler;IIZ)V

    iput-object v1, p0, Lc/g/a/b/c3/x;->e:Lc/g/a/b/c3/x$c;

    new-instance p2, Lc/g/a/b/c3/h;

    invoke-direct {p2, p0}, Lc/g/a/b/c3/h;-><init>(Lc/g/a/b/c3/x;)V

    iput-object p2, p0, Lc/g/a/b/c3/x;->f:Lc/g/a/b/d3/e$c;

    new-instance p3, Lc/g/a/b/d3/e;

    sget-object v2, Lc/g/a/b/c3/x;->a:Lc/g/a/b/d3/d;

    invoke-direct {p3, p1, p2, v2}, Lc/g/a/b/d3/e;-><init>(Landroid/content/Context;Lc/g/a/b/d3/e$c;Lc/g/a/b/d3/d;)V

    iput-object p3, p0, Lc/g/a/b/c3/x;->q:Lc/g/a/b/d3/e;

    invoke-virtual {p3}, Lc/g/a/b/d3/e;->i()I

    move-result p1

    iput p1, p0, Lc/g/a/b/c3/x;->n:I

    iput v0, p0, Lc/g/a/b/c3/x;->h:I

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/a/b/u2/b;Lc/g/a/b/i3/p0/b;Lc/g/a/b/i3/p$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lc/g/a/b/c3/p;

    invoke-direct {v0, p2}, Lc/g/a/b/c3/p;-><init>(Lc/g/a/b/u2/b;)V

    new-instance p2, Lc/g/a/b/c3/q;

    new-instance v1, Lc/g/a/b/i3/p0/d$c;

    invoke-direct {v1}, Lc/g/a/b/i3/p0/d$c;-><init>()V

    invoke-virtual {v1, p3}, Lc/g/a/b/i3/p0/d$c;->i(Lc/g/a/b/i3/p0/b;)Lc/g/a/b/i3/p0/d$c;

    move-result-object p3

    invoke-virtual {p3, p4}, Lc/g/a/b/i3/p0/d$c;->l(Lc/g/a/b/i3/p$a;)Lc/g/a/b/i3/p0/d$c;

    move-result-object p3

    invoke-direct {p2, p3, p5}, Lc/g/a/b/c3/q;-><init>(Lc/g/a/b/i3/p0/d$c;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, p1, v0, p2}, Lc/g/a/b/c3/x;-><init>(Landroid/content/Context;Lc/g/a/b/c3/j0;Lc/g/a/b/c3/d0;)V

    return-void
.end method

.method public static synthetic k(Lc/g/a/b/c3/x;Lc/g/a/b/d3/e;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/c3/x;->r(Lc/g/a/b/d3/e;I)V

    return-void
.end method

.method public static synthetic l(Lc/g/a/b/c3/x;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/c3/x;->g(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static m(Lc/g/a/b/c3/r;Lc/g/a/b/c3/a0;IJ)Lc/g/a/b/c3/r;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lc/g/a/b/c3/r;->b:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/c3/r;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lc/g/a/b/c3/r;->c:J

    move-wide v8, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v8, p3

    :goto_1
    const/4 v3, 0x7

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x7

    :goto_3
    new-instance v1, Lc/g/a/b/c3/r;

    iget-object v0, v0, Lc/g/a/b/c3/r;->a:Lc/g/a/b/c3/a0;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lc/g/a/b/c3/a0;->d(Lc/g/a/b/c3/a0;)Lc/g/a/b/c3/a0;

    move-result-object v6

    const-wide/16 v12, -0x1

    const/4 v15, 0x0

    move-object v5, v1

    move-wide/from16 v10, p3

    move/from16 v14, p2

    invoke-direct/range {v5 .. v15}, Lc/g/a/b/c3/r;-><init>(Lc/g/a/b/c3/a0;IJJJII)V

    return-object v1
.end method


# virtual methods
.method public a(Lc/g/a/b/c3/a0;I)V
    .locals 3

    iget v0, p0, Lc/g/a/b/c3/x;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/a/b/c3/x;->h:I

    iget-object v0, p0, Lc/g/a/b/c3/x;->e:Lc/g/a/b/c3/x$c;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lc/g/a/b/c3/x$d;)V
    .locals 1

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/c3/x;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/a/b/c3/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/c3/x;->p:Ljava/util/List;

    return-object v0
.end method

.method public d()Lc/g/a/b/c3/w;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/c3/x;->c:Lc/g/a/b/c3/j0;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/c3/x;->k:Z

    return v0
.end method

.method public f()Lc/g/a/b/d3/d;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/c3/x;->q:Lc/g/a/b/d3/e;

    invoke-virtual {v0}, Lc/g/a/b/d3/e;->f()Lc/g/a/b/d3/d;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/a/b/c3/x$b;

    invoke-virtual {p0, p1}, Lc/g/a/b/c3/x;->o(Lc/g/a/b/c3/x$b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, p1}, Lc/g/a/b/c3/x;->q(II)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lc/g/a/b/c3/x;->p(Ljava/util/List;)V

    :goto_0
    return v1
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Lc/g/a/b/c3/x;->i:I

    if-nez v0, :cond_0

    iget v0, p0, Lc/g/a/b/c3/x;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/c3/x;->j:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/c3/x;->o:Z

    return v0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/c3/x;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/c3/x$d;

    iget-boolean v2, p0, Lc/g/a/b/c3/x;->o:Z

    invoke-interface {v1, p0, v2}, Lc/g/a/b/c3/x$d;->b(Lc/g/a/b/c3/x;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lc/g/a/b/c3/x$b;)V
    .locals 5

    iget-object v0, p1, Lc/g/a/b/c3/x$b;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/c3/x;->p:Ljava/util/List;

    iget-object v0, p1, Lc/g/a/b/c3/x$b;->a:Lc/g/a/b/c3/r;

    invoke-virtual {p0}, Lc/g/a/b/c3/x;->z()Z

    move-result v1

    iget-boolean v2, p1, Lc/g/a/b/c3/x$b;->b:Z

    if-eqz v2, :cond_0

    iget-object p1, p0, Lc/g/a/b/c3/x;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/c3/x$d;

    invoke-interface {v2, p0, v0}, Lc/g/a/b/c3/x$d;->e(Lc/g/a/b/c3/x;Lc/g/a/b/c3/r;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/g/a/b/c3/x;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/c3/x$d;

    iget-object v4, p1, Lc/g/a/b/c3/x$b;->d:Ljava/lang/Exception;

    invoke-interface {v3, p0, v0, v4}, Lc/g/a/b/c3/x$d;->c(Lc/g/a/b/c3/x;Lc/g/a/b/c3/r;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc/g/a/b/c3/x;->n()V

    :cond_2
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/c3/r;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/c3/x;->j:Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/c3/x;->p:Ljava/util/List;

    invoke-virtual {p0}, Lc/g/a/b/c3/x;->z()Z

    move-result p1

    iget-object v0, p0, Lc/g/a/b/c3/x;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/c3/x$d;

    invoke-interface {v1, p0}, Lc/g/a/b/c3/x$d;->g(Lc/g/a/b/c3/x;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/c3/x;->n()V

    :cond_1
    return-void
.end method

.method public final q(II)V
    .locals 1

    iget v0, p0, Lc/g/a/b/c3/x;->h:I

    sub-int/2addr v0, p1

    iput v0, p0, Lc/g/a/b/c3/x;->h:I

    iput p2, p0, Lc/g/a/b/c3/x;->i:I

    invoke-virtual {p0}, Lc/g/a/b/c3/x;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/c3/x;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/a/b/c3/x$d;

    invoke-interface {p2, p0}, Lc/g/a/b/c3/x$d;->f(Lc/g/a/b/c3/x;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lc/g/a/b/d3/e;I)V
    .locals 3

    invoke-virtual {p1}, Lc/g/a/b/d3/e;->f()Lc/g/a/b/d3/d;

    move-result-object p1

    iget v0, p0, Lc/g/a/b/c3/x;->n:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Lc/g/a/b/c3/x;->n:I

    iget v0, p0, Lc/g/a/b/c3/x;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/a/b/c3/x;->h:I

    iget-object v0, p0, Lc/g/a/b/c3/x;->e:Lc/g/a/b/c3/x$c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/c3/x;->z()Z

    move-result v0

    iget-object v1, p0, Lc/g/a/b/c3/x;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/c3/x$d;

    invoke-interface {v2, p0, p1, p2}, Lc/g/a/b/c3/x$d;->d(Lc/g/a/b/c3/x;Lc/g/a/b/d3/d;I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/g/a/b/c3/x;->n()V

    :cond_2
    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/a/b/c3/x;->w(Z)V

    return-void
.end method

.method public t()V
    .locals 2

    iget v0, p0, Lc/g/a/b/c3/x;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/a/b/c3/x;->h:I

    iget-object v0, p0, Lc/g/a/b/c3/x;->e:Lc/g/a/b/c3/x$c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lc/g/a/b/c3/x;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/a/b/c3/x;->h:I

    iget-object v0, p0, Lc/g/a/b/c3/x;->e:Lc/g/a/b/c3/x$c;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/a/b/c3/x;->w(Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 3

    iget-boolean v0, p0, Lc/g/a/b/c3/x;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lc/g/a/b/c3/x;->k:Z

    iget v0, p0, Lc/g/a/b/c3/x;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc/g/a/b/c3/x;->h:I

    iget-object v0, p0, Lc/g/a/b/c3/x;->e:Lc/g/a/b/c3/x$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, Lc/g/a/b/c3/x;->z()Z

    move-result v0

    iget-object v1, p0, Lc/g/a/b/c3/x;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/c3/x$d;

    invoke-interface {v2, p0, p1}, Lc/g/a/b/c3/x$d;->a(Lc/g/a/b/c3/x;Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/g/a/b/c3/x;->n()V

    :cond_2
    return-void
.end method

.method public x(Lc/g/a/b/d3/d;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/c3/x;->q:Lc/g/a/b/d3/e;

    invoke-virtual {v0}, Lc/g/a/b/d3/e;->f()Lc/g/a/b/d3/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/a/b/d3/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/c3/x;->q:Lc/g/a/b/d3/e;

    invoke-virtual {v0}, Lc/g/a/b/d3/e;->j()V

    new-instance v0, Lc/g/a/b/d3/e;

    iget-object v1, p0, Lc/g/a/b/c3/x;->b:Landroid/content/Context;

    iget-object v2, p0, Lc/g/a/b/c3/x;->f:Lc/g/a/b/d3/e$c;

    invoke-direct {v0, v1, v2, p1}, Lc/g/a/b/d3/e;-><init>(Landroid/content/Context;Lc/g/a/b/d3/e$c;Lc/g/a/b/d3/d;)V

    iput-object v0, p0, Lc/g/a/b/c3/x;->q:Lc/g/a/b/d3/e;

    invoke-virtual {v0}, Lc/g/a/b/d3/e;->i()I

    move-result p1

    iget-object v0, p0, Lc/g/a/b/c3/x;->q:Lc/g/a/b/d3/e;

    invoke-virtual {p0, v0, p1}, Lc/g/a/b/c3/x;->r(Lc/g/a/b/d3/e;I)V

    return-void
.end method

.method public y(Ljava/lang/String;I)V
    .locals 3

    iget v0, p0, Lc/g/a/b/c3/x;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/a/b/c3/x;->h:I

    iget-object v0, p0, Lc/g/a/b/c3/x;->e:Lc/g/a/b/c3/x$c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final z()Z
    .locals 4

    iget-boolean v0, p0, Lc/g/a/b/c3/x;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lc/g/a/b/c3/x;->n:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lc/g/a/b/c3/x;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lc/g/a/b/c3/x;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/c3/r;

    iget v3, v3, Lc/g/a/b/c3/r;->b:I

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-boolean v3, p0, Lc/g/a/b/c3/x;->o:Z

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v0, p0, Lc/g/a/b/c3/x;->o:Z

    return v1
.end method
