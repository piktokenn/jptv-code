.class public Lc/g/a/c/d/u/u/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/d/u/u/d$b;,
        Lc/g/a/c/d/u/u/d$a;
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/c/d/v/b;

.field public b:J

.field public final c:Lc/g/a/c/d/u/u/i;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseIntArray;

.field public f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Lc/g/a/c/d/o;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Landroid/os/Handler;

.field public k:Ljava/util/TimerTask;

.field public l:Lc/g/a/c/f/o/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/u/u/i$c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lc/g/a/c/f/o/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/u/u/i$c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/g/a/c/d/u/u/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/a/c/d/u/u/i;)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0, v0}, Lc/g/a/c/d/u/u/d;-><init>(Lc/g/a/c/d/u/u/i;II)V

    return-void
.end method

.method public constructor <init>(Lc/g/a/c/d/u/u/i;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lc/g/a/c/d/u/u/d;->n:Ljava/util/Set;

    new-instance p2, Lc/g/a/c/d/v/b;

    const-string p3, "MediaQueue"

    invoke-direct {p2, p3}, Lc/g/a/c/d/v/b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/g/a/c/d/u/u/d;->a:Lc/g/a/c/d/v/b;

    iput-object p1, p0, Lc/g/a/c/d/u/u/d;->c:Lc/g/a/c/d/u/u/i;

    const/16 p2, 0x14

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lc/g/a/c/d/u/u/d;->i:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lc/g/a/c/d/u/u/d;->d:Ljava/util/List;

    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Lc/g/a/c/d/u/u/d;->e:Landroid/util/SparseIntArray;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lc/g/a/c/d/u/u/d;->g:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p3, p0, Lc/g/a/c/d/u/u/d;->h:Ljava/util/Deque;

    new-instance p3, Lc/g/a/c/j/c/w0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Lc/g/a/c/j/c/w0;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lc/g/a/c/d/u/u/d;->j:Landroid/os/Handler;

    new-instance p3, Lc/g/a/c/d/u/u/v0;

    invoke-direct {p3, p0}, Lc/g/a/c/d/u/u/v0;-><init>(Lc/g/a/c/d/u/u/d;)V

    iput-object p3, p0, Lc/g/a/c/d/u/u/d;->k:Ljava/util/TimerTask;

    new-instance p3, Lc/g/a/c/d/u/u/d$b;

    invoke-direct {p3, p0}, Lc/g/a/c/d/u/u/d$b;-><init>(Lc/g/a/c/d/u/u/d;)V

    invoke-virtual {p1, p3}, Lc/g/a/c/d/u/u/i;->N(Lc/g/a/c/d/u/u/i$a;)V

    invoke-virtual {p0, p2}, Lc/g/a/c/d/u/u/d;->C(I)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/d;->r()J

    move-result-wide p1

    iput-wide p1, p0, Lc/g/a/c/d/u/u/d;->b:J

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/d;->d()V

    return-void
.end method

.method public static synthetic B(Lc/g/a/c/d/u/u/d;)J
    .locals 2

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/d;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic e(Lc/g/a/c/d/u/u/d;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/d;->s()V

    return-void
.end method

.method public static synthetic f(Lc/g/a/c/d/u/u/d;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/d/u/u/d;->i(II)V

    return-void
.end method

.method public static synthetic g(Lc/g/a/c/d/u/u/d;[I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/c/d/u/u/d;->y([I)V

    return-void
.end method

.method public static synthetic j(Lc/g/a/c/d/u/u/d;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/d;->u()V

    return-void
.end method

.method public static synthetic k(Lc/g/a/c/d/u/u/d;[I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/c/d/u/u/d;->A([I)V

    return-void
.end method

.method public static synthetic q(Lc/g/a/c/d/u/u/d;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/d;->t()V

    return-void
.end method

.method public static synthetic x(Lc/g/a/c/d/u/u/d;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/d;->w()V

    return-void
.end method

.method public static synthetic z(Lc/g/a/c/d/u/u/d;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/d;->v()V

    return-void
.end method


# virtual methods
.method public final A([I)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/u/d;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/d/u/u/d$a;

    invoke-virtual {v1, p1}, Lc/g/a/c/d/u/u/d$a;->c([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 1

    new-instance v0, Lc/g/a/c/d/u/u/x0;

    invoke-direct {v0, p0, p1}, Lc/g/a/c/d/u/u/x0;-><init>(Lc/g/a/c/d/u/u/d;I)V

    iput-object v0, p0, Lc/g/a/c/d/u/u/d;->f:Landroid/util/LruCache;

    return-void
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/d;->u()V

    iget-object v0, p0, Lc/g/a/c/d/u/u/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lc/g/a/c/d/u/u/d;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Lc/g/a/c/d/u/u/d;->f:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lc/g/a/c/d/u/u/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/d;->n()V

    iget-object v0, p0, Lc/g/a/c/d/u/u/d;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/d;->o()V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/d;->p()V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/d;->w()V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/d;->v()V

    return-void
.end method

.method public b(I)I
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/a/c/d/u/u/d;->e:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lc/g/a/c/d/u/u/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/d/u/u/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    iget-wide v0, p0, Lc/g/a/c/d/u/u/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/c/d/u/u/d;->m:Lc/g/a/c/f/o/f;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/d;->o()V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/d;->p()V

    iget-object v0, p0, Lc/g/a/c/d/u/u/d;->c:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->j0()Lc/g/a/c/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/d/u/u/d;->m:Lc/g/a/c/f/o/f;

    new-instance v1, Lc/g/a/c/d/u/u/u0;

    invoke-direct {v1, p0}, Lc/g/a/c/d/u/u/u0;-><init>(Lc/g/a/c/d/u/u/d;)V

    invoke-virtual {v0, v1}, Lc/g/a/c/f/o/f;->d(Lc/g/a/c/f/o/j;)V

    return-void
.end method

.method public final h(Lc/g/a/c/d/u/u/i$c;)V
    .locals 4

    invoke-interface {p1}, Lc/g/a/c/f/o/i;->C()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->J()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/a/c/d/u/u/d;->a:Lc/g/a/c/d/v/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->K()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Error fetching queue items, statusCode=%s, statusMessage=%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lc/g/a/c/d/v/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/c/d/u/u/d;->l:Lc/g/a/c/f/o/f;

    iget-object p1, p0, Lc/g/a/c/d/u/u/d;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/d;->m()V

    :cond_1
    return-void
.end method

.method public final i(II)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/u/d;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/d/u/u/d$a;

    invoke-virtual {v1, p1, p2}, Lc/g/a/c/d/u/u/d$a;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lc/g/a/c/d/u/u/i$c;)V
    .locals 4

    invoke-interface {p1}, Lc/g/a/c/f/o/i;->C()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->J()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/a/c/d/u/u/d;->a:Lc/g/a/c/d/v/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->K()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Error fetching queue item ids, statusCode=%s, statusMessage=%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lc/g/a/c/d/v/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/c/d/u/u/d;->m:Lc/g/a/c/f/o/f;

    iget-object p1, p0, Lc/g/a/c/d/u/u/d;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/d;->m()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/d;->n()V

    iget-object v0, p0, Lc/g/a/c/d/u/u/d;->j:Landroid/os/Handler;

    iget-object v1, p0, Lc/g/a/c/d/u/u/d;->k:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/u/d;->j:Landroid/os/Handler;

    iget-object v1, p0, Lc/g/a/c/d/u/u/d;->k:Ljava/util/TimerTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/u/d;->m:Lc/g/a/c/f/o/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/f/o/f;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/c/d/u/u/d;->m:Lc/g/a/c/f/o/f;

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/u/d;->l:Lc/g/a/c/f/o/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/f/o/f;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/c/d/u/u/d;->l:Lc/g/a/c/f/o/f;

    :cond_0
    return-void
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/u/d;->c:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/a/c/d/q;->o0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/g/a/c/d/q;->n0()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lc/g/a/c/d/u/u/d;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/c/d/u/u/d;->l:Lc/g/a/c/f/o/f;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lc/g/a/c/d/u/u/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lc/g/a/c/d/u/u/d;->c:Lc/g/a/c/d/u/u/i;

    iget-object v1, p0, Lc/g/a/c/d/u/u/d;->h:Ljava/util/Deque;

    invoke-static {v1}, Lc/g/a/c/d/v/a;->g(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/c/d/u/u/i;->q0([I)Lc/g/a/c/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/d/u/u/d;->l:Lc/g/a/c/f/o/f;

    new-instance v1, Lc/g/a/c/d/u/u/w0;

    invoke-direct {v1, p0}, Lc/g/a/c/d/u/u/w0;-><init>(Lc/g/a/c/d/u/u/d;)V

    invoke-virtual {v0, v1}, Lc/g/a/c/f/o/f;->d(Lc/g/a/c/f/o/j;)V

    iget-object v0, p0, Lc/g/a/c/d/u/u/d;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/d/u/u/d;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/c/d/u/u/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/g/a/c/d/u/u/d;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lc/g/a/c/d/u/u/d;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/u/d;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/d/u/u/d$a;

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/d$a;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/u/d;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/d/u/u/d$a;

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/d$a;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/u/d;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/d/u/u/d$a;

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/d$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y([I)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/u/d;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/d/u/u/d$a;

    invoke-virtual {v1, p1}, Lc/g/a/c/d/u/u/d$a;->d([I)V

    goto :goto_0

    :cond_0
    return-void
.end method
