.class public Lc/d/a/n/i/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/i/e;
.implements Lc/d/a/n/i/o/h$a;
.implements Lc/d/a/n/i/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/n/i/c$a;,
        Lc/d/a/n/i/c$d;,
        Lc/d/a/n/i/c$e;,
        Lc/d/a/n/i/c$b;,
        Lc/d/a/n/i/c$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/a/n/c;",
            "Lc/d/a/n/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/a/n/i/g;

.field public final c:Lc/d/a/n/i/o/h;

.field public final d:Lc/d/a/n/i/c$a;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/a/n/c;",
            "Ljava/lang/ref/WeakReference<",
            "Lc/d/a/n/i/h<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final f:Lc/d/a/n/i/m;

.field public final g:Lc/d/a/n/i/c$b;

.field public h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lc/d/a/n/i/h<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/n/i/o/h;Lc/d/a/n/i/o/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lc/d/a/n/i/c;-><init>(Lc/d/a/n/i/o/h;Lc/d/a/n/i/o/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lc/d/a/n/i/g;Ljava/util/Map;Lc/d/a/n/i/c$a;Lc/d/a/n/i/m;)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/n/i/o/h;Lc/d/a/n/i/o/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lc/d/a/n/i/g;Ljava/util/Map;Lc/d/a/n/i/c$a;Lc/d/a/n/i/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/i/o/h;",
            "Lc/d/a/n/i/o/a$a;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/Map<",
            "Lc/d/a/n/c;",
            "Lc/d/a/n/i/d;",
            ">;",
            "Lc/d/a/n/i/g;",
            "Ljava/util/Map<",
            "Lc/d/a/n/c;",
            "Ljava/lang/ref/WeakReference<",
            "Lc/d/a/n/i/h<",
            "*>;>;>;",
            "Lc/d/a/n/i/c$a;",
            "Lc/d/a/n/i/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/n/i/c;->c:Lc/d/a/n/i/o/h;

    new-instance v0, Lc/d/a/n/i/c$b;

    invoke-direct {v0, p2}, Lc/d/a/n/i/c$b;-><init>(Lc/d/a/n/i/o/a$a;)V

    iput-object v0, p0, Lc/d/a/n/i/c;->g:Lc/d/a/n/i/c$b;

    if-nez p7, :cond_0

    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object p7, p0, Lc/d/a/n/i/c;->e:Ljava/util/Map;

    if-nez p6, :cond_1

    new-instance p6, Lc/d/a/n/i/g;

    invoke-direct {p6}, Lc/d/a/n/i/g;-><init>()V

    :cond_1
    iput-object p6, p0, Lc/d/a/n/i/c;->b:Lc/d/a/n/i/g;

    if-nez p5, :cond_2

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iput-object p5, p0, Lc/d/a/n/i/c;->a:Ljava/util/Map;

    if-nez p8, :cond_3

    new-instance p8, Lc/d/a/n/i/c$a;

    invoke-direct {p8, p3, p4, p0}, Lc/d/a/n/i/c$a;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lc/d/a/n/i/e;)V

    :cond_3
    iput-object p8, p0, Lc/d/a/n/i/c;->d:Lc/d/a/n/i/c$a;

    if-nez p9, :cond_4

    new-instance p9, Lc/d/a/n/i/m;

    invoke-direct {p9}, Lc/d/a/n/i/m;-><init>()V

    :cond_4
    iput-object p9, p0, Lc/d/a/n/i/c;->f:Lc/d/a/n/i/m;

    invoke-interface {p1, p0}, Lc/d/a/n/i/o/h;->e(Lc/d/a/n/i/o/h$a;)V

    return-void
.end method

.method public static j(Ljava/lang/String;JLc/d/a/n/c;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lc/d/a/t/d;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/n/i/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/i/l<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lc/d/a/t/h;->a()V

    iget-object v0, p0, Lc/d/a/n/i/c;->f:Lc/d/a/n/i/m;

    invoke-virtual {v0, p1}, Lc/d/a/n/i/m;->a(Lc/d/a/n/i/l;)V

    return-void
.end method

.method public b(Lc/d/a/n/c;Lc/d/a/n/i/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/c;",
            "Lc/d/a/n/i/h<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lc/d/a/t/h;->a()V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p0}, Lc/d/a/n/i/h;->e(Lc/d/a/n/c;Lc/d/a/n/i/h$a;)V

    invoke-virtual {p2}, Lc/d/a/n/i/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/n/i/c;->e:Ljava/util/Map;

    new-instance v1, Lc/d/a/n/i/c$e;

    invoke-virtual {p0}, Lc/d/a/n/i/c;->f()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lc/d/a/n/i/c$e;-><init>(Lc/d/a/n/c;Lc/d/a/n/i/h;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lc/d/a/n/i/c;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lc/d/a/n/i/d;Lc/d/a/n/c;)V
    .locals 1

    invoke-static {}, Lc/d/a/t/h;->a()V

    iget-object v0, p0, Lc/d/a/n/i/c;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/n/i/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/a/n/i/c;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lc/d/a/n/c;Lc/d/a/n/i/h;)V
    .locals 1

    invoke-static {}, Lc/d/a/t/h;->a()V

    iget-object v0, p0, Lc/d/a/n/i/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lc/d/a/n/i/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/n/i/c;->c:Lc/d/a/n/i/o/h;

    invoke-interface {v0, p1, p2}, Lc/d/a/n/i/o/h;->a(Lc/d/a/n/c;Lc/d/a/n/i/l;)Lc/d/a/n/i/l;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/n/i/c;->f:Lc/d/a/n/i/m;

    invoke-virtual {p1, p2}, Lc/d/a/n/i/m;->a(Lc/d/a/n/i/l;)V

    :goto_0
    return-void
.end method

.method public final e(Lc/d/a/n/c;)Lc/d/a/n/i/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/c;",
            ")",
            "Lc/d/a/n/i/h<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/i/c;->c:Lc/d/a/n/i/o/h;

    invoke-interface {v0, p1}, Lc/d/a/n/i/o/h;->b(Lc/d/a/n/c;)Lc/d/a/n/i/l;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc/d/a/n/i/h;

    if-eqz v0, :cond_1

    check-cast p1, Lc/d/a/n/i/h;

    goto :goto_0

    :cond_1
    new-instance v0, Lc/d/a/n/i/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lc/d/a/n/i/h;-><init>(Lc/d/a/n/i/l;Z)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final f()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lc/d/a/n/i/h<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/i/c;->h:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lc/d/a/n/i/c;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lc/d/a/n/i/c$d;

    iget-object v2, p0, Lc/d/a/n/i/c;->e:Ljava/util/Map;

    iget-object v3, p0, Lc/d/a/n/i/c;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lc/d/a/n/i/c$d;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    iget-object v0, p0, Lc/d/a/n/i/c;->h:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public g(Lc/d/a/n/c;IILc/d/a/n/h/c;Lc/d/a/q/b;Lc/d/a/n/g;Lc/d/a/n/k/j/c;Lc/d/a/i;ZLc/d/a/n/i/b;Lc/d/a/r/e;)Lc/d/a/n/i/c$c;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/a/n/c;",
            "II",
            "Lc/d/a/n/h/c<",
            "TT;>;",
            "Lc/d/a/q/b<",
            "TT;TZ;>;",
            "Lc/d/a/n/g<",
            "TZ;>;",
            "Lc/d/a/n/k/j/c<",
            "TZ;TR;>;",
            "Lc/d/a/i;",
            "Z",
            "Lc/d/a/n/i/b;",
            "Lc/d/a/r/e;",
            ")",
            "Lc/d/a/n/i/c$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p9

    move-object/from16 v2, p11

    invoke-static {}, Lc/d/a/t/h;->a()V

    invoke-static {}, Lc/d/a/t/d;->b()J

    move-result-wide v3

    invoke-interface/range {p4 .. p4}, Lc/d/a/n/h/c;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Lc/d/a/n/i/c;->b:Lc/d/a/n/i/g;

    invoke-interface/range {p5 .. p5}, Lc/d/a/q/b;->f()Lc/d/a/n/e;

    move-result-object v10

    invoke-interface/range {p5 .. p5}, Lc/d/a/q/b;->e()Lc/d/a/n/e;

    move-result-object v11

    invoke-interface/range {p5 .. p5}, Lc/d/a/q/b;->c()Lc/d/a/n/f;

    move-result-object v13

    invoke-interface/range {p5 .. p5}, Lc/d/a/q/b;->a()Lc/d/a/n/b;

    move-result-object v15

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v12, p6

    move-object/from16 v14, p7

    invoke-virtual/range {v5 .. v15}, Lc/d/a/n/i/g;->a(Ljava/lang/String;Lc/d/a/n/c;IILc/d/a/n/e;Lc/d/a/n/e;Lc/d/a/n/g;Lc/d/a/n/f;Lc/d/a/n/k/j/c;Lc/d/a/n/b;)Lc/d/a/n/i/f;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lc/d/a/n/i/c;->i(Lc/d/a/n/c;Z)Lc/d/a/n/i/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "Engine"

    if-eqz v6, :cond_1

    invoke-interface {v2, v6}, Lc/d/a/r/e;->c(Lc/d/a/n/i/l;)V

    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Loaded resource from cache"

    invoke-static {v1, v3, v4, v5}, Lc/d/a/n/i/c;->j(Ljava/lang/String;JLc/d/a/n/c;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-virtual {v0, v5, v1}, Lc/d/a/n/i/c;->h(Lc/d/a/n/c;Z)Lc/d/a/n/i/h;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v6}, Lc/d/a/r/e;->c(Lc/d/a/n/i/l;)V

    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Loaded resource from active resources"

    invoke-static {v1, v3, v4, v5}, Lc/d/a/n/i/c;->j(Ljava/lang/String;JLc/d/a/n/c;)V

    :cond_2
    return-object v7

    :cond_3
    iget-object v6, v0, Lc/d/a/n/i/c;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/a/n/i/d;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, Lc/d/a/n/i/d;->e(Lc/d/a/r/e;)V

    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Added to existing load"

    invoke-static {v1, v3, v4, v5}, Lc/d/a/n/i/c;->j(Ljava/lang/String;JLc/d/a/n/c;)V

    :cond_4
    new-instance v1, Lc/d/a/n/i/c$c;

    invoke-direct {v1, v2, v6}, Lc/d/a/n/i/c$c;-><init>(Lc/d/a/r/e;Lc/d/a/n/i/d;)V

    return-object v1

    :cond_5
    iget-object v6, v0, Lc/d/a/n/i/c;->d:Lc/d/a/n/i/c$a;

    invoke-virtual {v6, v5, v1}, Lc/d/a/n/i/c$a;->a(Lc/d/a/n/c;Z)Lc/d/a/n/i/d;

    move-result-object v1

    new-instance v6, Lc/d/a/n/i/a;

    iget-object v7, v0, Lc/d/a/n/i/c;->g:Lc/d/a/n/i/c$b;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v18, p2

    move/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, v7

    move-object/from16 v25, p10

    move-object/from16 v26, p8

    invoke-direct/range {v16 .. v26}, Lc/d/a/n/i/a;-><init>(Lc/d/a/n/i/f;IILc/d/a/n/h/c;Lc/d/a/q/b;Lc/d/a/n/g;Lc/d/a/n/k/j/c;Lc/d/a/n/i/a$a;Lc/d/a/n/i/b;Lc/d/a/i;)V

    new-instance v7, Lc/d/a/n/i/i;

    move-object/from16 v10, p8

    invoke-direct {v7, v1, v6, v10}, Lc/d/a/n/i/i;-><init>(Lc/d/a/n/i/i$a;Lc/d/a/n/i/a;Lc/d/a/i;)V

    iget-object v6, v0, Lc/d/a/n/i/c;->a:Ljava/util/Map;

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lc/d/a/n/i/d;->e(Lc/d/a/r/e;)V

    invoke-virtual {v1, v7}, Lc/d/a/n/i/d;->m(Lc/d/a/n/i/i;)V

    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "Started new load"

    invoke-static {v6, v3, v4, v5}, Lc/d/a/n/i/c;->j(Ljava/lang/String;JLc/d/a/n/c;)V

    :cond_6
    new-instance v3, Lc/d/a/n/i/c$c;

    invoke-direct {v3, v2, v1}, Lc/d/a/n/i/c$c;-><init>(Lc/d/a/r/e;Lc/d/a/n/i/d;)V

    return-object v3
.end method

.method public final h(Lc/d/a/n/c;Z)Lc/d/a/n/i/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/c;",
            "Z)",
            "Lc/d/a/n/i/h<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lc/d/a/n/i/c;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lc/d/a/n/i/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/d/a/n/i/h;->a()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lc/d/a/n/i/c;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final i(Lc/d/a/n/c;Z)Lc/d/a/n/i/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/c;",
            "Z)",
            "Lc/d/a/n/i/h<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lc/d/a/n/i/c;->e(Lc/d/a/n/c;)Lc/d/a/n/i/h;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lc/d/a/n/i/h;->a()V

    iget-object v0, p0, Lc/d/a/n/i/c;->e:Ljava/util/Map;

    new-instance v1, Lc/d/a/n/i/c$e;

    invoke-virtual {p0}, Lc/d/a/n/i/c;->f()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lc/d/a/n/i/c$e;-><init>(Lc/d/a/n/c;Lc/d/a/n/i/h;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method

.method public k(Lc/d/a/n/i/l;)V
    .locals 1

    invoke-static {}, Lc/d/a/t/h;->a()V

    instance-of v0, p1, Lc/d/a/n/i/h;

    if-eqz v0, :cond_0

    check-cast p1, Lc/d/a/n/i/h;

    invoke-virtual {p1}, Lc/d/a/n/i/h;->d()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
