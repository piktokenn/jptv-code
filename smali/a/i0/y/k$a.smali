.class public La/i0/y/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i0/y/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/g/b/h/a/a;

.field public final synthetic c:La/i0/y/p/o/c;

.field public final synthetic d:La/i0/y/k;


# direct methods
.method public constructor <init>(La/i0/y/k;Lc/g/b/h/a/a;La/i0/y/p/o/c;)V
    .locals 0

    iput-object p1, p0, La/i0/y/k$a;->d:La/i0/y/k;

    iput-object p2, p0, La/i0/y/k$a;->b:Lc/g/b/h/a/a;

    iput-object p3, p0, La/i0/y/k$a;->c:La/i0/y/p/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, La/i0/y/k$a;->b:Lc/g/b/h/a/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v0

    sget-object v1, La/i0/y/k;->b:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, La/i0/y/k$a;->d:La/i0/y/k;

    iget-object v4, v4, La/i0/y/k;->g:La/i0/y/o/p;

    iget-object v4, v4, La/i0/y/o/p;->e:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, La/i0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, La/i0/y/k$a;->d:La/i0/y/k;

    iget-object v1, v0, La/i0/y/k;->h:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->o()Lc/g/b/h/a/a;

    move-result-object v1

    iput-object v1, v0, La/i0/y/k;->t:Lc/g/b/h/a/a;

    iget-object v0, p0, La/i0/y/k$a;->c:La/i0/y/p/o/c;

    iget-object v1, p0, La/i0/y/k$a;->d:La/i0/y/k;

    iget-object v1, v1, La/i0/y/k;->t:Lc/g/b/h/a/a;

    invoke-virtual {v0, v1}, La/i0/y/p/o/c;->r(Lc/g/b/h/a/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/i0/y/k$a;->c:La/i0/y/p/o/c;

    invoke-virtual {v1, v0}, La/i0/y/p/o/c;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
