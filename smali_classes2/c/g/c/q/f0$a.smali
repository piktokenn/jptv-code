.class public Lc/g/c/q/f0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/c/q/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lc/g/a/c/o/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/o/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/c/o/j;

    invoke-direct {v0}, Lc/g/a/c/o/j;-><init>()V

    iput-object v0, p0, Lc/g/c/q/f0$a;->b:Lc/g/a/c/o/j;

    iput-object p1, p0, Lc/g/c/q/f0$a;->a:Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic e(Ljava/util/concurrent/ScheduledFuture;Lc/g/a/c/o/i;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    new-instance v0, Lc/g/c/q/d0;

    invoke-direct {v0, p0}, Lc/g/c/q/d0;-><init>(Lc/g/c/q/f0$a;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2328

    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/c/q/f0$a;->c()Lc/g/a/c/o/i;

    move-result-object v1

    new-instance v2, Lc/g/c/q/e0;

    invoke-direct {v2, v0}, Lc/g/c/q/e0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v1, p1, v2}, Lc/g/a/c/o/i;->c(Ljava/util/concurrent/Executor;Lc/g/a/c/o/d;)Lc/g/a/c/o/i;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lc/g/c/q/f0$a;->b:Lc/g/a/c/o/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/a/c/o/j;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lc/g/a/c/o/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/o/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/c/q/f0$a;->b:Lc/g/a/c/o/j;

    invoke-virtual {v0}, Lc/g/a/c/o/j;->a()Lc/g/a/c/o/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()V
    .locals 3

    iget-object v0, p0, Lc/g/c/q/f0$a;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Service took too long to process intent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " App may get closed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lc/g/c/q/f0$a;->b()V

    return-void
.end method
