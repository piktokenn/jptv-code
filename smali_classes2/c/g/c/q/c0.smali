.class public Lc/g/c/q/c0;
.super Landroid/os/Binder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/c/q/c0$a;
    }
.end annotation


# instance fields
.field public final b:Lc/g/c/q/c0$a;


# direct methods
.method public constructor <init>(Lc/g/c/q/c0$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lc/g/c/q/c0;->b:Lc/g/c/q/c0$a;

    return-void
.end method

.method public static final synthetic a(Lc/g/c/q/f0$a;Lc/g/a/c/o/i;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/c/q/f0$a;->b()V

    return-void
.end method


# virtual methods
.method public b(Lc/g/c/q/f0$a;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lc/g/c/q/c0;->b:Lc/g/c/q/c0$a;

    iget-object v1, p1, Lc/g/c/q/f0$a;->a:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lc/g/c/q/c0$a;->a(Landroid/content/Intent;)Lc/g/a/c/o/i;

    move-result-object v0

    invoke-static {}, Lc/g/c/q/h;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lc/g/c/q/b0;

    invoke-direct {v2, p1}, Lc/g/c/q/b0;-><init>(Lc/g/c/q/f0$a;)V

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/o/i;->c(Ljava/util/concurrent/Executor;Lc/g/a/c/o/d;)Lc/g/a/c/o/i;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
