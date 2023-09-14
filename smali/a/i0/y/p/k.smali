.class public La/i0/y/p/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:La/i0/y/p/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i0/y/p/o/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:La/i0/y/o/p;

.field public final f:Landroidx/work/ListenableWorker;

.field public final g:La/i0/h;

.field public final h:La/i0/y/p/p/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, La/i0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/i0/y/p/k;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/i0/y/o/p;Landroidx/work/ListenableWorker;La/i0/h;La/i0/y/p/p/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La/i0/y/p/o/c;->t()La/i0/y/p/o/c;

    move-result-object v0

    iput-object v0, p0, La/i0/y/p/k;->c:La/i0/y/p/o/c;

    iput-object p1, p0, La/i0/y/p/k;->d:Landroid/content/Context;

    iput-object p2, p0, La/i0/y/p/k;->e:La/i0/y/o/p;

    iput-object p3, p0, La/i0/y/p/k;->f:Landroidx/work/ListenableWorker;

    iput-object p4, p0, La/i0/y/p/k;->g:La/i0/h;

    iput-object p5, p0, La/i0/y/p/k;->h:La/i0/y/p/p/a;

    return-void
.end method


# virtual methods
.method public a()Lc/g/b/h/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/h/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/i0/y/p/k;->c:La/i0/y/p/o/c;

    return-object v0
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    iget-object v0, p0, La/i0/y/p/k;->e:La/i0/y/o/p;

    iget-boolean v0, v0, La/i0/y/o/p;->s:Z

    if-eqz v0, :cond_1

    invoke-static {}, La/i/o/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La/i0/y/p/o/c;->t()La/i0/y/p/o/c;

    move-result-object v0

    iget-object v1, p0, La/i0/y/p/k;->h:La/i0/y/p/p/a;

    invoke-interface {v1}, La/i0/y/p/p/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, La/i0/y/p/k$a;

    invoke-direct {v2, p0, v0}, La/i0/y/p/k$a;-><init>(La/i0/y/p/k;La/i0/y/p/o/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, La/i0/y/p/k$b;

    invoke-direct {v1, p0, v0}, La/i0/y/p/k$b;-><init>(La/i0/y/p/k;La/i0/y/p/o/c;)V

    iget-object v2, p0, La/i0/y/p/k;->h:La/i0/y/p/p/a;

    invoke-interface {v2}, La/i0/y/p/p/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/i0/y/p/o/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, La/i0/y/p/k;->c:La/i0/y/p/o/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/i0/y/p/o/c;->p(Ljava/lang/Object;)Z

    return-void
.end method
