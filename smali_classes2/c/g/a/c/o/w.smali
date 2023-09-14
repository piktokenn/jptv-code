.class public final Lc/g/a/c/o/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/c/o/i;

.field public final synthetic c:Lc/g/a/c/o/x;


# direct methods
.method public constructor <init>(Lc/g/a/c/o/x;Lc/g/a/c/o/i;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/o/w;->c:Lc/g/a/c/o/x;

    iput-object p2, p0, Lc/g/a/c/o/w;->b:Lc/g/a/c/o/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/o/w;->c:Lc/g/a/c/o/x;

    invoke-static {v0}, Lc/g/a/c/o/x;->a(Lc/g/a/c/o/x;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/a/c/o/w;->c:Lc/g/a/c/o/x;

    invoke-static {v1}, Lc/g/a/c/o/x;->c(Lc/g/a/c/o/x;)Lc/g/a/c/o/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/c/o/w;->c:Lc/g/a/c/o/x;

    invoke-static {v1}, Lc/g/a/c/o/x;->c(Lc/g/a/c/o/x;)Lc/g/a/c/o/e;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/c/o/w;->b:Lc/g/a/c/o/i;

    invoke-virtual {v2}, Lc/g/a/c/o/i;->k()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lc/g/a/c/o/e;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
