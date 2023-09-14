.class public final synthetic Lc/g/a/c/d/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/a/c/d/p0;

.field public final c:I


# direct methods
.method public constructor <init>(Lc/g/a/c/d/p0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/d/t0;->b:Lc/g/a/c/d/p0;

    iput p2, p0, Lc/g/a/c/d/t0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/g/a/c/d/t0;->b:Lc/g/a/c/d/p0;

    iget v1, p0, Lc/g/a/c/d/t0;->c:I

    iget-object v2, v0, Lc/g/a/c/d/p0;->b:Lc/g/a/c/d/d0;

    invoke-static {v2}, Lc/g/a/c/d/d0;->Y(Lc/g/a/c/d/d0;)V

    iget-object v2, v0, Lc/g/a/c/d/p0;->b:Lc/g/a/c/d/d0;

    sget v3, Lc/g/a/c/d/z1;->a:I

    invoke-static {v2, v3}, Lc/g/a/c/d/d0;->Q(Lc/g/a/c/d/d0;I)I

    iget-object v2, v0, Lc/g/a/c/d/p0;->b:Lc/g/a/c/d/d0;

    invoke-static {v2}, Lc/g/a/c/d/d0;->U(Lc/g/a/c/d/d0;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lc/g/a/c/d/p0;->b:Lc/g/a/c/d/d0;

    invoke-static {v3}, Lc/g/a/c/d/d0;->U(Lc/g/a/c/d/d0;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/c/d/a2;

    invoke-virtual {v4, v1}, Lc/g/a/c/d/a2;->d(I)V

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lc/g/a/c/d/p0;->b:Lc/g/a/c/d/d0;

    invoke-static {v1}, Lc/g/a/c/d/d0;->X(Lc/g/a/c/d/d0;)V

    iget-object v0, v0, Lc/g/a/c/d/p0;->b:Lc/g/a/c/d/d0;

    iget-object v1, v0, Lc/g/a/c/d/d0;->d:Lc/g/a/c/d/p0;

    invoke-static {v0, v1}, Lc/g/a/c/d/d0;->f(Lc/g/a/c/d/d0;Lc/g/a/c/d/v/j;)Lc/g/a/c/o/i;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
