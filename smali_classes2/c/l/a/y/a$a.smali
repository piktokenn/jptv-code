.class public Lc/l/a/y/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/l/a/y/a;


# direct methods
.method public constructor <init>(Lc/l/a/y/a;)V
    .locals 0

    iput-object p1, p0, Lc/l/a/y/a$a;->b:Lc/l/a/y/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/l/a/y/a$a;->b:Lc/l/a/y/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/l/a/y/a$a;->b:Lc/l/a/y/a;

    invoke-static {v1}, Lc/l/a/y/a;->d(Lc/l/a/y/a;)Ll/d;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lc/l/a/y/a$a;->b:Lc/l/a/y/a;

    invoke-static {v1}, Lc/l/a/y/a;->i(Lc/l/a/y/a;)V

    iget-object v1, p0, Lc/l/a/y/a$a;->b:Lc/l/a/y/a;

    invoke-static {v1}, Lc/l/a/y/a;->q(Lc/l/a/y/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/l/a/y/a$a;->b:Lc/l/a/y/a;

    invoke-static {v1}, Lc/l/a/y/a;->x(Lc/l/a/y/a;)V

    iget-object v1, p0, Lc/l/a/y/a$a;->b:Lc/l/a/y/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lc/l/a/y/a;->y(Lc/l/a/y/a;I)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
