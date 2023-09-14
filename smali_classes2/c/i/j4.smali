.class public abstract Lc/i/j4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/j4$f;,
        Lc/i/j4$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lc/i/m3$c;

.field public c:Z

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc/i/y2$t;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc/i/y2$c0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc/i/m3$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lc/i/j4$f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Object;

.field public j:Z

.field public k:Lc/i/b4;

.field public l:Lc/i/b4;


# direct methods
.method public constructor <init>(Lc/i/m3$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/i/j4;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/i/j4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lc/i/j4;->e:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lc/i/j4;->f:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lc/i/j4;->g:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/i/j4;->h:Ljava/util/HashMap;

    new-instance v0, Lc/i/j4$a;

    invoke-direct {v0, p0}, Lc/i/j4$a;-><init>(Lc/i/j4;)V

    iput-object v0, p0, Lc/i/j4;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/i/j4;->j:Z

    iput-object p1, p0, Lc/i/j4;->b:Lc/i/m3$c;

    return-void
.end method

.method public static synthetic a(Lc/i/j4;)Lc/i/m3$c;
    .locals 0

    iget-object p0, p0, Lc/i/j4;->b:Lc/i/m3$c;

    return-object p0
.end method

.method public static synthetic b(Lc/i/j4;)Z
    .locals 0

    iget-boolean p0, p0, Lc/i/j4;->c:Z

    return p0
.end method

.method public static synthetic c(Lc/i/j4;)V
    .locals 0

    invoke-virtual {p0}, Lc/i/j4;->Y()V

    return-void
.end method

.method public static synthetic d(Lc/i/j4;)V
    .locals 0

    invoke-virtual {p0}, Lc/i/j4;->v()V

    return-void
.end method

.method public static synthetic e(Lc/i/j4;)V
    .locals 0

    invoke-virtual {p0}, Lc/i/j4;->q()V

    return-void
.end method

.method public static synthetic f(Lc/i/j4;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lc/i/j4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic g(Lc/i/j4;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/i/j4;->T(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lc/i/j4;)V
    .locals 0

    invoke-virtual {p0}, Lc/i/j4;->N()V

    return-void
.end method

.method public static synthetic i(Lc/i/j4;)V
    .locals 0

    invoke-virtual {p0}, Lc/i/j4;->J()V

    return-void
.end method

.method public static synthetic j(Lc/i/j4;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/i/j4;->I(I)V

    return-void
.end method

.method public static synthetic k(Lc/i/j4;Lc/i/y2$n0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/i/j4;->X(Lc/i/y2$n0;)V

    return-void
.end method

.method public static synthetic l(Lc/i/j4;)V
    .locals 0

    invoke-virtual {p0}, Lc/i/j4;->u()V

    return-void
.end method

.method public static synthetic m(Lc/i/j4;Lc/i/m3$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/i/j4;->p(Lc/i/m3$b;)V

    return-void
.end method


# virtual methods
.method public A()Lc/i/b4;
    .locals 3

    iget-object v0, p0, Lc/i/j4;->k:Lc/i/b4;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/i/j4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/i/j4;->k:Lc/i/b4;

    if-nez v1, :cond_0

    const-string v1, "CURRENT_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lc/i/j4;->O(Ljava/lang/String;Z)Lc/i/b4;

    move-result-object v1

    iput-object v1, p0, Lc/i/j4;->k:Lc/i/b4;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/i/j4;->k:Lc/i/b4;

    return-object v0
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()Lc/i/y2$z;
.end method

.method public D(Ljava/lang/Integer;)Lc/i/j4$f;
    .locals 4

    iget-object v0, p0, Lc/i/j4;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/i/j4;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/i/j4;->h:Ljava/util/HashMap;

    new-instance v2, Lc/i/j4$f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lc/i/j4$f;-><init>(Lc/i/j4;I)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lc/i/j4;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/j4$f;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public E()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lc/i/j4;->G()Lc/i/b4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/b4;->l()Lc/i/y;

    move-result-object v0

    const-string v1, "identifier"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/i/y;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Z
    .locals 2

    invoke-virtual {p0}, Lc/i/j4;->H()Lc/i/b4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/b4;->i()Lc/i/y;

    move-result-object v0

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lc/i/y;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public G()Lc/i/b4;
    .locals 3

    iget-object v0, p0, Lc/i/j4;->l:Lc/i/b4;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/i/j4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/i/j4;->l:Lc/i/b4;

    if-nez v1, :cond_0

    const-string v1, "TOSYNC_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lc/i/j4;->O(Ljava/lang/String;Z)Lc/i/b4;

    move-result-object v1

    iput-object v1, p0, Lc/i/j4;->l:Lc/i/b4;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/i/j4;->l:Lc/i/b4;

    return-object v0
.end method

.method public H()Lc/i/b4;
    .locals 2

    iget-object v0, p0, Lc/i/j4;->l:Lc/i/b4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/i/j4;->A()Lc/i/b4;

    move-result-object v0

    const-string v1, "TOSYNC_STATE"

    invoke-virtual {v0, v1}, Lc/i/b4;->c(Ljava/lang/String;)Lc/i/b4;

    move-result-object v0

    iput-object v0, p0, Lc/i/j4;->l:Lc/i/b4;

    :cond_0
    invoke-virtual {p0}, Lc/i/j4;->U()V

    iget-object v0, p0, Lc/i/j4;->l:Lc/i/b4;

    return-object v0
.end method

.method public final I(I)V
    .locals 1

    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    sget-object p1, Lc/i/y2$z;->FATAL:Lc/i/y2$z;

    const-string v0, "403 error updating player, omitting further retries!"

    invoke-static {p1, v0}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/i/j4;->x()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/i/j4;->D(Ljava/lang/Integer;)Lc/i/j4$f;

    move-result-object p1

    invoke-virtual {p1}, Lc/i/j4$f;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc/i/j4;->x()V

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 2

    sget-object v0, Lc/i/y2$z;->WARN:Lc/i/y2$z;

    const-string v1, "Creating new player based on missing player_id noted above."

    invoke-static {v0, v1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    invoke-static {}, Lc/i/y2;->G0()V

    invoke-virtual {p0}, Lc/i/j4;->S()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/i/j4;->d0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/i/j4;->U()V

    return-void
.end method

.method public K()V
    .locals 3

    iget-object v0, p0, Lc/i/j4;->k:Lc/i/b4;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/i/j4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/i/j4;->k:Lc/i/b4;

    if-nez v1, :cond_0

    const-string v1, "CURRENT_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lc/i/j4;->O(Ljava/lang/String;Z)Lc/i/b4;

    move-result-object v1

    iput-object v1, p0, Lc/i/j4;->k:Lc/i/b4;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/i/j4;->G()Lc/i/b4;

    return-void
.end method

.method public final L(Z)V
    .locals 8

    invoke-virtual {p0}, Lc/i/j4;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lc/i/j4;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lc/i/j4;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lc/i/j4;->k:Lc/i/b4;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lc/i/j4;->K()V

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lc/i/j4;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lc/i/j4;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lc/i/j4;->A()Lc/i/b4;

    move-result-object v2

    invoke-virtual {p0}, Lc/i/j4;->G()Lc/i/b4;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lc/i/b4;->d(Lc/i/b4;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, Lc/i/j4;->G()Lc/i/b4;

    move-result-object v3

    invoke-virtual {p0}, Lc/i/j4;->A()Lc/i/b4;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lc/i/b4;->f(Lc/i/b4;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UserStateSynchronizer internalSyncUserState from session call: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " jsonBody: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lc/i/y2;->d1(Lc/i/y2$z;Ljava/lang/String;)V

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lc/i/j4;->A()Lc/i/b4;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Lc/i/b4;->r(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lc/i/j4;->Y()V

    invoke-virtual {p0}, Lc/i/j4;->v()V

    invoke-virtual {p0}, Lc/i/j4;->q()V

    monitor-exit v1

    return-void

    :cond_3
    invoke-virtual {p0}, Lc/i/j4;->G()Lc/i/b4;

    move-result-object v4

    invoke-virtual {v4}, Lc/i/b4;->q()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    invoke-virtual {p0, v0, v2, v3}, Lc/i/j4;->t(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, v2, v3}, Lc/i/j4;->r(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final M()Z
    .locals 2

    invoke-virtual {p0}, Lc/i/j4;->G()Lc/i/b4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/b4;->i()Lc/i/y;

    move-result-object v0

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lc/i/y;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/i/j4;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lc/i/j4;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N()V
    .locals 4

    invoke-virtual {p0}, Lc/i/j4;->G()Lc/i/b4;

    move-result-object v0

    const-string v1, "logoutEmail"

    invoke-virtual {v0, v1}, Lc/i/b4;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/j4;->l:Lc/i/b4;

    const-string v1, "email_auth_hash"

    invoke-virtual {v0, v1}, Lc/i/b4;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/j4;->l:Lc/i/b4;

    const-string v2, "parent_player_id"

    invoke-virtual {v0, v2}, Lc/i/b4;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/j4;->l:Lc/i/b4;

    const-string v3, "email"

    invoke-virtual {v0, v3}, Lc/i/b4;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/j4;->l:Lc/i/b4;

    invoke-virtual {v0}, Lc/i/b4;->q()V

    invoke-virtual {p0}, Lc/i/j4;->A()Lc/i/b4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/i/b4;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/i/j4;->A()Lc/i/b4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/i/b4;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/i/j4;->A()Lc/i/b4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/b4;->l()Lc/i/y;

    move-result-object v0

    invoke-virtual {v0, v3}, Lc/i/y;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lc/i/j4;->A()Lc/i/b4;

    move-result-object v1

    invoke-virtual {v1, v3}, Lc/i/b4;->w(Ljava/lang/String;)V

    invoke-static {}, Lc/i/m3;->s()V

    sget-object v1, Lc/i/y2$z;->INFO:Lc/i/y2$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device successfully logged out of email: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    invoke-static {}, Lc/i/y2;->G0()V

    return-void
.end method

.method public abstract O(Ljava/lang/String;Z)Lc/i/b4;
.end method

.method public abstract P(Lorg/json/JSONObject;)V
.end method

.method public Q()Z
    .locals 5

    iget-object v0, p0, Lc/i/j4;->l:Lc/i/b4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/i/j4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/i/j4;->A()Lc/i/b4;

    move-result-object v2

    iget-object v3, p0, Lc/i/j4;->l:Lc/i/b4;

    invoke-virtual {p0}, Lc/i/j4;->M()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lc/i/b4;->d(Lc/i/b4;Z)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, p0, Lc/i/j4;->l:Lc/i/b4;

    invoke-virtual {v2}, Lc/i/b4;->q()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return v1
.end method

.method public R(Z)V
    .locals 1

    iget-boolean v0, p0, Lc/i/j4;->c:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lc/i/j4;->c:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/i/j4;->U()V

    :cond_1
    return-void
.end method

.method public S()V
    .locals 2

    invoke-virtual {p0}, Lc/i/j4;->A()Lc/i/b4;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lc/i/b4;->z(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lc/i/j4;->A()Lc/i/b4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/b4;->q()V

    return-void
.end method

.method public final T(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "errors"

    const/4 v1, 0x0

    const/16 v2, 0x190

    if-ne p1, v2, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return v1
.end method

.method public abstract U()V
.end method

.method public V(Lorg/json/JSONObject;Lc/i/j3$g;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/i/j4;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/on_purchase"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lc/i/j3;->j(Ljava/lang/String;Lorg/json/JSONObject;Lc/i/j3$g;)V

    return-void
.end method

.method public W(Lorg/json/JSONObject;Lc/i/y2$t;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lc/i/j4;->e:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lc/i/j4;->H()Lc/i/b4;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lc/i/b4;->h(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    return-void
.end method

.method public final X(Lc/i/y2$n0;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lc/i/j4;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/y2$t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/i/y2$t;->b(Lc/i/y2$n0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lc/i/m3;->h(Z)Lc/i/j4$e;

    move-result-object v0

    iget-object v0, v0, Lc/i/j4$e;->b:Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, Lc/i/j4;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/y2$t;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lc/i/y2$t;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/i/j4;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lc/i/j4;->H()Lc/i/b4;

    move-result-object v1

    const-string v2, "session"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lc/i/b4;->s(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/i/j4;->H()Lc/i/b4;

    move-result-object v1

    invoke-virtual {v1}, Lc/i/b4;->q()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final a0()Z
    .locals 3

    invoke-virtual {p0}, Lc/i/j4;->G()Lc/i/b4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/b4;->i()Lc/i/y;

    move-result-object v0

    const-string v1, "logoutEmail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/i/y;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b0(Z)V
    .locals 2

    iget-object v0, p0, Lc/i/j4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, p1}, Lc/i/j4;->L(Z)V

    iget-object p1, p0, Lc/i/j4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c0(Lorg/json/JSONObject;Lc/i/m3$a;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lc/i/j4;->g:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lc/i/j4;->H()Lc/i/b4;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lc/i/b4;->h(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    return-void
.end method

.method public abstract d0(Ljava/lang/String;)V
.end method

.method public e0(Lc/i/c0$d;)V
    .locals 1

    invoke-virtual {p0}, Lc/i/j4;->H()Lc/i/b4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/i/b4;->y(Lc/i/c0$d;)V

    return-void
.end method

.method public abstract n(Lorg/json/JSONObject;)V
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Lc/i/j4;->G()Lc/i/b4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/b4;->b()V

    invoke-virtual {p0}, Lc/i/j4;->G()Lc/i/b4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/b4;->q()V

    return-void
.end method

.method public final p(Lc/i/m3$b;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lc/i/j4;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/m3$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/i/m3$a;->a(Lc/i/m3$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-static {}, Lc/i/m3;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lc/i/j4;->g:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/m3$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lc/i/m3$a;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "players"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/on_session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/i/j4;->j:Z

    invoke-virtual {p0, p2}, Lc/i/j4;->n(Lorg/json/JSONObject;)V

    new-instance v1, Lc/i/j4$d;

    invoke-direct {v1, p0, p3, p2, p1}, Lc/i/j4$d;-><init>(Lc/i/j4;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0, p2, v1}, Lc/i/j3;->k(Ljava/lang/String;Lorg/json/JSONObject;Lc/i/j3$g;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 6

    const-string v0, "app_id"

    const-string v1, "parent_player_id"

    const-string v2, "email_auth_hash"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "players/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/email_logout"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lc/i/j4;->A()Lc/i/b4;

    move-result-object v4

    invoke-virtual {v4}, Lc/i/b4;->i()Lc/i/y;

    move-result-object v4

    invoke-virtual {v4, v2}, Lc/i/y;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Lc/i/y;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lc/i/j4;->A()Lc/i/b4;

    move-result-object v2

    invoke-virtual {v2}, Lc/i/b4;->l()Lc/i/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/i/y;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Lc/i/y;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v2, v0}, Lc/i/y;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v0, Lc/i/j4$b;

    invoke-direct {v0, p0}, Lc/i/j4$b;-><init>(Lc/i/j4;)V

    invoke-static {p1, v3, v0}, Lc/i/j3;->k(Ljava/lang/String;Lorg/json/JSONObject;Lc/i/j3$g;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/i/j4;->C()Lc/i/y2$z;

    move-result-object p1

    const-string p2, "Error updating the user record because of the null user id"

    invoke-static {p1, p2}, Lc/i/y2;->d1(Lc/i/y2$z;Ljava/lang/String;)V

    new-instance p1, Lc/i/y2$n0;

    const/4 p2, -0x1

    const-string p3, "Unable to update tags: the current user is not registered with OneSignal"

    invoke-direct {p1, p2, p3}, Lc/i/y2$n0;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/i/j4;->X(Lc/i/y2$n0;)V

    invoke-virtual {p0}, Lc/i/j4;->u()V

    new-instance p1, Lc/i/m3$b;

    const-string p3, "Unable to set Language: the current user is not registered with OneSignal"

    invoke-direct {p1, p2, p3}, Lc/i/m3$b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/i/j4;->p(Lc/i/m3$b;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc/i/j4$c;

    invoke-direct {v0, p0, p2, p3}, Lc/i/j4$c;-><init>(Lc/i/j4;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {p1, p2, v0}, Lc/i/j3;->m(Ljava/lang/String;Lorg/json/JSONObject;Lc/i/j3$g;)V

    return-void
.end method

.method public final u()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lc/i/j4;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/y2$c0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/i/j4;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lc/i/y2$c0;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lc/i/j4;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/y2$c0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/i/j4;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lc/i/y2$c0;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract w(Lorg/json/JSONObject;)V
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Lc/i/j4;->A()Lc/i/b4;

    move-result-object v0

    iget-object v1, p0, Lc/i/j4;->l:Lc/i/b4;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/i/b4;->d(Lc/i/b4;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lc/i/j4;->w(Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {p0}, Lc/i/j4;->G()Lc/i/b4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/b4;->i()Lc/i/y;

    move-result-object v0

    const-string v1, "logoutEmail"

    invoke-virtual {v0, v1, v2}, Lc/i/y;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lc/i/y2;->D0()V

    :cond_1
    return-void
.end method

.method public y(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    iget-object v0, p0, Lc/i/j4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lc/i/b0;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/i/j4;->b:Lc/i/m3$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
