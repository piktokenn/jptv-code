.class public final Lc/g/a/c/f/o/o/i3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc/g/a/c/f/o/o/j3;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/j3;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/o/o/i3;->d:Lc/g/a/c/f/o/o/j3;

    iput-object p2, p0, Lc/g/a/c/f/o/o/i3;->b:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Lc/g/a/c/f/o/o/i3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/f/o/o/i3;->d:Lc/g/a/c/f/o/o/j3;

    invoke-static {v0}, Lc/g/a/c/f/o/o/j3;->l(Lc/g/a/c/f/o/o/j3;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/f/o/o/i3;->b:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v1, p0, Lc/g/a/c/f/o/o/i3;->d:Lc/g/a/c/f/o/o/j3;

    invoke-static {v1}, Lc/g/a/c/f/o/o/j3;->m(Lc/g/a/c/f/o/o/j3;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/c/f/o/o/i3;->d:Lc/g/a/c/f/o/o/j3;

    invoke-static {v1}, Lc/g/a/c/f/o/o/j3;->m(Lc/g/a/c/f/o/o/j3;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/c/f/o/o/i3;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lc/g/a/c/f/o/o/i3;->d:Lc/g/a/c/f/o/o/j3;

    invoke-static {v0}, Lc/g/a/c/f/o/o/j3;->l(Lc/g/a/c/f/o/o/j3;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lc/g/a/c/f/o/o/i3;->b:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    :cond_2
    iget-object v0, p0, Lc/g/a/c/f/o/o/i3;->d:Lc/g/a/c/f/o/o/j3;

    invoke-static {v0}, Lc/g/a/c/f/o/o/j3;->l(Lc/g/a/c/f/o/o/j3;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lc/g/a/c/f/o/o/i3;->b:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    :cond_3
    iget-object v0, p0, Lc/g/a/c/f/o/o/i3;->d:Lc/g/a/c/f/o/o/j3;

    invoke-static {v0}, Lc/g/a/c/f/o/o/j3;->l(Lc/g/a/c/f/o/o/j3;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lc/g/a/c/f/o/o/i3;->b:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->k()V

    :cond_4
    iget-object v0, p0, Lc/g/a/c/f/o/o/i3;->d:Lc/g/a/c/f/o/o/j3;

    invoke-static {v0}, Lc/g/a/c/f/o/o/j3;->l(Lc/g/a/c/f/o/o/j3;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lc/g/a/c/f/o/o/i3;->b:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_5
    return-void
.end method
