.class public final Lc/g/a/c/o/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/c/o/t;


# direct methods
.method public constructor <init>(Lc/g/a/c/o/t;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/o/s;->b:Lc/g/a/c/o/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/o/s;->b:Lc/g/a/c/o/t;

    invoke-static {v0}, Lc/g/a/c/o/t;->a(Lc/g/a/c/o/t;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/a/c/o/s;->b:Lc/g/a/c/o/t;

    invoke-static {v1}, Lc/g/a/c/o/t;->c(Lc/g/a/c/o/t;)Lc/g/a/c/o/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/c/o/s;->b:Lc/g/a/c/o/t;

    invoke-static {v1}, Lc/g/a/c/o/t;->c(Lc/g/a/c/o/t;)Lc/g/a/c/o/c;

    move-result-object v1

    invoke-interface {v1}, Lc/g/a/c/o/c;->c()V

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
