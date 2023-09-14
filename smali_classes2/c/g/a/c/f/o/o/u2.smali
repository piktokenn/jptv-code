.class public final Lc/g/a/c/f/o/o/u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/a/c/f/o/o/s2;

.field public final synthetic c:Lc/g/a/c/f/o/o/v2;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/v2;Lc/g/a/c/f/o/o/s2;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/o/o/u2;->c:Lc/g/a/c/f/o/o/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/a/c/f/o/o/u2;->b:Lc/g/a/c/f/o/o/s2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc/g/a/c/f/o/o/u2;->c:Lc/g/a/c/f/o/o/v2;

    iget-boolean v0, v0, Lc/g/a/c/f/o/o/v2;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/c/f/o/o/u2;->b:Lc/g/a/c/f/o/o/s2;

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/s2;->b()Lc/g/a/c/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/f/b;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/a/c/f/o/o/u2;->c:Lc/g/a/c/f/o/o/v2;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b:Lc/g/a/c/f/o/o/i;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lc/g/a/c/f/b;->K()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Lc/g/a/c/f/o/o/u2;->b:Lc/g/a/c/f/o/o/s2;

    invoke-virtual {v3}, Lc/g/a/c/f/o/o/s2;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Lc/g/a/c/f/o/o/i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lc/g/a/c/f/o/o/u2;->c:Lc/g/a/c/f/o/o/v2;

    iget-object v2, v1, Lc/g/a/c/f/o/o/v2;->f:Lc/g/a/c/f/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lc/g/a/c/f/b;->I()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lc/g/a/c/f/e;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/c/f/o/o/u2;->c:Lc/g/a/c/f/o/o/v2;

    iget-object v2, v1, Lc/g/a/c/f/o/o/v2;->f:Lc/g/a/c/f/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lc/g/a/c/f/o/o/u2;->c:Lc/g/a/c/f/o/o/v2;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b:Lc/g/a/c/f/o/o/i;

    invoke-virtual {v0}, Lc/g/a/c/f/b;->I()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lc/g/a/c/f/o/o/u2;->c:Lc/g/a/c/f/o/o/v2;

    invoke-virtual/range {v2 .. v7}, Lc/g/a/c/f/e;->t(Landroid/app/Activity;Lc/g/a/c/f/o/o/i;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lc/g/a/c/f/b;->I()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lc/g/a/c/f/o/o/u2;->c:Lc/g/a/c/f/o/o/v2;

    iget-object v1, v0, Lc/g/a/c/f/o/o/v2;->f:Lc/g/a/c/f/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lc/g/a/c/f/o/o/u2;->c:Lc/g/a/c/f/o/o/v2;

    invoke-virtual {v1, v0, v2}, Lc/g/a/c/f/e;->w(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/f/o/o/u2;->c:Lc/g/a/c/f/o/o/v2;

    iget-object v2, v1, Lc/g/a/c/f/o/o/v2;->f:Lc/g/a/c/f/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lc/g/a/c/f/o/o/t2;

    invoke-direct {v3, p0, v0}, Lc/g/a/c/f/o/o/t2;-><init>(Lc/g/a/c/f/o/o/u2;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1, v3}, Lc/g/a/c/f/e;->x(Landroid/content/Context;Lc/g/a/c/f/o/o/h1;)Lc/g/a/c/f/o/o/i1;

    return-void

    :cond_3
    iget-object v1, p0, Lc/g/a/c/f/o/o/u2;->c:Lc/g/a/c/f/o/o/v2;

    iget-object v2, p0, Lc/g/a/c/f/o/o/u2;->b:Lc/g/a/c/f/o/o/s2;

    invoke-virtual {v2}, Lc/g/a/c/f/o/o/s2;->a()I

    move-result v2

    invoke-static {v1, v0, v2}, Lc/g/a/c/f/o/o/v2;->s(Lc/g/a/c/f/o/o/v2;Lc/g/a/c/f/b;I)V

    return-void
.end method
