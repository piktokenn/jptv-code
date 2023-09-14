.class public La/i0/y/p/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i0/y/p/l;->a(Landroid/content/Context;Ljava/util/UUID;La/i0/g;)Lc/g/b/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/i0/y/p/o/c;

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:La/i0/g;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:La/i0/y/p/l;


# direct methods
.method public constructor <init>(La/i0/y/p/l;La/i0/y/p/o/c;Ljava/util/UUID;La/i0/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, La/i0/y/p/l$a;->f:La/i0/y/p/l;

    iput-object p2, p0, La/i0/y/p/l$a;->b:La/i0/y/p/o/c;

    iput-object p3, p0, La/i0/y/p/l$a;->c:Ljava/util/UUID;

    iput-object p4, p0, La/i0/y/p/l$a;->d:La/i0/g;

    iput-object p5, p0, La/i0/y/p/l$a;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/i0/y/p/l$a;->b:La/i0/y/p/o/c;

    invoke-virtual {v0}, La/i0/y/p/o/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/i0/y/p/l$a;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/i0/y/p/l$a;->f:La/i0/y/p/l;

    iget-object v1, v1, La/i0/y/p/l;->d:La/i0/y/o/q;

    invoke-interface {v1, v0}, La/i0/y/o/q;->m(Ljava/lang/String;)La/i0/u$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/i0/u$a;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, La/i0/y/p/l$a;->f:La/i0/y/p/l;

    iget-object v1, v1, La/i0/y/p/l;->c:La/i0/y/n/a;

    iget-object v2, p0, La/i0/y/p/l$a;->d:La/i0/g;

    invoke-interface {v1, v0, v2}, La/i0/y/n/a;->a(Ljava/lang/String;La/i0/g;)V

    iget-object v1, p0, La/i0/y/p/l$a;->e:Landroid/content/Context;

    iget-object v2, p0, La/i0/y/p/l$a;->d:La/i0/g;

    invoke-static {v1, v0, v2}, La/i0/y/n/b;->a(Landroid/content/Context;Ljava/lang/String;La/i0/g;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, La/i0/y/p/l$a;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, La/i0/y/p/l$a;->b:La/i0/y/p/o/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/i0/y/p/o/c;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/i0/y/p/l$a;->b:La/i0/y/p/o/c;

    invoke-virtual {v1, v0}, La/i0/y/p/o/c;->q(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
