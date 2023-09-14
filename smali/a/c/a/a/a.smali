.class public La/c/a/a/a;
.super La/c/a/a/c;
.source ""


# static fields
.field public static volatile a:La/c/a/a/a;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;


# instance fields
.field public d:La/c/a/a/c;

.field public e:La/c/a/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/c/a/a/a$a;

    invoke-direct {v0}, La/c/a/a/a$a;-><init>()V

    sput-object v0, La/c/a/a/a;->b:Ljava/util/concurrent/Executor;

    new-instance v0, La/c/a/a/a$b;

    invoke-direct {v0}, La/c/a/a/a$b;-><init>()V

    sput-object v0, La/c/a/a/a;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/c/a/a/c;-><init>()V

    new-instance v0, La/c/a/a/b;

    invoke-direct {v0}, La/c/a/a/b;-><init>()V

    iput-object v0, p0, La/c/a/a/a;->e:La/c/a/a/c;

    iput-object v0, p0, La/c/a/a/a;->d:La/c/a/a/c;

    return-void
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, La/c/a/a/a;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static e()La/c/a/a/a;
    .locals 2

    sget-object v0, La/c/a/a/a;->a:La/c/a/a/a;

    if-eqz v0, :cond_0

    sget-object v0, La/c/a/a/a;->a:La/c/a/a/a;

    return-object v0

    :cond_0
    const-class v0, La/c/a/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/c/a/a/a;->a:La/c/a/a/a;

    if-nez v1, :cond_1

    new-instance v1, La/c/a/a/a;

    invoke-direct {v1}, La/c/a/a/a;-><init>()V

    sput-object v1, La/c/a/a/a;->a:La/c/a/a/a;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, La/c/a/a/a;->a:La/c/a/a/a;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, La/c/a/a/a;->d:La/c/a/a/c;

    invoke-virtual {v0, p1}, La/c/a/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, La/c/a/a/a;->d:La/c/a/a/c;

    invoke-virtual {v0}, La/c/a/a/c;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, La/c/a/a/a;->d:La/c/a/a/c;

    invoke-virtual {v0, p1}, La/c/a/a/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method
