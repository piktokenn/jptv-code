.class public final Lc/g/a/c/f/o/o/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;
.implements Lc/g/a/c/f/o/o/z2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lc/g/a/c/f/o/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$b;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$c;",
        "Lc/g/a/c/f/o/o/z2;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc/g/a/c/f/o/o/o2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/g/a/c/f/o/a$f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final d:Lc/g/a/c/f/o/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/o/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Lc/g/a/c/f/o/o/u;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/g/a/c/f/o/o/r2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/g/a/c/f/o/o/j$a<",
            "*>;",
            "Lc/g/a/c/f/o/o/s1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lc/g/a/c/f/o/o/b2;

.field public j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/c/f/o/o/d1;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lc/g/a/c/f/b;

.field public m:I

.field public final synthetic n:Lc/g/a/c/f/o/o/g;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/g;Lc/g/a/c/f/o/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/e<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/g/a/c/f/o/o/c1;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/g/a/c/f/o/o/c1;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/a/c/f/o/o/c1;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/c/f/o/o/c1;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/c/f/o/o/c1;->l:Lc/g/a/c/f/b;

    const/4 v1, 0x0

    iput v1, p0, Lc/g/a/c/f/o/o/c1;->m:I

    invoke-static {p1}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lc/g/a/c/f/o/e;->zaa(Landroid/os/Looper;Lc/g/a/c/f/o/o/c1;)Lc/g/a/c/f/o/a$f;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    invoke-virtual {p2}, Lc/g/a/c/f/o/e;->getApiKey()Lc/g/a/c/f/o/o/b;

    move-result-object v2

    iput-object v2, p0, Lc/g/a/c/f/o/o/c1;->d:Lc/g/a/c/f/o/o/b;

    new-instance v2, Lc/g/a/c/f/o/o/u;

    invoke-direct {v2}, Lc/g/a/c/f/o/o/u;-><init>()V

    iput-object v2, p0, Lc/g/a/c/f/o/o/c1;->e:Lc/g/a/c/f/o/o/u;

    invoke-virtual {p2}, Lc/g/a/c/f/o/e;->zab()I

    move-result v2

    iput v2, p0, Lc/g/a/c/f/o/o/c1;->h:I

    invoke-interface {v1}, Lc/g/a/c/f/o/a$f;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lc/g/a/c/f/o/o/g;->D(Lc/g/a/c/f/o/o/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lc/g/a/c/f/o/e;->zac(Landroid/content/Context;Landroid/os/Handler;)Lc/g/a/c/f/o/o/b2;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/f/o/o/c1;->i:Lc/g/a/c/f/o/o/b2;

    return-void

    :cond_0
    iput-object v0, p0, Lc/g/a/c/f/o/o/c1;->i:Lc/g/a/c/f/o/o/b2;

    return-void
.end method

.method public static synthetic G(Lc/g/a/c/f/o/o/c1;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/c1;->l(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lc/g/a/c/f/o/o/c1;Lc/g/a/c/f/o/o/d1;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lc/g/a/c/f/o/o/c1;->j:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    invoke-interface {p1}, Lc/g/a/c/f/o/a$f;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/c1;->z()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lc/g/a/c/f/o/o/c1;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic J(Lc/g/a/c/f/o/o/c1;Lc/g/a/c/f/o/o/d1;)V
    .locals 5

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, Lc/g/a/c/f/o/o/d1;->b(Lc/g/a/c/f/o/o/d1;)Lc/g/a/c/f/d;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/g/a/c/f/o/o/c1;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lc/g/a/c/f/o/o/c1;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/c/f/o/o/o2;

    instance-of v3, v2, Lc/g/a/c/f/o/o/p1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lc/g/a/c/f/o/o/p1;

    invoke-virtual {v3, p0}, Lc/g/a/c/f/o/o/p1;->f(Lc/g/a/c/f/o/o/c1;)[Lc/g/a/c/f/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Lc/g/a/c/f/t/b;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/f/o/o/o2;

    iget-object v4, p0, Lc/g/a/c/f/o/o/c1;->b:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lc/g/a/c/f/o/n;

    invoke-direct {v4, p1}, Lc/g/a/c/f/o/n;-><init>(Lc/g/a/c/f/d;)V

    invoke-virtual {v3, v4}, Lc/g/a/c/f/o/o/o2;->b(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic K(Lc/g/a/c/f/o/o/c1;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/c1;->i(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static synthetic L(Lc/g/a/c/f/o/o/c1;)Lc/g/a/c/f/o/o/b;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/o/o/c1;->d:Lc/g/a/c/f/o/o/b;

    return-object p0
.end method

.method public static synthetic M(Lc/g/a/c/f/o/o/c1;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/c1;->b()V

    return-void
.end method

.method public static synthetic N(Lc/g/a/c/f/o/o/c1;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/c1;->c(I)V

    return-void
.end method

.method public static synthetic a(Lc/g/a/c/f/o/o/c1;)Lc/g/a/c/f/o/a$f;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    return-object p0
.end method


# virtual methods
.method public final A(Lc/g/a/c/f/o/o/r2;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/f/q/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    invoke-interface {v0}, Lc/g/a/c/f/o/a$f;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    invoke-interface {v0}, Lc/g/a/c/f/o/a$f;->requiresSignIn()Z

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lc/g/a/c/f/o/o/c1;->h:I

    return v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lc/g/a/c/f/o/o/c1;->m:I

    return v0
.end method

.method public final F()V
    .locals 1

    iget v0, p0, Lc/g/a/c/f/o/o/c1;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/a/c/f/o/o/c1;->m:I

    return-void
.end method

.method public final I(Lc/g/a/c/f/b;Lc/g/a/c/f/o/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/b;",
            "Lc/g/a/c/f/o/a<",
            "*>;Z)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/c1;->u()V

    sget-object v0, Lc/g/a/c/f/b;->b:Lc/g/a/c/f/b;

    invoke-virtual {p0, v0}, Lc/g/a/c/f/o/o/c1;->m(Lc/g/a/c/f/b;)V

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/c1;->j()V

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->g:Ljava/util/Map;

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

    check-cast v1, Lc/g/a/c/f/o/o/s1;

    iget-object v2, v1, Lc/g/a/c/f/o/o/s1;->a:Lc/g/a/c/f/o/o/n;

    invoke-virtual {v2}, Lc/g/a/c/f/o/o/n;->c()[Lc/g/a/c/f/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/g/a/c/f/o/o/c1;->n([Lc/g/a/c/f/d;)Lc/g/a/c/f/d;

    move-result-object v2

    if-eqz v2, :cond_0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Lc/g/a/c/f/o/o/s1;->a:Lc/g/a/c/f/o/o/n;

    iget-object v2, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    new-instance v3, Lc/g/a/c/o/j;

    invoke-direct {v3}, Lc/g/a/c/o/j;-><init>()V

    invoke-virtual {v1, v2, v3}, Lc/g/a/c/f/o/o/n;->d(Lc/g/a/c/f/o/a$b;Lc/g/a/c/o/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lc/g/a/c/f/o/o/c1;->onConnectionSuspended(I)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Lc/g/a/c/f/o/a$f;->disconnect(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lc/g/a/c/f/o/o/c1;->e()V

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/c1;->k()V

    return-void
.end method

.method public final c(I)V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/c1;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/c/f/o/o/c1;->j:Z

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->e:Lc/g/a/c/f/o/o/u;

    iget-object v1, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    invoke-interface {v1}, Lc/g/a/c/f/o/a$f;->getLastDisconnectMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lc/g/a/c/f/o/o/u;->e(ILjava/lang/String;)V

    iget-object p1, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {p1}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/f/o/o/c1;->d:Lc/g/a/c/f/o/o/b;

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v1}, Lc/g/a/c/f/o/o/g;->E(Lc/g/a/c/f/o/o/g;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {p1}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/f/o/o/c1;->d:Lc/g/a/c/f/o/o/b;

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v1}, Lc/g/a/c/f/o/o/g;->F(Lc/g/a/c/f/o/o/g;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {p1}, Lc/g/a/c/f/o/o/g;->G(Lc/g/a/c/f/o/o/g;)Lc/g/a/c/f/q/j0;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/f/q/j0;->c()V

    iget-object p1, p0, Lc/g/a/c/f/o/o/c1;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/f/o/o/s1;

    iget-object v0, v0, Lc/g/a/c/f/o/o/s1;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lc/g/a/c/f/b;)Z
    .locals 3

    invoke-static {}, Lc/g/a/c/f/o/o/g;->H()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v1}, Lc/g/a/c/f/o/o/g;->I(Lc/g/a/c/f/o/o/g;)Lc/g/a/c/f/o/o/v;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v1}, Lc/g/a/c/f/o/o/g;->J(Lc/g/a/c/f/o/o/g;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/c/f/o/o/c1;->d:Lc/g/a/c/f/o/o/b;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v1}, Lc/g/a/c/f/o/o/g;->I(Lc/g/a/c/f/o/o/g;)Lc/g/a/c/f/o/o/v;

    move-result-object v1

    iget v2, p0, Lc/g/a/c/f/o/o/c1;->h:I

    invoke-virtual {v1, p1, v2}, Lc/g/a/c/f/o/o/v2;->q(Lc/g/a/c/f/b;I)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/g/a/c/f/o/o/c1;->b:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/f/o/o/o2;

    iget-object v4, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    invoke-interface {v4}, Lc/g/a/c/f/o/a$f;->isConnected()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lc/g/a/c/f/o/o/c1;->f(Lc/g/a/c/f/o/o/o2;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lc/g/a/c/f/o/o/c1;->b:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Lc/g/a/c/f/o/o/o2;)Z
    .locals 9

    instance-of v0, p1, Lc/g/a/c/f/o/o/p1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/c1;->g(Lc/g/a/c/f/o/o/o2;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lc/g/a/c/f/o/o/p1;

    invoke-virtual {v0, p0}, Lc/g/a/c/f/o/o/p1;->f(Lc/g/a/c/f/o/o/c1;)[Lc/g/a/c/f/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/g/a/c/f/o/o/c1;->n([Lc/g/a/c/f/d;)Lc/g/a/c/f/d;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/c1;->g(Lc/g/a/c/f/o/o/o2;)V

    return v1

    :cond_1
    iget-object p1, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lc/g/a/c/f/d;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lc/g/a/c/f/d;->I()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4d

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {p1}, Lc/g/a/c/f/o/o/g;->c(Lc/g/a/c/f/o/o/g;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Lc/g/a/c/f/o/o/p1;->g(Lc/g/a/c/f/o/o/c1;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lc/g/a/c/f/o/o/d1;

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->d:Lc/g/a/c/f/o/o/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lc/g/a/c/f/o/o/d1;-><init>(Lc/g/a/c/f/o/o/b;Lc/g/a/c/f/d;Lc/g/a/c/f/o/o/x0;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lc/g/a/c/f/o/o/c1;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/f/o/o/d1;

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v1}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v1}, Lc/g/a/c/f/o/o/g;->E(Lc/g/a/c/f/o/o/g;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v3}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v3}, Lc/g/a/c/f/o/o/g;->E(Lc/g/a/c/f/o/o/g;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v2}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v2}, Lc/g/a/c/f/o/o/g;->F(Lc/g/a/c/f/o/o/g;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lc/g/a/c/f/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lc/g/a/c/f/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/c1;->d(Lc/g/a/c/f/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    iget v1, p0, Lc/g/a/c/f/o/o/c1;->h:I

    invoke-virtual {v0, p1, v1}, Lc/g/a/c/f/o/o/g;->z(Lc/g/a/c/f/b;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, Lc/g/a/c/f/o/n;

    invoke-direct {p1, v2}, Lc/g/a/c/f/o/n;-><init>(Lc/g/a/c/f/d;)V

    invoke-virtual {v0, p1}, Lc/g/a/c/f/o/o/o2;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method public final g(Lc/g/a/c/f/o/o/o2;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->e:Lc/g/a/c/f/o/o/u;

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/c1;->C()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc/g/a/c/f/o/o/o2;->c(Lc/g/a/c/f/o/o/u;Z)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, p0}, Lc/g/a/c/f/o/o/o2;->d(Lc/g/a/c/f/o/o/c1;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Error in GoogleApi implementation for client %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    invoke-virtual {p0, v0}, Lc/g/a/c/f/o/o/c1;->onConnectionSuspended(I)V

    iget-object p1, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lc/g/a/c/f/o/a$f;->disconnect(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/f/q/o;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/f/o/o/o2;

    if-eqz p3, :cond_3

    iget v2, v1, Lc/g/a/c/f/o/o/o2;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lc/g/a/c/f/o/o/o2;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Lc/g/a/c/f/o/o/o2;->b(Ljava/lang/Exception;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/f/q/o;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc/g/a/c/f/o/o/c1;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lc/g/a/c/f/o/o/c1;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lc/g/a/c/f/o/o/c1;->d:Lc/g/a/c/f/o/o/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lc/g/a/c/f/o/o/c1;->d:Lc/g/a/c/f/o/o/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/f/o/o/c1;->j:Z

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/f/o/o/c1;->d:Lc/g/a/c/f/o/o/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v1}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lc/g/a/c/f/o/o/c1;->d:Lc/g/a/c/f/o/o/b;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v2}, Lc/g/a/c/f/o/o/g;->e(Lc/g/a/c/f/o/o/g;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final l(Z)Z
    .locals 2

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/f/q/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    invoke-interface {v0}, Lc/g/a/c/f/o/a$f;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->e:Lc/g/a/c/f/o/o/u;

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/u;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/c1;->k()V

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lc/g/a/c/f/o/a$f;->disconnect(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final m(Lc/g/a/c/f/b;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/f/o/o/r2;

    sget-object v2, Lc/g/a/c/f/b;->b:Lc/g/a/c/f/b;

    invoke-static {p1, v2}, Lc/g/a/c/f/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    invoke-interface {v2}, Lc/g/a/c/f/o/a$f;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lc/g/a/c/f/o/o/c1;->d:Lc/g/a/c/f/o/o/b;

    invoke-virtual {v1, v3, p1, v2}, Lc/g/a/c/f/o/o/r2;->b(Lc/g/a/c/f/o/o/b;Lc/g/a/c/f/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/g/a/c/f/o/o/c1;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final n([Lc/g/a/c/f/d;)Lc/g/a/c/f/d;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    invoke-interface {v1}, Lc/g/a/c/f/o/a$f;->getAvailableFeatures()[Lc/g/a/c/f/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lc/g/a/c/f/d;

    :cond_1
    array-length v3, v1

    new-instance v4, La/f/a;

    invoke-direct {v4, v3}, La/f/a;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lc/g/a/c/f/d;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lc/g/a/c/f/d;->I()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lc/g/a/c/f/d;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Lc/g/a/c/f/d;->I()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final o(Lc/g/a/c/f/b;)V
    .locals 6

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/f/q/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSignInFailed for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/a/c/f/o/a$f;->disconnect(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/f/o/o/c1;->p(Lc/g/a/c/f/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/c1;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {p1}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lc/g/a/c/f/o/o/y0;

    invoke-direct {v0, p0}, Lc/g/a/c/f/o/o/y0;-><init>(Lc/g/a/c/f/o/o/c1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(Lc/g/a/c/f/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/f/o/o/c1;->p(Lc/g/a/c/f/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v1}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/c1;->c(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/g/a/c/f/o/o/z0;

    invoke-direct {v1, p0, p1}, Lc/g/a/c/f/o/o/z0;-><init>(Lc/g/a/c/f/o/o/c1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Lc/g/a/c/f/b;Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/f/q/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->i:Lc/g/a/c/f/o/o/b2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/b2;->G2()V

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/f/o/o/c1;->u()V

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->G(Lc/g/a/c/f/o/o/g;)Lc/g/a/c/f/q/j0;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/f/q/j0;->c()V

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/c1;->m(Lc/g/a/c/f/b;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    instance-of v0, v0, Lc/g/a/c/f/q/x/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/g/a/c/f/b;->I()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0, v1}, Lc/g/a/c/f/o/o/g;->a(Lc/g/a/c/f/o/o/g;Z)Z

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v2}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    invoke-virtual {p1}, Lc/g/a/c/f/b;->I()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-static {}, Lc/g/a/c/f/o/o/g;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/c1;->i(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lc/g/a/c/f/o/o/c1;->l:Lc/g/a/c/f/b;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {p1}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/c/f/q/o;->c(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lc/g/a/c/f/o/o/c1;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {p2}, Lc/g/a/c/f/o/o/g;->c(Lc/g/a/c/f/o/o/g;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lc/g/a/c/f/o/o/c1;->d:Lc/g/a/c/f/o/o/b;

    invoke-static {p2, p1}, Lc/g/a/c/f/o/o/g;->f(Lc/g/a/c/f/o/o/b;Lc/g/a/c/f/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v1}, Lc/g/a/c/f/o/o/c1;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lc/g/a/c/f/o/o/c1;->b:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/c1;->d(Lc/g/a/c/f/b;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    iget v0, p0, Lc/g/a/c/f/o/o/c1;->h:I

    invoke-virtual {p2, p1, v0}, Lc/g/a/c/f/o/o/g;->z(Lc/g/a/c/f/b;I)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lc/g/a/c/f/b;->I()I

    move-result p2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    iput-boolean v1, p0, Lc/g/a/c/f/o/o/c1;->j:Z

    :cond_7
    iget-boolean p2, p0, Lc/g/a/c/f/o/o/c1;->j:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {p1}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {p2}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object p2

    const/16 v0, 0x9

    iget-object v1, p0, Lc/g/a/c/f/o/o/c1;->d:Lc/g/a/c/f/o/o/b;

    invoke-static {p2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->E(Lc/g/a/c/f/o/o/g;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, Lc/g/a/c/f/o/o/c1;->d:Lc/g/a/c/f/o/o/b;

    invoke-static {p2, p1}, Lc/g/a/c/f/o/o/g;->f(Lc/g/a/c/f/o/o/b;Lc/g/a/c/f/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/c1;->i(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    return-void

    :cond_a
    iget-object p2, p0, Lc/g/a/c/f/o/o/c1;->d:Lc/g/a/c/f/o/o/b;

    invoke-static {p2, p1}, Lc/g/a/c/f/o/o/g;->f(Lc/g/a/c/f/o/o/b;Lc/g/a/c/f/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/c1;->i(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final q(Lc/g/a/c/f/o/o/o2;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/f/q/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    invoke-interface {v0}, Lc/g/a/c/f/o/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/c1;->f(Lc/g/a/c/f/o/o/o2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/c1;->k()V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/g/a/c/f/o/o/c1;->l:Lc/g/a/c/f/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc/g/a/c/f/b;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/g/a/c/f/o/o/c1;->l:Lc/g/a/c/f/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/f/o/o/c1;->p(Lc/g/a/c/f/b;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lc/g/a/c/f/o/o/c1;->z()V

    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/f/q/o;->c(Landroid/os/Handler;)V

    sget-object v0, Lc/g/a/c/f/o/o/g;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lc/g/a/c/f/o/o/c1;->i(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->e:Lc/g/a/c/f/o/o/u;

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/u;->d()V

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lc/g/a/c/f/o/o/j$a;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/a/c/f/o/o/j$a;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Lc/g/a/c/f/o/o/n2;

    new-instance v5, Lc/g/a/c/o/j;

    invoke-direct {v5}, Lc/g/a/c/o/j;-><init>()V

    invoke-direct {v4, v3, v5}, Lc/g/a/c/f/o/o/n2;-><init>(Lc/g/a/c/f/o/o/j$a;Lc/g/a/c/o/j;)V

    invoke-virtual {p0, v4}, Lc/g/a/c/f/o/o/c1;->q(Lc/g/a/c/f/o/o/o2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/a/c/f/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc/g/a/c/f/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lc/g/a/c/f/o/o/c1;->m(Lc/g/a/c/f/b;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    invoke-interface {v0}, Lc/g/a/c/f/o/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    new-instance v1, Lc/g/a/c/f/o/o/b1;

    invoke-direct {v1, p0}, Lc/g/a/c/f/o/o/b1;-><init>(Lc/g/a/c/f/o/o/c1;)V

    invoke-interface {v0, v1}, Lc/g/a/c/f/o/a$f;->onUserSignOut(Lc/g/a/c/f/q/c$e;)V

    :cond_1
    return-void
.end method

.method public final s()Lc/g/a/c/f/o/a$f;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    return-object v0
.end method

.method public final t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lc/g/a/c/f/o/o/j$a<",
            "*>;",
            "Lc/g/a/c/f/o/o/s1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/f/q/o;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/c/f/o/o/c1;->l:Lc/g/a/c/f/b;

    return-void
.end method

.method public final v()Lc/g/a/c/f/b;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/f/q/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->l:Lc/g/a/c/f/b;

    return-object v0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/f/q/o;->c(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lc/g/a/c/f/o/o/c1;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/c1;->z()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/f/q/o;->c(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lc/g/a/c/f/o/o/c1;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/c1;->j()V

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->d(Lc/g/a/c/f/o/o/g;)Lc/g/a/c/f/e;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v1}, Lc/g/a/c/f/o/o/g;->D(Lc/g/a/c/f/o/o/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/c/f/e;->i(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lc/g/a/c/f/o/o/c1;->i(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    const-string v1, "Timing out connection while resuming."

    invoke-interface {v0, v1}, Lc/g/a/c/f/o/a$f;->disconnect(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/a/c/f/o/o/c1;->l(Z)Z

    move-result v0

    return v0
.end method

.method public final z()V
    .locals 8

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/f/q/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    invoke-interface {v0}, Lc/g/a/c/f/o/a$f;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    invoke-interface {v0}, Lc/g/a/c/f/o/a$f;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v1}, Lc/g/a/c/f/o/o/g;->G(Lc/g/a/c/f/o/o/g;)Lc/g/a/c/f/q/j0;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v2}, Lc/g/a/c/f/o/o/g;->D(Lc/g/a/c/f/o/o/g;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    invoke-virtual {v1, v2, v3}, Lc/g/a/c/f/q/j0;->a(Landroid/content/Context;Lc/g/a/c/f/o/a$f;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Lc/g/a/c/f/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lc/g/a/c/f/b;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    iget-object v4, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, v3}, Lc/g/a/c/f/o/o/c1;->p(Lc/g/a/c/f/b;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    new-instance v1, Lc/g/a/c/f/o/o/f1;

    iget-object v2, p0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    iget-object v3, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    iget-object v4, p0, Lc/g/a/c/f/o/o/c1;->d:Lc/g/a/c/f/o/o/b;

    invoke-direct {v1, v2, v3, v4}, Lc/g/a/c/f/o/o/f1;-><init>(Lc/g/a/c/f/o/o/g;Lc/g/a/c/f/o/a$f;Lc/g/a/c/f/o/o/b;)V

    iget-object v2, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    invoke-interface {v2}, Lc/g/a/c/f/o/a$f;->requiresSignIn()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/g/a/c/f/o/o/c1;->i:Lc/g/a/c/f/o/o/b2;

    invoke-static {v2}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/c/f/o/o/b2;

    invoke-virtual {v2, v1}, Lc/g/a/c/f/o/o/b2;->E2(Lc/g/a/c/f/o/o/a2;)V

    :cond_2
    :try_start_1
    iget-object v2, p0, Lc/g/a/c/f/o/o/c1;->c:Lc/g/a/c/f/o/a$f;

    invoke-interface {v2, v1}, Lc/g/a/c/f/o/a$f;->connect(Lc/g/a/c/f/q/c$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Lc/g/a/c/f/b;

    invoke-direct {v2, v0}, Lc/g/a/c/f/b;-><init>(I)V

    :goto_0
    invoke-virtual {p0, v2, v1}, Lc/g/a/c/f/o/o/c1;->p(Lc/g/a/c/f/b;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Lc/g/a/c/f/b;

    invoke-direct {v2, v0}, Lc/g/a/c/f/b;-><init>(I)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
