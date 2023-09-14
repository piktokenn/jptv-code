.class public final Lc/g/a/c/d/v/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/c/d/v/f0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/v/h0;Lc/g/a/c/d/v/f0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lc/g/a/c/d/v/l0;->b:Lc/g/a/c/d/v/f0;

    iput-object p3, p0, Lc/g/a/c/d/v/l0;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/g/a/c/d/v/l0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/g/a/c/d/v/l0;->b:Lc/g/a/c/d/v/f0;

    invoke-static {v0}, Lc/g/a/c/d/v/f0;->y(Lc/g/a/c/d/v/f0;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/a/c/d/v/l0;->b:Lc/g/a/c/d/v/f0;

    invoke-static {v1}, Lc/g/a/c/d/v/f0;->y(Lc/g/a/c/d/v/f0;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/c/d/v/l0;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/d/e$e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc/g/a/c/d/v/l0;->b:Lc/g/a/c/d/v/f0;

    invoke-static {v0}, Lc/g/a/c/d/v/f0;->z(Lc/g/a/c/d/v/f0;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    iget-object v2, p0, Lc/g/a/c/d/v/l0;->c:Ljava/lang/String;

    iget-object v3, p0, Lc/g/a/c/d/v/l0;->d:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Lc/g/a/c/d/e$e;->a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lc/g/a/c/d/v/f0;->q()Lc/g/a/c/d/v/b;

    move-result-object v0

    const-string v1, "Discarded message for unknown namespace \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lc/g/a/c/d/v/l0;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
