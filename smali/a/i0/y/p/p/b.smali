.class public La/i0/y/p/p/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/i0/y/p/p/a;


# instance fields
.field public final a:La/i0/y/p/g;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, La/i0/y/p/p/b;->b:Landroid/os/Handler;

    new-instance v0, La/i0/y/p/p/b$a;

    invoke-direct {v0, p0}, La/i0/y/p/p/b$a;-><init>(La/i0/y/p/p/b;)V

    iput-object v0, p0, La/i0/y/p/p/b;->c:Ljava/util/concurrent/Executor;

    new-instance v0, La/i0/y/p/g;

    invoke-direct {v0, p1}, La/i0/y/p/g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, La/i0/y/p/p/b;->a:La/i0/y/p/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, La/i0/y/p/p/b;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, La/i0/y/p/p/b;->a:La/i0/y/p/g;

    invoke-virtual {v0, p1}, La/i0/y/p/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()La/i0/y/p/g;
    .locals 1

    iget-object v0, p0, La/i0/y/p/p/b;->a:La/i0/y/p/g;

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, La/i0/y/p/p/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
