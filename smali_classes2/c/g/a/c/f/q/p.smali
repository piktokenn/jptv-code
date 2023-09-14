.class public final Lc/g/a/c/f/q/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/g/a/c/f/q/p;

.field public static final b:Lc/g/a/c/f/q/q;


# instance fields
.field public c:Lc/g/a/c/f/q/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lc/g/a/c/f/q/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/g/a/c/f/q/q;-><init>(IZZII)V

    sput-object v6, Lc/g/a/c/f/q/p;->b:Lc/g/a/c/f/q/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lc/g/a/c/f/q/p;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-class v0, Lc/g/a/c/f/q/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/g/a/c/f/q/p;->a:Lc/g/a/c/f/q/p;

    if-nez v1, :cond_0

    new-instance v1, Lc/g/a/c/f/q/p;

    invoke-direct {v1}, Lc/g/a/c/f/q/p;-><init>()V

    sput-object v1, Lc/g/a/c/f/q/p;->a:Lc/g/a/c/f/q/p;

    :cond_0
    sget-object v1, Lc/g/a/c/f/q/p;->a:Lc/g/a/c/f/q/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Lc/g/a/c/f/q/q;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/q/p;->c:Lc/g/a/c/f/q/q;

    return-object v0
.end method

.method public final declared-synchronized c(Lc/g/a/c/f/q/q;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lc/g/a/c/f/q/p;->b:Lc/g/a/c/f/q/q;

    iput-object p1, p0, Lc/g/a/c/f/q/p;->c:Lc/g/a/c/f/q/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/g/a/c/f/q/p;->c:Lc/g/a/c/f/q/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/g/a/c/f/q/q;->M()I

    move-result v0

    invoke-virtual {p1}, Lc/g/a/c/f/q/q;->M()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    iput-object p1, p0, Lc/g/a/c/f/q/p;->c:Lc/g/a/c/f/q/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
