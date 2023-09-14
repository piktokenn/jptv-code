.class public final Lc/g/a/c/f/o/o/d3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/f/o/o/k1;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lc/g/a/c/f/o/o/q0;

.field public final d:Landroid/os/Looper;

.field public final e:Lc/g/a/c/f/o/o/u0;

.field public final f:Lc/g/a/c/f/o/o/u0;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/g/a/c/f/o/a$c<",
            "*>;",
            "Lc/g/a/c/f/o/o/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/g/a/c/f/o/o/q;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lc/g/a/c/f/o/a$f;

.field public j:Landroid/os/Bundle;

.field public k:Lc/g/a/c/f/b;

.field public l:Lc/g/a/c/f/b;

.field public m:Z

.field public final n:Ljava/util/concurrent/locks/Lock;

.field public o:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/a/c/f/o/o/q0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lc/g/a/c/f/f;Ljava/util/Map;Ljava/util/Map;Lc/g/a/c/f/q/d;Lc/g/a/c/f/o/a$a;Lc/g/a/c/f/o/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/g/a/c/f/o/o/q0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lc/g/a/c/f/f;",
            "Ljava/util/Map<",
            "Lc/g/a/c/f/o/a$c<",
            "*>;",
            "Lc/g/a/c/f/o/a$f;",
            ">;",
            "Ljava/util/Map<",
            "Lc/g/a/c/f/o/a$c<",
            "*>;",
            "Lc/g/a/c/f/o/a$f;",
            ">;",
            "Lc/g/a/c/f/q/d;",
            "Lc/g/a/c/f/o/a$a<",
            "+",
            "Lc/g/a/c/m/g;",
            "Lc/g/a/c/m/a;",
            ">;",
            "Lc/g/a/c/f/o/a$f;",
            "Ljava/util/ArrayList<",
            "Lc/g/a/c/f/o/o/y2;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/g/a/c/f/o/o/y2;",
            ">;",
            "Ljava/util/Map<",
            "Lc/g/a/c/f/o/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lc/g/a/c/f/o/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lc/g/a/c/f/o/o/d3;->h:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/g/a/c/f/o/o/d3;->k:Lc/g/a/c/f/b;

    iput-object v1, v0, Lc/g/a/c/f/o/o/d3;->l:Lc/g/a/c/f/b;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lc/g/a/c/f/o/o/d3;->m:Z

    iput v2, v0, Lc/g/a/c/f/o/o/d3;->o:I

    move-object/from16 v2, p1

    iput-object v2, v0, Lc/g/a/c/f/o/o/d3;->b:Landroid/content/Context;

    move-object/from16 v15, p2

    iput-object v15, v0, Lc/g/a/c/f/o/o/d3;->c:Lc/g/a/c/f/o/o/q0;

    move-object/from16 v14, p3

    iput-object v14, v0, Lc/g/a/c/f/o/o/d3;->n:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v13, p4

    iput-object v13, v0, Lc/g/a/c/f/o/o/d3;->d:Landroid/os/Looper;

    move-object/from16 v3, p10

    iput-object v3, v0, Lc/g/a/c/f/o/o/d3;->i:Lc/g/a/c/f/o/a$f;

    new-instance v12, Lc/g/a/c/f/o/o/u0;

    new-instance v11, Lc/g/a/c/f/o/o/b3;

    invoke-direct {v11, v0, v1}, Lc/g/a/c/f/o/o/b3;-><init>(Lc/g/a/c/f/o/o/d3;Lc/g/a/c/f/o/o/a3;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v12

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v17, v11

    move-object/from16 v11, p14

    move-object v1, v12

    move-object/from16 v12, v16

    move-object/from16 v13, p12

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lc/g/a/c/f/o/o/u0;-><init>(Landroid/content/Context;Lc/g/a/c/f/o/o/q0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lc/g/a/c/f/f;Ljava/util/Map;Lc/g/a/c/f/q/d;Ljava/util/Map;Lc/g/a/c/f/o/a$a;Ljava/util/ArrayList;Lc/g/a/c/f/o/o/j1;)V

    iput-object v1, v0, Lc/g/a/c/f/o/o/d3;->e:Lc/g/a/c/f/o/o/u0;

    new-instance v1, Lc/g/a/c/f/o/o/u0;

    new-instance v14, Lc/g/a/c/f/o/o/c3;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Lc/g/a/c/f/o/o/c3;-><init>(Lc/g/a/c/f/o/o/d3;Lc/g/a/c/f/o/o/a3;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Lc/g/a/c/f/o/o/u0;-><init>(Landroid/content/Context;Lc/g/a/c/f/o/o/q0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lc/g/a/c/f/f;Ljava/util/Map;Lc/g/a/c/f/q/d;Ljava/util/Map;Lc/g/a/c/f/o/a$a;Ljava/util/ArrayList;Lc/g/a/c/f/o/o/j1;)V

    iput-object v1, v0, Lc/g/a/c/f/o/o/d3;->f:Lc/g/a/c/f/o/o/u0;

    new-instance v1, La/f/a;

    invoke-direct {v1}, La/f/a;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/f/o/a$c;

    iget-object v4, v0, Lc/g/a/c/f/o/o/d3;->e:Lc/g/a/c/f/o/o/u0;

    invoke-virtual {v1, v3, v4}, La/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/f/o/a$c;

    iget-object v4, v0, Lc/g/a/c/f/o/o/d3;->f:Lc/g/a/c/f/o/o/u0;

    invoke-virtual {v1, v3, v4}, La/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lc/g/a/c/f/o/o/d3;->g:Ljava/util/Map;

    return-void
.end method

.method public static k(Lc/g/a/c/f/b;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/f/b;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroid/content/Context;Lc/g/a/c/f/o/o/q0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lc/g/a/c/f/f;Ljava/util/Map;Lc/g/a/c/f/q/d;Ljava/util/Map;Lc/g/a/c/f/o/a$a;Ljava/util/ArrayList;)Lc/g/a/c/f/o/o/d3;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/g/a/c/f/o/o/q0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lc/g/a/c/f/f;",
            "Ljava/util/Map<",
            "Lc/g/a/c/f/o/a$c<",
            "*>;",
            "Lc/g/a/c/f/o/a$f;",
            ">;",
            "Lc/g/a/c/f/q/d;",
            "Ljava/util/Map<",
            "Lc/g/a/c/f/o/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc/g/a/c/f/o/a$a<",
            "+",
            "Lc/g/a/c/m/g;",
            "Lc/g/a/c/m/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/g/a/c/f/o/o/y2;",
            ">;)",
            "Lc/g/a/c/f/o/o/d3;"
        }
    .end annotation

    move-object/from16 v0, p7

    new-instance v6, La/f/a;

    invoke-direct {v6}, La/f/a;-><init>()V

    new-instance v7, La/f/a;

    invoke-direct {v7}, La/f/a;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/c/f/o/a$f;

    invoke-interface {v4}, Lc/g/a/c/f/o/a$f;->providesSignIn()Z

    move-result v5

    if-ne v3, v5, :cond_0

    move-object v10, v4

    :cond_0
    invoke-interface {v4}, Lc/g/a/c/f/o/a$f;->requiresSignIn()Z

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/c/f/o/a$c;

    if-eqz v3, :cond_1

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Lc/g/a/c/f/q/o;->n(ZLjava/lang/Object;)V

    new-instance v13, La/f/a;

    invoke-direct {v13}, La/f/a;-><init>()V

    new-instance v14, La/f/a;

    invoke-direct {v14}, La/f/a;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/c/f/o/a;

    invoke-virtual {v2}, Lc/g/a/c/f/o/a;->c()Lc/g/a/c/f/o/a$c;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_8

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/f/o/o/y2;

    iget-object v4, v3, Lc/g/a/c/f/o/o/y2;->b:Lc/g/a/c/f/o/a;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, v3, Lc/g/a/c/f/o/o/y2;->b:Lc/g/a/c/f/o/a;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v15, Lc/g/a/c/f/o/o/d3;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v14}, Lc/g/a/c/f/o/o/d3;-><init>(Landroid/content/Context;Lc/g/a/c/f/o/o/q0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lc/g/a/c/f/f;Ljava/util/Map;Ljava/util/Map;Lc/g/a/c/f/q/d;Lc/g/a/c/f/o/a$a;Lc/g/a/c/f/o/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15
.end method

.method public static synthetic m(Lc/g/a/c/f/o/o/d3;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/o/o/d3;->n:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static synthetic n(Lc/g/a/c/f/o/o/d3;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->k:Lc/g/a/c/f/b;

    invoke-static {v0}, Lc/g/a/c/f/o/o/d3;->k(Lc/g/a/c/f/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->l:Lc/g/a/c/f/b;

    invoke-static {v0}, Lc/g/a/c/f/o/o/d3;->k(Lc/g/a/c/f/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/d3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->l:Lc/g/a/c/f/b;

    if-eqz v0, :cond_9

    iget v2, p0, Lc/g/a/c/f/o/o/d3;->o:I

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/d3;->g()V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lc/g/a/c/f/o/o/d3;->x(Lc/g/a/c/f/b;)V

    iget-object p0, p0, Lc/g/a/c/f/o/o/d3;->e:Lc/g/a/c/f/o/o/u0;

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/u0;->c()V

    return-void

    :cond_2
    :goto_0
    iget v0, p0, Lc/g/a/c/f/o/o/d3;->o:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->c:Lc/g/a/c/f/o/o/q0;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/f/o/o/q0;

    iget-object v1, p0, Lc/g/a/c/f/o/o/d3;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lc/g/a/c/f/o/o/q0;->a(Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {p0}, Lc/g/a/c/f/o/o/d3;->g()V

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/c/f/o/o/d3;->o:I

    return-void

    :cond_5
    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->k:Lc/g/a/c/f/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->l:Lc/g/a/c/f/b;

    invoke-static {v0}, Lc/g/a/c/f/o/o/d3;->k(Lc/g/a/c/f/b;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->f:Lc/g/a/c/f/o/o/u0;

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/u0;->c()V

    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->k:Lc/g/a/c/f/b;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/f/b;

    invoke-virtual {p0, v0}, Lc/g/a/c/f/o/o/d3;->x(Lc/g/a/c/f/b;)V

    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->k:Lc/g/a/c/f/b;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lc/g/a/c/f/o/o/d3;->l:Lc/g/a/c/f/b;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lc/g/a/c/f/o/o/d3;->f:Lc/g/a/c/f/o/o/u0;

    iget v2, v2, Lc/g/a/c/f/o/o/u0;->n:I

    iget-object v3, p0, Lc/g/a/c/f/o/o/d3;->e:Lc/g/a/c/f/o/o/u0;

    iget v3, v3, Lc/g/a/c/f/o/o/u0;->n:I

    if-ge v2, v3, :cond_8

    move-object v0, v1

    :cond_8
    invoke-virtual {p0, v0}, Lc/g/a/c/f/o/o/d3;->x(Lc/g/a/c/f/b;)V

    :cond_9
    return-void
.end method

.method public static synthetic o(Lc/g/a/c/f/o/o/d3;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->j:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iput-object p1, p0, Lc/g/a/c/f/o/o/d3;->j:Landroid/os/Bundle;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static synthetic p(Lc/g/a/c/f/o/o/d3;Lc/g/a/c/f/b;)Lc/g/a/c/f/b;
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/o/o/d3;->k:Lc/g/a/c/f/b;

    return-object p1
.end method

.method public static synthetic q(Lc/g/a/c/f/o/o/d3;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/c/f/o/o/d3;->m:Z

    return p0
.end method

.method public static synthetic r(Lc/g/a/c/f/o/o/d3;)Lc/g/a/c/f/b;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/o/o/d3;->l:Lc/g/a/c/f/b;

    return-object p0
.end method

.method public static synthetic s(Lc/g/a/c/f/o/o/d3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/g/a/c/f/o/o/d3;->m:Z

    return p1
.end method

.method public static synthetic t(Lc/g/a/c/f/o/o/d3;IZ)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->c:Lc/g/a/c/f/o/o/q0;

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/f/o/o/q0;->c(IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/c/f/o/o/d3;->l:Lc/g/a/c/f/b;

    iput-object p1, p0, Lc/g/a/c/f/o/o/d3;->k:Lc/g/a/c/f/b;

    return-void
.end method

.method public static synthetic u(Lc/g/a/c/f/o/o/d3;)Lc/g/a/c/f/o/o/u0;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/o/o/d3;->f:Lc/g/a/c/f/o/o/u0;

    return-object p0
.end method

.method public static synthetic v(Lc/g/a/c/f/o/o/d3;Lc/g/a/c/f/b;)Lc/g/a/c/f/b;
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/o/o/d3;->l:Lc/g/a/c/f/b;

    return-object p1
.end method

.method public static synthetic w(Lc/g/a/c/f/o/o/d3;)Lc/g/a/c/f/o/o/u0;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/o/o/d3;->e:Lc/g/a/c/f/o/o/u0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, Lc/g/a/c/f/o/o/d3;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/f/o/o/d3;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/c/f/o/o/d3;->l:Lc/g/a/c/f/b;

    iput-object v0, p0, Lc/g/a/c/f/o/o/d3;->k:Lc/g/a/c/f/b;

    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->e:Lc/g/a/c/f/o/o/u0;

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/u0;->a()V

    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->f:Lc/g/a/c/f/o/o/u0;

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/u0;->a()V

    return-void
.end method

.method public final b(Lc/g/a/c/f/o/o/d;)Lc/g/a/c/f/o/o/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc/g/a/c/f/o/a$b;",
            "T:",
            "Lc/g/a/c/f/o/o/d<",
            "+",
            "Lc/g/a/c/f/o/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/d3;->i(Lc/g/a/c/f/o/o/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/d3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/d3;->j()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lc/g/a/c/f/o/o/d;->w(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->f:Lc/g/a/c/f/o/o/u0;

    invoke-virtual {v0, p1}, Lc/g/a/c/f/o/o/u0;->b(Lc/g/a/c/f/o/o/d;)Lc/g/a/c/f/o/o/d;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->e:Lc/g/a/c/f/o/o/u0;

    invoke-virtual {v0, p1}, Lc/g/a/c/f/o/o/u0;->b(Lc/g/a/c/f/o/o/d;)Lc/g/a/c/f/o/o/d;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/c/f/o/o/d3;->l:Lc/g/a/c/f/b;

    iput-object v0, p0, Lc/g/a/c/f/o/o/d3;->k:Lc/g/a/c/f/b;

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/c/f/o/o/d3;->o:I

    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->e:Lc/g/a/c/f/o/o/u0;

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/u0;->c()V

    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->f:Lc/g/a/c/f/o/o/u0;

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/u0;->c()V

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/d3;->g()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->f:Lc/g/a/c/f/o/o/u0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lc/g/a/c/f/o/o/u0;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->e:Lc/g/a/c/f/o/o/u0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/g/a/c/f/o/o/u0;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->e:Lc/g/a/c/f/o/o/u0;

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/u0;->e()V

    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->f:Lc/g/a/c/f/o/o/u0;

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/u0;->e()V

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->e:Lc/g/a/c/f/o/o/u0;

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/u0;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->f:Lc/g/a/c/f/o/o/u0;

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/u0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/d3;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lc/g/a/c/f/o/o/d3;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/g/a/c/f/o/o/d3;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final g()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/f/o/o/q;

    invoke-interface {v1}, Lc/g/a/c/f/o/o/q;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final h()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->l:Lc/g/a/c/f/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/f/b;->I()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lc/g/a/c/f/o/o/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/o/d<",
            "+",
            "Lc/g/a/c/f/o/i;",
            "+",
            "Lc/g/a/c/f/o/a$b;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lc/g/a/c/f/o/o/d;->s()Lc/g/a/c/f/o/a$c;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/f/o/o/u0;

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {p1, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->f:Lc/g/a/c/f/o/o/u0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->i:Lc/g/a/c/f/o/a$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/g/a/c/f/o/o/d3;->c:Lc/g/a/c/f/o/o/q0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lc/g/a/c/f/o/o/d3;->i:Lc/g/a/c/f/o/a$f;

    invoke-interface {v2}, Lc/g/a/c/f/o/a$f;->getSignInIntent()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lc/g/a/c/f/b;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget v0, p0, Lc/g/a/c/f/o/o/d3;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/f/o/o/d3;->c:Lc/g/a/c/f/o/o/q0;

    invoke-virtual {v0, p1}, Lc/g/a/c/f/o/o/q0;->b(Lc/g/a/c/f/b;)V

    :cond_1
    invoke-virtual {p0}, Lc/g/a/c/f/o/o/d3;->g()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/c/f/o/o/d3;->o:I

    return-void
.end method
