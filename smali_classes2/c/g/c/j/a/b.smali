.class public Lc/g/c/j/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/j/a/a;


# static fields
.field public static volatile a:Lc/g/c/j/a/a;


# instance fields
.field public final b:Lc/g/a/c/k/a/a;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/a/c/k/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/g/c/j/a/b;->b:Lc/g/a/c/k/a/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lc/g/c/j/a/b;->c:Ljava/util/Map;

    return-void
.end method

.method public static c(Lc/g/c/c;Landroid/content/Context;Lc/g/c/o/d;)Lc/g/c/j/a/a;
    .locals 5
    .param p0    # Lc/g/c/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/g/c/o/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-static {p0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/g/c/j/a/b;->a:Lc/g/c/j/a/a;

    if-nez v0, :cond_2

    const-class v0, Lc/g/c/j/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/g/c/j/a/b;->a:Lc/g/c/j/a/a;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Lc/g/c/c;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lc/g/c/a;

    sget-object v3, Lc/g/c/j/a/d;->b:Ljava/util/concurrent/Executor;

    sget-object v4, Lc/g/c/j/a/e;->a:Lc/g/c/o/b;

    invoke-interface {p2, v2, v3, v4}, Lc/g/c/o/d;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lc/g/c/o/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0}, Lc/g/c/c;->p()Z

    move-result p0

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lc/g/c/j/a/b;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p2, v1}, Lc/g/a/c/j/h/e0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/g/a/c/j/h/e0;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/j/h/e0;->u()Lc/g/a/c/k/a/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/g/c/j/a/b;-><init>(Lc/g/a/c/k/a/a;)V

    sput-object p0, Lc/g/c/j/a/b;->a:Lc/g/c/j/a/a;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lc/g/c/j/a/b;->a:Lc/g/c/j/a/a;

    return-object p0
.end method

.method public static final synthetic d(Lc/g/c/o/a;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/c/o/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/c/a;

    iget-boolean p0, p0, Lc/g/c/a;->a:Z

    const-class v0, Lc/g/c/j/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/g/c/j/a/b;->a:Lc/g/c/j/a/a;

    check-cast v1, Lc/g/c/j/a/b;

    iget-object v1, v1, Lc/g/c/j/a/b;->b:Lc/g/a/c/k/a/a;

    invoke-virtual {v1, p0}, Lc/g/a/c/k/a/a;->c(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p1}, Lc/g/c/j/a/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2, p3}, Lc/g/c/j/a/c/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p2, p3}, Lc/g/c/j/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p2, p3}, Lc/g/c/j/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lc/g/c/j/a/b;->b:Lc/g/a/c/k/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/c/k/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lc/g/c/j/a/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lc/g/c/j/a/c/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc/g/c/j/a/b;->b:Lc/g/a/c/k/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/c/k/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
