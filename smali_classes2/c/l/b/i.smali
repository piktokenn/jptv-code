.class public Lc/l/b/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/l/b/i$c;,
        Lc/l/b/i$b;,
        Lc/l/b/i$a;
    }
.end annotation


# instance fields
.field public final a:Lc/l/b/i$b;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lc/l/b/j;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/l/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lc/l/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lc/l/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;

.field public final j:Landroid/os/Handler;

.field public final k:Lc/l/b/d;

.field public final l:Lc/l/b/a0;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/l/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lc/l/b/i$c;

.field public final o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lc/l/b/j;Lc/l/b/d;Lc/l/b/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/l/b/i$b;

    invoke-direct {v0}, Lc/l/b/i$b;-><init>()V

    iput-object v0, p0, Lc/l/b/i;->a:Lc/l/b/i$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lc/l/b/g0;->j(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/l/b/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/l/b/i;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lc/l/b/i;->e:Ljava/util/Map;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lc/l/b/i;->f:Ljava/util/Map;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lc/l/b/i;->g:Ljava/util/Map;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lc/l/b/i;->h:Ljava/util/Set;

    new-instance p2, Lc/l/b/i$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lc/l/b/i$a;-><init>(Landroid/os/Looper;Lc/l/b/i;)V

    iput-object p2, p0, Lc/l/b/i;->i:Landroid/os/Handler;

    iput-object p4, p0, Lc/l/b/i;->d:Lc/l/b/j;

    iput-object p3, p0, Lc/l/b/i;->j:Landroid/os/Handler;

    iput-object p5, p0, Lc/l/b/i;->k:Lc/l/b/d;

    iput-object p6, p0, Lc/l/b/i;->l:Lc/l/b/a0;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lc/l/b/i;->m:Ljava/util/List;

    invoke-static {p1}, Lc/l/b/g0;->r(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lc/l/b/i;->p:Z

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, p2}, Lc/l/b/g0;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lc/l/b/i;->o:Z

    new-instance p1, Lc/l/b/i$c;

    invoke-direct {p1, p0}, Lc/l/b/i$c;-><init>(Lc/l/b/i;)V

    iput-object p1, p0, Lc/l/b/i;->n:Lc/l/b/i$c;

    invoke-virtual {p1}, Lc/l/b/i$c;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lc/l/b/c;)V
    .locals 3

    invoke-virtual {p1}, Lc/l/b/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/l/b/i;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/l/b/i;->i:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/l/b/i;->i:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lc/l/b/i;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(Lc/l/b/a;)V
    .locals 2

    iget-object v0, p0, Lc/l/b/i;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d(Lc/l/b/c;)V
    .locals 2

    iget-object v0, p0, Lc/l/b/i;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public e(Lc/l/b/c;)V
    .locals 2

    iget-object v0, p0, Lc/l/b/i;->i:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public f(Landroid/net/NetworkInfo;)V
    .locals 2

    iget-object v0, p0, Lc/l/b/i;->i:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public g(Lc/l/b/c;)V
    .locals 3

    iget-object v0, p0, Lc/l/b/i;->i:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public h(Lc/l/b/a;)V
    .locals 2

    iget-object v0, p0, Lc/l/b/i;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lc/l/b/i;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/l/b/i;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/l/b/a;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lc/l/b/a;->g()Lc/l/b/t;

    move-result-object v2

    iget-boolean v2, v2, Lc/l/b/t;->p:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lc/l/b/a;->i()Lc/l/b/w;

    move-result-object v2

    invoke-virtual {v2}, Lc/l/b/w;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dispatcher"

    const-string v4, "replaying"

    invoke-static {v3, v4, v2}, Lc/l/b/g0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lc/l/b/i;->w(Lc/l/b/a;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/l/b/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/l/b/c;

    invoke-virtual {v0}, Lc/l/b/c;->o()Lc/l/b/t;

    move-result-object v0

    iget-boolean v0, v0, Lc/l/b/t;->p:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/l/b/c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v1}, Lc/l/b/g0;->l(Lc/l/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatcher"

    const-string v1, "delivered"

    invoke-static {v0, v1, p1}, Lc/l/b/g0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Lc/l/b/a;)V
    .locals 2

    invoke-virtual {p1}, Lc/l/b/a;->k()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lc/l/b/a;->k:Z

    iget-object v1, p0, Lc/l/b/i;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final l(Lc/l/b/c;)V
    .locals 3

    invoke-virtual {p1}, Lc/l/b/c;->h()Lc/l/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lc/l/b/i;->k(Lc/l/b/a;)V

    :cond_0
    invoke-virtual {p1}, Lc/l/b/c;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/l/b/a;

    invoke-virtual {p0, v2}, Lc/l/b/i;->k(Lc/l/b/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/l/b/i;->p:Z

    return-void
.end method

.method public n()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/l/b/i;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lc/l/b/i;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lc/l/b/i;->j:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p0, v0}, Lc/l/b/i;->j(Ljava/util/List;)V

    return-void
.end method

.method public o(Lc/l/b/a;)V
    .locals 4

    invoke-virtual {p1}, Lc/l/b/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/l/b/i;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/l/b/c;

    const-string v2, "canceled"

    const-string v3, "Dispatcher"

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lc/l/b/c;->f(Lc/l/b/a;)V

    invoke-virtual {v1}, Lc/l/b/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/l/b/i;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc/l/b/a;->g()Lc/l/b/t;

    move-result-object v0

    iget-boolean v0, v0, Lc/l/b/t;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/l/b/a;->i()Lc/l/b/w;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/b/w;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lc/l/b/g0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc/l/b/i;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lc/l/b/a;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/l/b/i;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lc/l/b/a;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc/l/b/a;->g()Lc/l/b/t;

    move-result-object v0

    iget-boolean v0, v0, Lc/l/b/t;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/l/b/a;->i()Lc/l/b/w;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/b/w;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "because paused request got canceled"

    invoke-static {v3, v2, v0, v1}, Lc/l/b/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lc/l/b/i;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lc/l/b/a;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/l/b/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc/l/b/a;->g()Lc/l/b/t;

    move-result-object v0

    iget-boolean v0, v0, Lc/l/b/t;->p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc/l/b/a;->i()Lc/l/b/w;

    move-result-object p1

    invoke-virtual {p1}, Lc/l/b/w;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from replaying"

    invoke-static {v3, v2, p1, v0}, Lc/l/b/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public p(Lc/l/b/c;)V
    .locals 3

    invoke-virtual {p1}, Lc/l/b/c;->n()I

    move-result v0

    invoke-static {v0}, Lc/l/b/p;->shouldWriteToMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/l/b/i;->k:Lc/l/b/d;

    invoke-virtual {p1}, Lc/l/b/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc/l/b/c;->q()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lc/l/b/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lc/l/b/i;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lc/l/b/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc/l/b/i;->a(Lc/l/b/c;)V

    invoke-virtual {p1}, Lc/l/b/c;->o()Lc/l/b/t;

    move-result-object v0

    iget-boolean v0, v0, Lc/l/b/t;->p:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lc/l/b/g0;->l(Lc/l/b/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatcher"

    const-string v1, "batched"

    const-string v2, "for completion"

    invoke-static {v0, v1, p1, v2}, Lc/l/b/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public q(Lc/l/b/c;Z)V
    .locals 3

    invoke-virtual {p1}, Lc/l/b/c;->o()Lc/l/b/t;

    move-result-object v0

    iget-boolean v0, v0, Lc/l/b/t;->p:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lc/l/b/g0;->l(Lc/l/b/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "for error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, " (will replay)"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Dispatcher"

    const-string v2, "batched"

    invoke-static {v1, v2, v0, p2}, Lc/l/b/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lc/l/b/i;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lc/l/b/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc/l/b/i;->a(Lc/l/b/c;)V

    return-void
.end method

.method public r(Landroid/net/NetworkInfo;)V
    .locals 2

    iget-object v0, p0, Lc/l/b/i;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Lc/l/b/v;

    if-eqz v1, :cond_0

    check-cast v0, Lc/l/b/v;

    invoke-virtual {v0, p1}, Lc/l/b/v;->a(Landroid/net/NetworkInfo;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/l/b/i;->i()V

    :cond_1
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lc/l/b/i;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/l/b/i;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/l/b/c;

    invoke-virtual {v1}, Lc/l/b/c;->o()Lc/l/b/t;

    move-result-object v2

    iget-boolean v2, v2, Lc/l/b/t;->p:Z

    invoke-virtual {v1}, Lc/l/b/c;->h()Lc/l/b/a;

    move-result-object v3

    invoke-virtual {v1}, Lc/l/b/c;->i()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v7, "\' was paused"

    const-string v8, "because tag \'"

    const-string v9, "paused"

    const-string v10, "Dispatcher"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lc/l/b/a;->j()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v1, v3}, Lc/l/b/c;->f(Lc/l/b/a;)V

    iget-object v11, p0, Lc/l/b/i;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lc/l/b/a;->k()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v3, v3, Lc/l/b/a;->b:Lc/l/b/w;

    invoke-virtual {v3}, Lc/l/b/w;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v9, v3, v11}, Lc/l/b/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_2
    if-ltz v3, :cond_7

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/l/b/a;

    invoke-virtual {v5}, Lc/l/b/a;->j()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v5}, Lc/l/b/c;->f(Lc/l/b/a;)V

    iget-object v6, p0, Lc/l/b/i;->g:Ljava/util/Map;

    invoke-virtual {v5}, Lc/l/b/a;->k()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v5, v5, Lc/l/b/a;->b:Lc/l/b/w;

    invoke-virtual {v5}, Lc/l/b/w;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v9, v5, v6}, Lc/l/b/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lc/l/b/c;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-eqz v2, :cond_1

    invoke-static {v1}, Lc/l/b/g0;->l(Lc/l/b/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "canceled"

    const-string v3, "all actions paused"

    invoke-static {v10, v2, v1, v3}, Lc/l/b/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lc/l/b/i;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lc/l/b/i;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/l/b/a;

    invoke-virtual {v2}, Lc/l/b/a;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lc/l/b/i;->j:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method public u(Lc/l/b/c;)V
    .locals 5

    invoke-virtual {p1}, Lc/l/b/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/l/b/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lc/l/b/i;->q(Lc/l/b/c;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iget-boolean v2, p0, Lc/l/b/i;->o:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lc/l/b/i;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-static {v0, v2}, Lc/l/b/g0;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :cond_2
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, p0, Lc/l/b/i;->p:Z

    invoke-virtual {p1, v4, v0}, Lc/l/b/c;->u(ZLandroid/net/NetworkInfo;)Z

    move-result v0

    invoke-virtual {p1}, Lc/l/b/c;->v()Z

    move-result v4

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lc/l/b/i;->o:Z

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p0, p1, v1}, Lc/l/b/i;->q(Lc/l/b/c;Z)V

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lc/l/b/i;->l(Lc/l/b/c;)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, Lc/l/b/i;->o:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1, v4}, Lc/l/b/i;->q(Lc/l/b/c;Z)V

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1}, Lc/l/b/i;->l(Lc/l/b/c;)V

    :cond_8
    return-void

    :cond_9
    :goto_1
    invoke-virtual {p1}, Lc/l/b/c;->o()Lc/l/b/t;

    move-result-object v0

    iget-boolean v0, v0, Lc/l/b/t;->p:Z

    if-eqz v0, :cond_a

    invoke-static {p1}, Lc/l/b/g0;->l(Lc/l/b/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispatcher"

    const-string v2, "retrying"

    invoke-static {v1, v2, v0}, Lc/l/b/g0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lc/l/b/c;->k()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lc/l/b/r$a;

    if-eqz v0, :cond_b

    iget v0, p1, Lc/l/b/c;->n:I

    sget-object v1, Lc/l/b/q;->NO_CACHE:Lc/l/b/q;

    iget v1, v1, Lc/l/b/q;->index:I

    or-int/2addr v0, v1

    iput v0, p1, Lc/l/b/c;->n:I

    :cond_b
    iget-object v0, p0, Lc/l/b/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lc/l/b/c;->s:Ljava/util/concurrent/Future;

    return-void
.end method

.method public v(Lc/l/b/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/l/b/i;->w(Lc/l/b/a;Z)V

    return-void
.end method

.method public w(Lc/l/b/a;Z)V
    .locals 4

    iget-object v0, p0, Lc/l/b/i;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lc/l/b/a;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Dispatcher"

    if-eqz v0, :cond_1

    iget-object p2, p0, Lc/l/b/i;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lc/l/b/a;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc/l/b/a;->g()Lc/l/b/t;

    move-result-object p2

    iget-boolean p2, p2, Lc/l/b/t;->p:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lc/l/b/a;->b:Lc/l/b/w;

    invoke-virtual {p2}, Lc/l/b/w;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "because tag \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/l/b/a;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is paused"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "paused"

    invoke-static {v1, v0, p2, p1}, Lc/l/b/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lc/l/b/i;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lc/l/b/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/l/b/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lc/l/b/c;->b(Lc/l/b/a;)V

    return-void

    :cond_2
    iget-object v0, p0, Lc/l/b/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lc/l/b/a;->g()Lc/l/b/t;

    move-result-object p2

    iget-boolean p2, p2, Lc/l/b/t;->p:Z

    if-eqz p2, :cond_3

    iget-object p1, p1, Lc/l/b/a;->b:Lc/l/b/w;

    invoke-virtual {p1}, Lc/l/b/w;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ignored"

    const-string v0, "because shut down"

    invoke-static {v1, p2, p1, v0}, Lc/l/b/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Lc/l/b/a;->g()Lc/l/b/t;

    move-result-object v0

    iget-object v2, p0, Lc/l/b/i;->k:Lc/l/b/d;

    iget-object v3, p0, Lc/l/b/i;->l:Lc/l/b/a0;

    invoke-static {v0, p0, v2, v3, p1}, Lc/l/b/c;->g(Lc/l/b/t;Lc/l/b/i;Lc/l/b/d;Lc/l/b/a0;Lc/l/b/a;)Lc/l/b/c;

    move-result-object v0

    iget-object v2, p0, Lc/l/b/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Lc/l/b/c;->s:Ljava/util/concurrent/Future;

    iget-object v2, p0, Lc/l/b/i;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lc/l/b/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lc/l/b/i;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lc/l/b/a;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lc/l/b/a;->g()Lc/l/b/t;

    move-result-object p2

    iget-boolean p2, p2, Lc/l/b/t;->p:Z

    if-eqz p2, :cond_6

    iget-object p1, p1, Lc/l/b/a;->b:Lc/l/b/w;

    invoke-virtual {p1}, Lc/l/b/w;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "enqueued"

    invoke-static {v1, p2, p1}, Lc/l/b/g0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
