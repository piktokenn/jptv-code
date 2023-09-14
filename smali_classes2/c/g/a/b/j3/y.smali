.class public final Lc/g/a/b/j3/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/j3/y$c;,
        Lc/g/a/b/j3/y$b;,
        Lc/g/a/b/j3/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/b/j3/i;

.field public final b:Lc/g/a/b/j3/v;

.field public final c:Lc/g/a/b/j3/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/j3/y$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/g/a/b/j3/y$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lc/g/a/b/j3/i;Lc/g/a/b/j3/y$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lc/g/a/b/j3/i;",
            "Lc/g/a/b/j3/y$b<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lc/g/a/b/j3/y;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lc/g/a/b/j3/i;Lc/g/a/b/j3/y$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lc/g/a/b/j3/i;Lc/g/a/b/j3/y$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/g/a/b/j3/y$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lc/g/a/b/j3/i;",
            "Lc/g/a/b/j3/y$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc/g/a/b/j3/y;->a:Lc/g/a/b/j3/i;

    iput-object p1, p0, Lc/g/a/b/j3/y;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lc/g/a/b/j3/y;->c:Lc/g/a/b/j3/y$b;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/g/a/b/j3/y;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/g/a/b/j3/y;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lc/g/a/b/j3/b;

    invoke-direct {p1, p0}, Lc/g/a/b/j3/b;-><init>(Lc/g/a/b/j3/y;)V

    invoke-interface {p3, p2, p1}, Lc/g/a/b/j3/i;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc/g/a/b/j3/v;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/j3/y;->b:Lc/g/a/b/j3/v;

    return-void
.end method

.method public static synthetic e(Lc/g/a/b/j3/y;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/j3/y;->d(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/util/concurrent/CopyOnWriteArraySet;ILc/g/a/b/j3/y$a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/j3/y$c;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/j3/y$c;->a(ILc/g/a/b/j3/y$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/a/b/j3/y;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/j3/y;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lc/g/a/b/j3/y$c;

    invoke-direct {v1, p1}, Lc/g/a/b/j3/y$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/os/Looper;Lc/g/a/b/j3/y$b;)Lc/g/a/b/j3/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lc/g/a/b/j3/y$b<",
            "TT;>;)",
            "Lc/g/a/b/j3/y<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/g/a/b/j3/y;

    iget-object v1, p0, Lc/g/a/b/j3/y;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lc/g/a/b/j3/y;->a:Lc/g/a/b/j3/i;

    invoke-direct {v0, v1, p1, v2, p2}, Lc/g/a/b/j3/y;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lc/g/a/b/j3/i;Lc/g/a/b/j3/y$b;)V

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/j3/y;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/j3/y;->b:Lc/g/a/b/j3/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/g/a/b/j3/v;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/j3/y;->b:Lc/g/a/b/j3/v;

    invoke-interface {v0, v1}, Lc/g/a/b/j3/v;->c(I)Lc/g/a/b/j3/v$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/a/b/j3/v;->d(Lc/g/a/b/j3/v$a;)Z

    :cond_1
    iget-object v0, p0, Lc/g/a/b/j3/y;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lc/g/a/b/j3/y;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lc/g/a/b/j3/y;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lc/g/a/b/j3/y;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lc/g/a/b/j3/y;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/g/a/b/j3/y;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lc/g/a/b/j3/y;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Landroid/os/Message;)Z
    .locals 2

    iget-object p1, p0, Lc/g/a/b/j3/y;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/j3/y$c;

    iget-object v1, p0, Lc/g/a/b/j3/y;->c:Lc/g/a/b/j3/y$b;

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/y$c;->b(Lc/g/a/b/j3/y$b;)V

    iget-object v0, p0, Lc/g/a/b/j3/y;->b:Lc/g/a/b/j3/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/g/a/b/j3/v;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public g(ILc/g/a/b/j3/y$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/g/a/b/j3/y$a<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lc/g/a/b/j3/y;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lc/g/a/b/j3/y;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lc/g/a/b/j3/a;

    invoke-direct {v2, v0, p1, p2}, Lc/g/a/b/j3/a;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILc/g/a/b/j3/y$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/j3/y;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/j3/y$c;

    iget-object v2, p0, Lc/g/a/b/j3/y;->c:Lc/g/a/b/j3/y$b;

    invoke-virtual {v1, v2}, Lc/g/a/b/j3/y$c;->c(Lc/g/a/b/j3/y$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/j3/y;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/j3/y;->g:Z

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/j3/y;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/j3/y$c;

    iget-object v2, v1, Lc/g/a/b/j3/y$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/g/a/b/j3/y;->c:Lc/g/a/b/j3/y$b;

    invoke-virtual {v1, v2}, Lc/g/a/b/j3/y$c;->c(Lc/g/a/b/j3/y$b;)V

    iget-object v2, p0, Lc/g/a/b/j3/y;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(ILc/g/a/b/j3/y$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/g/a/b/j3/y$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/j3/y;->g(ILc/g/a/b/j3/y$a;)V

    invoke-virtual {p0}, Lc/g/a/b/j3/y;->c()V

    return-void
.end method
