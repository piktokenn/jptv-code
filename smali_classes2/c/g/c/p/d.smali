.class public Lc/g/c/p/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/p/f;


# static fields
.field public static final a:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public b:Lc/g/c/r/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/c/r/b<",
            "Lc/g/c/p/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/g/c/p/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lc/g/c/p/c;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lc/g/c/p/d;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lc/g/c/p/e;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc/g/c/k/w;

    invoke-static {p1}, Lc/g/c/p/a;->a(Landroid/content/Context;)Lc/g/c/r/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/g/c/k/w;-><init>(Lc/g/c/r/b;)V

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lc/g/c/p/d;->a:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, v0, p2, p1}, Lc/g/c/p/d;-><init>(Lc/g/c/r/b;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lc/g/c/r/b;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/c/r/b<",
            "Lc/g/c/p/g;",
            ">;",
            "Ljava/util/Set<",
            "Lc/g/c/p/e;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/c/p/d;->b:Lc/g/c/r/b;

    iput-object p2, p0, Lc/g/c/p/d;->c:Ljava/util/Set;

    iput-object p3, p0, Lc/g/c/p/d;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b()Lc/g/c/k/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/c/k/d<",
            "Lc/g/c/p/f;",
            ">;"
        }
    .end annotation

    const-class v0, Lc/g/c/p/f;

    invoke-static {v0}, Lc/g/c/k/d;->a(Ljava/lang/Class;)Lc/g/c/k/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lc/g/c/k/q;->i(Ljava/lang/Class;)Lc/g/c/k/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/c/k/d$b;->b(Lc/g/c/k/q;)Lc/g/c/k/d$b;

    move-result-object v0

    const-class v1, Lc/g/c/p/e;

    invoke-static {v1}, Lc/g/c/k/q;->j(Ljava/lang/Class;)Lc/g/c/k/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/c/k/d$b;->b(Lc/g/c/k/q;)Lc/g/c/k/d$b;

    move-result-object v0

    invoke-static {}, Lc/g/c/p/b;->b()Lc/g/c/k/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/c/k/d$b;->f(Lc/g/c/k/h;)Lc/g/c/k/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/c/k/d$b;->d()Lc/g/c/k/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lc/g/c/k/e;)Lc/g/c/p/f;
    .locals 3

    new-instance v0, Lc/g/c/p/d;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lc/g/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lc/g/c/p/e;

    invoke-interface {p0, v2}, Lc/g/c/k/e;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lc/g/c/p/d;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;)Lc/g/c/p/g;
    .locals 0

    invoke-static {p0}, Lc/g/c/p/g;->a(Landroid/content/Context;)Lc/g/c/p/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "heartbeat-information-executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/g/c/p/f$a;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc/g/c/p/d;->b:Lc/g/c/r/b;

    invoke-interface {v2}, Lc/g/c/r/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/c/p/g;

    invoke-virtual {v2, p1, v0, v1}, Lc/g/c/p/g;->d(Ljava/lang/String;J)Z

    move-result p1

    iget-object v2, p0, Lc/g/c/p/d;->b:Lc/g/c/r/b;

    invoke-interface {v2}, Lc/g/c/r/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/c/p/g;

    invoke-virtual {v2, v0, v1}, Lc/g/c/p/g;->c(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    sget-object p1, Lc/g/c/p/f$a;->COMBINED:Lc/g/c/p/f$a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Lc/g/c/p/f$a;->GLOBAL:Lc/g/c/p/f$a;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lc/g/c/p/f$a;->SDK:Lc/g/c/p/f$a;

    return-object p1

    :cond_2
    sget-object p1, Lc/g/c/p/f$a;->NONE:Lc/g/c/p/f$a;

    return-object p1
.end method
