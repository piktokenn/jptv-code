.class public Lc/g/a/b/i3/p0/s$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/b/i3/p0/s;-><init>(Ljava/io/File;Lc/g/a/b/i3/p0/e;Lc/g/a/b/i3/p0/m;Lc/g/a/b/i3/p0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/os/ConditionVariable;

.field public final synthetic c:Lc/g/a/b/i3/p0/s;


# direct methods
.method public constructor <init>(Lc/g/a/b/i3/p0/s;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/i3/p0/s$a;->c:Lc/g/a/b/i3/p0/s;

    iput-object p3, p0, Lc/g/a/b/i3/p0/s$a;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/i3/p0/s$a;->c:Lc/g/a/b/i3/p0/s;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/a/b/i3/p0/s$a;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Lc/g/a/b/i3/p0/s$a;->c:Lc/g/a/b/i3/p0/s;

    invoke-static {v1}, Lc/g/a/b/i3/p0/s;->l(Lc/g/a/b/i3/p0/s;)V

    iget-object v1, p0, Lc/g/a/b/i3/p0/s$a;->c:Lc/g/a/b/i3/p0/s;

    invoke-static {v1}, Lc/g/a/b/i3/p0/s;->m(Lc/g/a/b/i3/p0/s;)Lc/g/a/b/i3/p0/e;

    move-result-object v1

    invoke-interface {v1}, Lc/g/a/b/i3/p0/e;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
