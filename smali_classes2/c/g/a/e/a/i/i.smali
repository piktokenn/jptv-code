.class public final Lc/g/a/e/a/i/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/e/a/i/d;

.field public final synthetic c:Lc/g/a/e/a/i/j;


# direct methods
.method public constructor <init>(Lc/g/a/e/a/i/j;Lc/g/a/e/a/i/d;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/e/a/i/i;->c:Lc/g/a/e/a/i/j;

    iput-object p2, p0, Lc/g/a/e/a/i/i;->b:Lc/g/a/e/a/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/a/e/a/i/i;->c:Lc/g/a/e/a/i/j;

    invoke-static {v0}, Lc/g/a/e/a/i/j;->b(Lc/g/a/e/a/i/j;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/a/e/a/i/i;->c:Lc/g/a/e/a/i/j;

    invoke-static {v1}, Lc/g/a/e/a/i/j;->c(Lc/g/a/e/a/i/j;)Lc/g/a/e/a/i/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/e/a/i/i;->c:Lc/g/a/e/a/i/j;

    invoke-static {v1}, Lc/g/a/e/a/i/j;->c(Lc/g/a/e/a/i/j;)Lc/g/a/e/a/i/b;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/e/a/i/i;->b:Lc/g/a/e/a/i/d;

    invoke-virtual {v2}, Lc/g/a/e/a/i/d;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/g/a/e/a/i/b;->a(Ljava/lang/Object;)V

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
