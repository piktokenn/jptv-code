.class public La/i0/y/p/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i0/y/p/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/i0/y/p/o/c;

.field public final synthetic c:La/i0/y/p/k;


# direct methods
.method public constructor <init>(La/i0/y/p/k;La/i0/y/p/o/c;)V
    .locals 0

    iput-object p1, p0, La/i0/y/p/k$b;->c:La/i0/y/p/k;

    iput-object p2, p0, La/i0/y/p/k$b;->b:La/i0/y/p/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, La/i0/y/p/k$b;->b:La/i0/y/p/o/c;

    invoke-virtual {v0}, La/i0/y/p/o/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i0/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v3

    sget-object v4, La/i0/y/p/k;->b:Ljava/lang/String;

    const-string v5, "Updating notification for %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, La/i0/y/p/k$b;->c:La/i0/y/p/k;

    iget-object v7, v7, La/i0/y/p/k;->e:La/i0/y/o/p;

    iget-object v7, v7, La/i0/y/o/p;->e:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v1}, La/i0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, La/i0/y/p/k$b;->c:La/i0/y/p/k;

    iget-object v1, v1, La/i0/y/p/k;->f:Landroidx/work/ListenableWorker;

    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->m(Z)V

    iget-object v1, p0, La/i0/y/p/k$b;->c:La/i0/y/p/k;

    iget-object v2, v1, La/i0/y/p/k;->c:La/i0/y/p/o/c;

    iget-object v3, v1, La/i0/y/p/k;->g:La/i0/h;

    iget-object v4, v1, La/i0/y/p/k;->d:Landroid/content/Context;

    iget-object v1, v1, La/i0/y/p/k;->f:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v3, v4, v1, v0}, La/i0/h;->a(Landroid/content/Context;Ljava/util/UUID;La/i0/g;)Lc/g/b/h/a/a;

    move-result-object v0

    invoke-virtual {v2, v0}, La/i0/y/p/o/c;->r(Lc/g/b/h/a/a;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, La/i0/y/p/k$b;->c:La/i0/y/p/k;

    iget-object v3, v3, La/i0/y/p/k;->e:La/i0/y/o/p;

    iget-object v3, v3, La/i0/y/o/p;->e:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/i0/y/p/k$b;->c:La/i0/y/p/k;

    iget-object v1, v1, La/i0/y/p/k;->c:La/i0/y/p/o/c;

    invoke-virtual {v1, v0}, La/i0/y/p/o/c;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
