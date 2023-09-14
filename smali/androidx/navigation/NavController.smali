.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:La/v/o;

.field public d:La/v/l;

.field public e:Landroid/os/Bundle;

.field public f:[Landroid/os/Parcelable;

.field public g:Z

.field public final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "La/v/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:La/p/k;

.field public j:La/v/g;

.field public k:La/v/t;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:La/p/j;

.field public final n:La/a/b;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    new-instance v0, La/v/t;

    invoke-direct {v0}, La/v/t;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->k:La/v/t;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/navigation/NavController$1;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$1;-><init>(Landroidx/navigation/NavController;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->m:La/p/j;

    new-instance v0, Landroidx/navigation/NavController$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/navigation/NavController$a;-><init>(Landroidx/navigation/NavController;Z)V

    iput-object v0, p0, Landroidx/navigation/NavController;->n:La/a/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/NavController;->o:Z

    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/navigation/NavController;->k:La/v/t;

    new-instance v0, La/v/m;

    invoke-direct {v0, p1}, La/v/m;-><init>(La/v/t;)V

    invoke-virtual {p1, v0}, La/v/t;->a(La/v/s;)La/v/s;

    iget-object p1, p0, Landroidx/navigation/NavController;->k:La/v/t;

    new-instance v0, La/v/a;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, La/v/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, La/v/t;->a(La/v/s;)La/v/s;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->B(ILandroid/os/Bundle;)V

    return-void
.end method

.method public B(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->k()La/v/o;

    move-result-object v0

    invoke-virtual {v0, p1}, La/v/o;->c(I)La/v/l;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->C(La/v/l;Landroid/os/Bundle;)V

    return-void
.end method

.method public C(La/v/l;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->d:La/v/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/v/k;->v()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->w(IZ)Z

    :cond_0
    iput-object p1, p0, Landroidx/navigation/NavController;->d:La/v/l;

    invoke-virtual {p0, p2}, Landroidx/navigation/NavController;->t(Landroid/os/Bundle;)V

    return-void
.end method

.method public D(La/p/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->i:La/p/k;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/navigation/NavController;->i:La/p/k;

    invoke-interface {p1}, La/p/k;->getLifecycle()La/p/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/NavController;->m:La/p/j;

    invoke-virtual {p1, v0}, La/p/f;->a(La/p/j;)V

    return-void
.end method

.method public E(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->i:La/p/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->n:La/a/b;

    invoke-virtual {v0}, La/a/b;->d()V

    iget-object v0, p0, Landroidx/navigation/NavController;->i:La/p/k;

    iget-object v1, p0, Landroidx/navigation/NavController;->n:La/a/b;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(La/p/k;La/a/b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(La/p/z;)V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->j:La/v/g;

    invoke-static {p1}, La/v/g;->g(La/p/z;)La/v/g;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, La/v/g;->g(La/p/z;)La/v/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->j:La/v/g;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Landroidx/navigation/NavController;->n:La/a/b;

    iget-boolean v1, p0, Landroidx/navigation/NavController;->o:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->i()I

    move-result v1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, La/a/b;->f(Z)V

    return-void
.end method

.method public a(Landroidx/navigation/NavController$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/v/e;

    invoke-virtual {v0}, La/v/e;->b()La/v/k;

    move-result-object v1

    invoke-virtual {v0}, La/v/e;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, v1, v0}, Landroidx/navigation/NavController$b;->a(Landroidx/navigation/NavController;La/v/k;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 10

    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/v/e;

    invoke-virtual {v0}, La/v/e;->b()La/v/k;

    move-result-object v0

    instance-of v0, v0, La/v/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/v/e;

    invoke-virtual {v0}, La/v/e;->b()La/v/k;

    move-result-object v0

    invoke-virtual {v0}, La/v/k;->v()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->w(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/v/e;

    invoke-virtual {v0}, La/v/e;->b()La/v/k;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v3, v0, La/v/b;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/v/e;

    invoke-virtual {v4}, La/v/e;->b()La/v/k;

    move-result-object v4

    instance-of v5, v4, La/v/l;

    if-nez v5, :cond_1

    instance-of v5, v4, La/v/b;

    if-nez v5, :cond_1

    move-object v2, v4

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/v/e;

    invoke-virtual {v5}, La/v/e;->c()La/p/f$c;

    move-result-object v6

    invoke-virtual {v5}, La/v/e;->b()La/v/k;

    move-result-object v7

    if-eqz v0, :cond_4

    invoke-virtual {v7}, La/v/k;->v()I

    move-result v8

    invoke-virtual {v0}, La/v/k;->v()I

    move-result v9

    if-ne v8, v9, :cond_4

    sget-object v7, La/p/f$c;->RESUMED:La/p/f$c;

    if-eq v6, v7, :cond_3

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, La/v/k;->C()La/v/l;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_7

    invoke-virtual {v7}, La/v/k;->v()I

    move-result v7

    invoke-virtual {v2}, La/v/k;->v()I

    move-result v8

    if-ne v7, v8, :cond_7

    sget-object v7, La/p/f$c;->RESUMED:La/p/f$c;

    if-ne v6, v7, :cond_5

    sget-object v6, La/p/f$c;->STARTED:La/p/f$c;

    invoke-virtual {v5, v6}, La/v/e;->h(La/p/f$c;)V

    goto :goto_2

    :cond_5
    sget-object v7, La/p/f$c;->STARTED:La/p/f$c;

    if-eq v6, v7, :cond_6

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    invoke-virtual {v2}, La/v/k;->C()La/v/l;

    move-result-object v2

    goto :goto_1

    :cond_7
    sget-object v6, La/p/f$c;->CREATED:La/p/f$c;

    invoke-virtual {v5, v6}, La/v/e;->h(La/p/f$c;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/v/e;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/p/f$c;

    if-eqz v4, :cond_9

    invoke-virtual {v2, v4}, La/v/e;->h(La/p/f$c;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, La/v/e;->i()V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/v/e;

    iget-object v2, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController$b;

    invoke-virtual {v0}, La/v/e;->b()La/v/k;

    move-result-object v4

    invoke-virtual {v0}, La/v/e;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v3, p0, v4, v5}, Landroidx/navigation/NavController$b;->a(Landroidx/navigation/NavController;La/v/k;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_b
    return v1

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavController;->o:Z

    invoke-virtual {p0}, Landroidx/navigation/NavController;->G()V

    return-void
.end method

.method public d(I)La/v/k;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->d:La/v/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, La/v/k;->v()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Landroidx/navigation/NavController;->d:La/v/l;

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/navigation/NavController;->d:La/v/l;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/v/e;

    invoke-virtual {v0}, La/v/e;->b()La/v/k;

    move-result-object v0

    :goto_0
    instance-of v1, v0, La/v/l;

    if-eqz v1, :cond_3

    check-cast v0, La/v/l;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, La/v/k;->C()La/v/l;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1}, La/v/l;->O(I)La/v/k;

    move-result-object p1

    return-object p1
.end method

.method public final e([I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroidx/navigation/NavController;->d:La/v/l;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_5

    aget v2, p1, v1

    if-nez v1, :cond_0

    iget-object v4, p0, Landroidx/navigation/NavController;->d:La/v/l;

    invoke-virtual {v4}, La/v/k;->v()I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-object v3, p0, Landroidx/navigation/NavController;->d:La/v/l;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, La/v/l;->O(I)La/v/k;

    move-result-object v3

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    iget-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p1, v2}, La/v/k;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_4

    check-cast v3, La/v/l;

    :goto_2
    invoke-virtual {v3}, La/v/l;->R()I

    move-result v0

    invoke-virtual {v3, v0}, La/v/l;->O(I)La/v/k;

    move-result-object v0

    instance-of v0, v0, La/v/l;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, La/v/l;->R()I

    move-result v0

    invoke-virtual {v3, v0}, La/v/l;->O(I)La/v/k;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La/v/l;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    return-object v0
.end method

.method public g()La/v/e;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/v/e;

    return-object v0
.end method

.method public h()La/v/k;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->g()La/v/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/v/e;->b()La/v/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/v/e;

    invoke-virtual {v2}, La/v/e;->b()La/v/k;

    move-result-object v2

    instance-of v2, v2, La/v/l;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public j()La/v/l;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->d:La/v/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()La/v/o;
    .locals 3

    iget-object v0, p0, Landroidx/navigation/NavController;->c:La/v/o;

    if-nez v0, :cond_0

    new-instance v0, La/v/o;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/navigation/NavController;->k:La/v/t;

    invoke-direct {v0, v1, v2}, La/v/o;-><init>(Landroid/content/Context;La/v/t;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->c:La/v/o;

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->c:La/v/o;

    return-object v0
.end method

.method public l()La/v/t;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->k:La/v/t;

    return-object v0
.end method

.method public m(Landroid/content/Intent;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_2

    const-string v5, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    if-eqz v3, :cond_4

    array-length v1, v3

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/navigation/NavController;->d:La/v/l;

    new-instance v5, La/v/j;

    invoke-direct {v5, p1}, La/v/j;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v5}, La/v/l;->D(La/v/j;)La/v/k$a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, La/v/k$a;->d()La/v/k;

    move-result-object v3

    invoke-virtual {v3}, La/v/k;->f()[I

    move-result-object v5

    invoke-virtual {v1}, La/v/k$a;->g()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, La/v/k;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object v3, v5

    :cond_5
    if-eqz v3, :cond_13

    array-length v1, v3

    if-nez v1, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->e([I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NavController"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_7
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v5, 0x10000000

    and-int/2addr v5, v1

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    const v7, 0x8000

    and-int/2addr v1, v7

    if-nez v1, :cond_9

    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v1}, La/i/h/r;->f(Landroid/content/Context;)La/i/h/r;

    move-result-object v1

    invoke-virtual {v1, p1}, La/i/h/r;->b(Landroid/content/Intent;)La/i/h/r;

    move-result-object p1

    invoke-virtual {p1}, La/i/h/r;->v()V

    iget-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_8
    return v6

    :cond_9
    const-string p1, "Deep Linking failed: destination "

    if-eqz v5, :cond_d

    iget-object v1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Landroidx/navigation/NavController;->d:La/v/l;

    invoke-virtual {v1}, La/v/k;->v()I

    move-result v1

    invoke-virtual {p0, v1, v6}, Landroidx/navigation/NavController;->w(IZ)Z

    :cond_a
    const/4 v1, 0x0

    :goto_2
    array-length v5, v3

    if-ge v1, v5, :cond_c

    add-int/lit8 v5, v1, 0x1

    aget v1, v3, v1

    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->d(I)La/v/k;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v1, La/v/p$a;

    invoke-direct {v1}, La/v/p$a;-><init>()V

    invoke-virtual {v1, v0}, La/v/p$a;->b(I)La/v/p$a;

    move-result-object v1

    invoke-virtual {v1, v0}, La/v/p$a;->c(I)La/v/p$a;

    move-result-object v1

    invoke-virtual {v1}, La/v/p$a;->a()La/v/p;

    move-result-object v1

    invoke-virtual {p0, v7, v4, v1, v2}, Landroidx/navigation/NavController;->r(La/v/k;Landroid/os/Bundle;La/v/p;La/v/s$a;)V

    move v1, v5

    goto :goto_2

    :cond_b
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v0, v1}, La/v/k;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->h()La/v/k;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return v6

    :cond_d
    iget-object v1, p0, Landroidx/navigation/NavController;->d:La/v/l;

    const/4 v5, 0x0

    :goto_3
    array-length v7, v3

    if-ge v5, v7, :cond_12

    aget v7, v3, v5

    if-nez v5, :cond_e

    iget-object v8, p0, Landroidx/navigation/NavController;->d:La/v/l;

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v7}, La/v/l;->O(I)La/v/k;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_11

    array-length v7, v3

    sub-int/2addr v7, v6

    if-eq v5, v7, :cond_10

    check-cast v8, La/v/l;

    :goto_5
    invoke-virtual {v8}, La/v/l;->R()I

    move-result v1

    invoke-virtual {v8, v1}, La/v/l;->O(I)La/v/k;

    move-result-object v1

    instance-of v1, v1, La/v/l;

    if-eqz v1, :cond_f

    invoke-virtual {v8}, La/v/l;->R()I

    move-result v1

    invoke-virtual {v8, v1}, La/v/l;->O(I)La/v/k;

    move-result-object v1

    move-object v8, v1

    check-cast v8, La/v/l;

    goto :goto_5

    :cond_f
    move-object v1, v8

    goto :goto_6

    :cond_10
    invoke-virtual {v8, v4}, La/v/k;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    new-instance v9, La/v/p$a;

    invoke-direct {v9}, La/v/p$a;-><init>()V

    iget-object v10, p0, Landroidx/navigation/NavController;->d:La/v/l;

    invoke-virtual {v10}, La/v/k;->v()I

    move-result v10

    invoke-virtual {v9, v10, v6}, La/v/p$a;->g(IZ)La/v/p$a;

    move-result-object v9

    invoke-virtual {v9, v0}, La/v/p$a;->b(I)La/v/p$a;

    move-result-object v9

    invoke-virtual {v9, v0}, La/v/p$a;->c(I)La/v/p$a;

    move-result-object v9

    invoke-virtual {v9}, La/v/p$a;->a()La/v/p;

    move-result-object v9

    invoke-virtual {p0, v8, v7, v9, v2}, Landroidx/navigation/NavController;->r(La/v/k;Landroid/os/Bundle;La/v/p;La/v/s$a;)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_11
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v0, v7}, La/v/k;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in graph "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    iput-boolean v6, p0, Landroidx/navigation/NavController;->g:Z

    return v6

    :cond_13
    :goto_7
    return v0
.end method

.method public n(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->o(ILandroid/os/Bundle;)V

    return-void
.end method

.method public o(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->p(ILandroid/os/Bundle;La/v/p;)V

    return-void
.end method

.method public p(ILandroid/os/Bundle;La/v/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/navigation/NavController;->q(ILandroid/os/Bundle;La/v/p;La/v/s$a;)V

    return-void
.end method

.method public q(ILandroid/os/Bundle;La/v/p;La/v/s$a;)V
    .locals 5

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->d:La/v/l;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/v/e;

    invoke-virtual {v0}, La/v/e;->b()La/v/k;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, La/v/k;->g(I)La/v/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {v1}, La/v/c;->c()La/v/p;

    move-result-object p3

    :cond_1
    invoke-virtual {v1}, La/v/c;->b()I

    move-result v3

    invoke-virtual {v1}, La/v/c;->a()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move v3, p1

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    if-nez v2, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_4
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    if-nez v3, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, La/v/p;->e()I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_6

    invoke-virtual {p3}, La/v/p;->e()I

    move-result p1

    invoke-virtual {p3}, La/v/p;->f()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->v(IZ)Z

    return-void

    :cond_6
    if-eqz v3, :cond_9

    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->d(I)La/v/k;

    move-result-object p2

    if-nez p2, :cond_8

    iget-object p2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p2, v3}, La/v/k;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, " cannot be found from the current destination "

    if-eqz v1, :cond_7

    new-instance p4, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Navigation destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " referenced from action "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p2, p1}, La/v/k;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Navigation action/destination "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p0, p2, v2, p3, p4}, Landroidx/navigation/NavController;->r(La/v/k;Landroid/os/Bundle;La/v/p;La/v/s$a;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no current navigation node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(La/v/k;Landroid/os/Bundle;La/v/p;La/v/s$a;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, La/v/p;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p3}, La/v/p;->e()I

    move-result v1

    invoke-virtual {p3}, La/v/p;->f()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/navigation/NavController;->w(IZ)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/navigation/NavController;->k:La/v/t;

    invoke-virtual {p1}, La/v/k;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/v/t;->e(Ljava/lang/String;)La/v/s;

    move-result-object v2

    invoke-virtual {p1, p2}, La/v/k;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v2, p1, p2, p3, p4}, La/v/s;->b(La/v/k;Landroid/os/Bundle;La/v/p;La/v/s$a;)La/v/k;

    move-result-object p4

    const/4 v2, 0x1

    if-eqz p4, :cond_c

    instance-of p3, p4, La/v/b;

    if-nez p3, :cond_1

    :goto_1
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La/v/e;

    invoke-virtual {p3}, La/v/e;->b()La/v/k;

    move-result-object p3

    instance-of p3, p3, La/v/b;

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La/v/e;

    invoke-virtual {p3}, La/v/e;->b()La/v/k;

    move-result-object p3

    invoke-virtual {p3}, La/v/k;->v()I

    move-result p3

    invoke-virtual {p0, p3, v2}, Landroidx/navigation/NavController;->w(IZ)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    instance-of v3, p1, La/v/l;

    if-eqz v3, :cond_4

    move-object v3, p4

    :goto_2
    invoke-virtual {v3}, La/v/k;->C()La/v/l;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v10, La/v/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:La/p/k;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:La/v/g;

    move-object v3, v10

    move-object v5, v9

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, La/v/e;-><init>(Landroid/content/Context;La/v/k;Landroid/os/Bundle;La/p/k;La/v/g;)V

    invoke-virtual {p3, v10}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/v/e;

    invoke-virtual {v3}, La/v/e;->b()La/v/k;

    move-result-object v3

    if-ne v3, v9, :cond_2

    invoke-virtual {v9}, La/v/k;->v()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroidx/navigation/NavController;->w(IZ)Z

    :cond_2
    if-eqz v9, :cond_4

    if-ne v9, p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v9

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, p4

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/v/e;

    invoke-virtual {p1}, La/v/e;->b()La/v/k;

    move-result-object p1

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, La/v/k;->v()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->d(I)La/v/k;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, La/v/k;->C()La/v/l;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v9, La/v/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:La/p/k;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:La/v/g;

    move-object v3, v9

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, La/v/e;-><init>(Landroid/content/Context;La/v/k;Landroid/os/Bundle;La/p/k;La/v/g;)V

    invoke-virtual {p3, v9}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, p4

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/v/e;

    invoke-virtual {p1}, La/v/e;->b()La/v/k;

    move-result-object p1

    :goto_5
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/v/e;

    invoke-virtual {v3}, La/v/e;->b()La/v/k;

    move-result-object v3

    instance-of v3, v3, La/v/l;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/v/e;

    invoke-virtual {v3}, La/v/e;->b()La/v/k;

    move-result-object v3

    check-cast v3, La/v/l;

    invoke-virtual {p1}, La/v/k;->v()I

    move-result v4

    invoke-virtual {v3, v4, v0}, La/v/l;->P(IZ)La/v/k;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/v/e;

    invoke-virtual {v3}, La/v/e;->b()La/v/k;

    move-result-object v3

    invoke-virtual {v3}, La/v/k;->v()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroidx/navigation/NavController;->w(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1, p3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/v/e;

    invoke-virtual {p1}, La/v/e;->b()La/v/k;

    move-result-object p1

    iget-object p3, p0, Landroidx/navigation/NavController;->d:La/v/l;

    if-eq p1, p3, :cond_b

    :cond_a
    new-instance p1, La/v/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v5, p0, Landroidx/navigation/NavController;->d:La/v/l;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:La/p/k;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:La/v/g;

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, La/v/e;-><init>(Landroid/content/Context;La/v/k;Landroid/os/Bundle;La/p/k;La/v/g;)V

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :cond_b
    new-instance p1, La/v/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {p4, p2}, La/v/k;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, p0, Landroidx/navigation/NavController;->i:La/p/k;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:La/v/g;

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, La/v/e;-><init>(Landroid/content/Context;La/v/k;Landroid/os/Bundle;La/p/k;La/v/g;)V

    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-eqz p3, :cond_e

    invoke-virtual {p3}, La/v/p;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/v/e;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, La/v/e;->f(Landroid/os/Bundle;)V

    :cond_d
    const/4 v0, 0x1

    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->G()V

    if-nez v1, :cond_f

    if-nez p4, :cond_f

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {p0}, Landroidx/navigation/NavController;->b()Z

    :cond_10
    return-void
.end method

.method public s()Z
    .locals 6

    invoke-virtual {p0}, Landroidx/navigation/NavController;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/navigation/NavController;->h()La/v/k;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, La/v/k;->v()I

    move-result v2

    invoke-virtual {v0}, La/v/k;->C()La/v/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La/v/l;->R()I

    move-result v3

    if-eq v3, v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, p0, Landroidx/navigation/NavController;->d:La/v/l;

    new-instance v4, La/v/j;

    iget-object v5, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-direct {v4, v5}, La/v/j;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3, v4}, La/v/l;->D(La/v/j;)La/v/k$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, La/v/k$a;->d()La/v/k;

    move-result-object v4

    invoke-virtual {v3}, La/v/k$a;->g()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v4, v3}, La/v/k;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    new-instance v3, La/v/i;

    invoke-direct {v3, p0}, La/v/i;-><init>(Landroidx/navigation/NavController;)V

    invoke-virtual {v0}, La/v/k;->v()I

    move-result v0

    invoke-virtual {v3, v0}, La/v/i;->d(I)La/v/i;

    move-result-object v0

    invoke-virtual {v0, v2}, La/v/i;->c(Landroid/os/Bundle;)La/v/i;

    move-result-object v0

    invoke-virtual {v0}, La/v/i;->a()La/i/h/r;

    move-result-object v0

    invoke-virtual {v0}, La/i/h/r;->v()V

    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {p0}, Landroidx/navigation/NavController;->u()Z

    move-result v0

    return v0
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Landroidx/navigation/NavController;->k:La/v/t;

    invoke-virtual {v3, v2}, La/v/t;->e(Ljava/lang/String;)La/v/s;

    move-result-object v3

    iget-object v4, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, La/v/s;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    check-cast v6, La/v/f;

    invoke-virtual {v6}, La/v/f;->c()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/navigation/NavController;->d(I)La/v/k;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v6}, La/v/f;->b()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v7, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    new-instance v7, La/v/e;

    iget-object v9, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v12, v0, Landroidx/navigation/NavController;->i:La/p/k;

    iget-object v13, v0, Landroidx/navigation/NavController;->j:La/v/g;

    invoke-virtual {v6}, La/v/f;->e()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v6}, La/v/f;->d()Landroid/os/Bundle;

    move-result-object v15

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, La/v/e;-><init>(Landroid/content/Context;La/v/k;Landroid/os/Bundle;La/p/k;La/v/g;Ljava/util/UUID;Landroid/os/Bundle;)V

    iget-object v6, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v6, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v6}, La/v/f;->c()I

    move-result v2

    invoke-static {v1, v2}, La/v/k;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Restoring the Navigation back stack failed: destination "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found from the current destination "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->h()La/v/k;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->G()V

    iput-object v3, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    :cond_5
    iget-object v1, v0, Landroidx/navigation/NavController;->d:La/v/l;

    if-eqz v1, :cond_7

    iget-object v1, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Landroidx/navigation/NavController;->g:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->m(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_8

    iget-object v1, v0, Landroidx/navigation/NavController;->d:La/v/l;

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2, v3, v3}, Landroidx/navigation/NavController;->r(La/v/k;Landroid/os/Bundle;La/v/p;La/v/s$a;)V

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->b()Z

    :cond_8
    :goto_2
    return-void
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->h()La/v/k;

    move-result-object v0

    invoke-virtual {v0}, La/v/k;->v()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->v(IZ)Z

    move-result v0

    return v0
.end method

.method public v(IZ)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->w(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w(IZ)Z
    .locals 7

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/v/e;

    invoke-virtual {v3}, La/v/e;->b()La/v/k;

    move-result-object v3

    iget-object v5, p0, Landroidx/navigation/NavController;->k:La/v/t;

    invoke-virtual {v3}, La/v/k;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, La/v/t;->e(Ljava/lang/String;)La/v/s;

    move-result-object v5

    if-nez p2, :cond_2

    invoke-virtual {v3}, La/v/k;->v()I

    move-result v6

    if-eq v6, p1, :cond_3

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, La/v/k;->v()I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p2, p1}, La/v/k;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring popBackStack to destination "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/v/s;

    invoke-virtual {p2}, La/v/s;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/v/e;

    invoke-virtual {p2}, La/v/e;->getLifecycle()La/p/f;

    move-result-object v0

    invoke-virtual {v0}, La/p/f;->b()La/p/f$c;

    move-result-object v0

    sget-object v1, La/p/f$c;->CREATED:La/p/f$c;

    invoke-virtual {v0, v1}, La/p/f$c;->isAtLeast(La/p/f$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, La/p/f$c;->DESTROYED:La/p/f$c;

    invoke-virtual {p2, v0}, La/v/e;->h(La/p/f$c;)V

    :cond_6
    iget-object v0, p0, Landroidx/navigation/NavController;->j:La/v/g;

    if-eqz v0, :cond_7

    iget-object p2, p2, La/v/e;->g:Ljava/util/UUID;

    invoke-virtual {v0, p2}, La/v/g;->f(Ljava/util/UUID;)V

    :cond_7
    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroidx/navigation/NavController;->G()V

    return v1
.end method

.method public x(Landroidx/navigation/NavController$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    const-string v0, "android-support-nav:controller:backStack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const-string v0, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavController;->g:Z

    return-void
.end method

.method public z()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroidx/navigation/NavController;->k:La/v/t;

    invoke-virtual {v2}, La/v/t;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/v/s;

    invoke-virtual {v3}, La/v/s;->d()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    :cond_3
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/v/e;

    add-int/lit8 v5, v1, 0x1

    new-instance v6, La/v/f;

    invoke-direct {v6, v4}, La/v/f;-><init>(La/v/e;)V

    aput-object v6, v0, v1

    move v1, v5

    goto :goto_2

    :cond_4
    const-string v1, "android-support-nav:controller:backStack"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_5
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    if-eqz v0, :cond_7

    if-nez v2, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    :cond_6
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    const-string v1, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v2
.end method
