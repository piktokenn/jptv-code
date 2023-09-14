.class public abstract La/i/h/h;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/h/h$a;,
        La/i/h/h$d;,
        La/i/h/h$e;,
        La/i/h/h$g;,
        La/i/h/h$f;,
        La/i/h/h$c;,
        La/i/h/h$b;,
        La/i/h/h$h;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "La/i/h/h$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:La/i/h/h$b;

.field public e:La/i/h/h$h;

.field public f:La/i/h/h$a;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/h/h$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/i/h/h;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/i/h/h;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/h/h;->g:Z

    iput-boolean v0, p0, La/i/h/h;->h:Z

    iput-boolean v0, p0, La/i/h/h;->i:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, La/i/h/h;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/ComponentName;ZI)La/i/h/h$h;
    .locals 3

    sget-object v0, La/i/h/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/h/h$h;

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, La/i/h/h$g;

    invoke-direct {p2, p0, p1, p3}, La/i/h/h$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, La/i/h/h$c;

    invoke-direct {p2, p0, p1}, La/i/h/h$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    :goto_0
    move-object v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()La/i/h/h$e;
    .locals 3

    iget-object v0, p0, La/i/h/h;->d:La/i/h/h$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/i/h/h$b;->dequeueWork()La/i/h/h$e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, La/i/h/h;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/i/h/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, La/i/h/h;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/h/h$e;

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, La/i/h/h;->f:La/i/h/h$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, La/i/h/h;->g:Z

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/h/h;->h:Z

    invoke-virtual {p0}, La/i/h/h;->f()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, La/i/h/h;->f:La/i/h/h$a;

    if-nez v0, :cond_1

    new-instance v0, La/i/h/h$a;

    invoke-direct {v0, p0}, La/i/h/h$a;-><init>(La/i/h/h;)V

    iput-object v0, p0, La/i/h/h;->f:La/i/h/h$a;

    iget-object v0, p0, La/i/h/h;->e:La/i/h/h$h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, La/i/h/h$h;->c()V

    :cond_0
    iget-object p1, p0, La/i/h/h;->f:La/i/h/h$a;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public abstract e(Landroid/content/Intent;)V
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, La/i/h/h;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, La/i/h/h;->f:La/i/h/h$a;

    iget-object v1, p0, La/i/h/h;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, La/i/h/h;->c(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, La/i/h/h;->i:Z

    if-nez v1, :cond_1

    iget-object v1, p0, La/i/h/h;->e:La/i/h/h$h;

    invoke-virtual {v1}, La/i/h/h$h;->b()V

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, La/i/h/h;->d:La/i/h/h$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, La/i/h/h$b;->compatGetBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    new-instance v0, La/i/h/h$f;

    invoke-direct {v0, p0}, La/i/h/h$f;-><init>(La/i/h/h;)V

    iput-object v0, p0, La/i/h/h;->d:La/i/h/h$b;

    iput-object v1, p0, La/i/h/h;->e:La/i/h/h$h;

    goto :goto_0

    :cond_0
    iput-object v1, p0, La/i/h/h;->d:La/i/h/h$b;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, La/i/h/h;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, La/i/h/h;->d(Landroid/content/Context;Landroid/content/ComponentName;ZI)La/i/h/h$h;

    move-result-object v0

    iput-object v0, p0, La/i/h/h;->e:La/i/h/h$h;

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, La/i/h/h;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, La/i/h/h;->i:Z

    iget-object v1, p0, La/i/h/h;->e:La/i/h/h$h;

    invoke-virtual {v1}, La/i/h/h$h;->b()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object p2, p0, La/i/h/h;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p0, La/i/h/h;->e:La/i/h/h$h;

    invoke-virtual {p2}, La/i/h/h$h;->d()V

    iget-object p2, p0, La/i/h/h;->j:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, La/i/h/h;->j:Ljava/util/ArrayList;

    new-instance v1, La/i/h/h$d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, La/i/h/h$d;-><init>(La/i/h/h;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La/i/h/h;->c(Z)V

    monitor-exit p2

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method
