.class public final Lc/g/a/c/j/h/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic b:Lc/g/a/c/j/h/e0;


# direct methods
.method public constructor <init>(Lc/g/a/c/j/h/e0;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/j/h/d0;->b:Lc/g/a/c/j/h/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/h/d0;->b:Lc/g/a/c/j/h/e0;

    new-instance v1, Lc/g/a/c/j/h/w;

    invoke-direct {v1, p0, p2, p1}, Lc/g/a/c/j/h/w;-><init>(Lc/g/a/c/j/h/d0;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/g/a/c/j/h/e0;->n(Lc/g/a/c/j/h/e0;Lc/g/a/c/j/h/v;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/h/d0;->b:Lc/g/a/c/j/h/e0;

    new-instance v1, Lc/g/a/c/j/h/c0;

    invoke-direct {v1, p0, p1}, Lc/g/a/c/j/h/c0;-><init>(Lc/g/a/c/j/h/d0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/g/a/c/j/h/e0;->n(Lc/g/a/c/j/h/e0;Lc/g/a/c/j/h/v;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/h/d0;->b:Lc/g/a/c/j/h/e0;

    new-instance v1, Lc/g/a/c/j/h/z;

    invoke-direct {v1, p0, p1}, Lc/g/a/c/j/h/z;-><init>(Lc/g/a/c/j/h/d0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/g/a/c/j/h/e0;->n(Lc/g/a/c/j/h/e0;Lc/g/a/c/j/h/v;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/h/d0;->b:Lc/g/a/c/j/h/e0;

    new-instance v1, Lc/g/a/c/j/h/y;

    invoke-direct {v1, p0, p1}, Lc/g/a/c/j/h/y;-><init>(Lc/g/a/c/j/h/d0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/g/a/c/j/h/e0;->n(Lc/g/a/c/j/h/e0;Lc/g/a/c/j/h/v;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lc/g/a/c/j/h/va;

    invoke-direct {v0}, Lc/g/a/c/j/h/va;-><init>()V

    iget-object v1, p0, Lc/g/a/c/j/h/d0;->b:Lc/g/a/c/j/h/e0;

    new-instance v2, Lc/g/a/c/j/h/b0;

    invoke-direct {v2, p0, p1, v0}, Lc/g/a/c/j/h/b0;-><init>(Lc/g/a/c/j/h/d0;Landroid/app/Activity;Lc/g/a/c/j/h/va;)V

    invoke-static {v1, v2}, Lc/g/a/c/j/h/e0;->n(Lc/g/a/c/j/h/e0;Lc/g/a/c/j/h/v;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/j/h/va;->E2(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/h/d0;->b:Lc/g/a/c/j/h/e0;

    new-instance v1, Lc/g/a/c/j/h/x;

    invoke-direct {v1, p0, p1}, Lc/g/a/c/j/h/x;-><init>(Lc/g/a/c/j/h/d0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/g/a/c/j/h/e0;->n(Lc/g/a/c/j/h/e0;Lc/g/a/c/j/h/v;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/h/d0;->b:Lc/g/a/c/j/h/e0;

    new-instance v1, Lc/g/a/c/j/h/a0;

    invoke-direct {v1, p0, p1}, Lc/g/a/c/j/h/a0;-><init>(Lc/g/a/c/j/h/d0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/g/a/c/j/h/e0;->n(Lc/g/a/c/j/h/e0;Lc/g/a/c/j/h/v;)V

    return-void
.end method
