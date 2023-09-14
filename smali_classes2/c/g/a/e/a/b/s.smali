.class public final Lc/g/a/e/a/b/s;
.super Lc/g/a/e/a/f/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/e/a/f/c<",
        "Lcom/google/android/play/core/assetpacks/AssetPackState;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lc/g/a/e/a/b/a1;

.field public final h:Lc/g/a/e/a/b/l0;

.field public final i:Lc/g/a/e/a/e/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/e/a/e/z<",
            "Lc/g/a/e/a/b/s2;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lc/g/a/e/a/b/e0;

.field public final k:Lc/g/a/e/a/b/o0;

.field public final l:Lc/g/a/e/a/e/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/e/a/e/z<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lc/g/a/e/a/e/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/e/a/e/z<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/a/e/a/b/a1;Lc/g/a/e/a/b/l0;Lc/g/a/e/a/e/z;Lc/g/a/e/a/b/o0;Lc/g/a/e/a/b/e0;Lc/g/a/e/a/e/z;Lc/g/a/e/a/e/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/g/a/e/a/b/a1;",
            "Lc/g/a/e/a/b/l0;",
            "Lc/g/a/e/a/e/z<",
            "Lc/g/a/e/a/b/s2;",
            ">;",
            "Lc/g/a/e/a/b/o0;",
            "Lc/g/a/e/a/b/e0;",
            "Lc/g/a/e/a/e/z<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lc/g/a/e/a/e/z<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc/g/a/e/a/e/a;

    const-string v1, "AssetPackServiceListenerRegistry"

    invoke-direct {v0, v1}, Lc/g/a/e/a/e/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lc/g/a/e/a/f/c;-><init>(Lc/g/a/e/a/e/a;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/g/a/e/a/b/s;->n:Landroid/os/Handler;

    iput-object p2, p0, Lc/g/a/e/a/b/s;->g:Lc/g/a/e/a/b/a1;

    iput-object p3, p0, Lc/g/a/e/a/b/s;->h:Lc/g/a/e/a/b/l0;

    iput-object p4, p0, Lc/g/a/e/a/b/s;->i:Lc/g/a/e/a/e/z;

    iput-object p5, p0, Lc/g/a/e/a/b/s;->k:Lc/g/a/e/a/b/o0;

    iput-object p6, p0, Lc/g/a/e/a/b/s;->j:Lc/g/a/e/a/b/e0;

    iput-object p7, p0, Lc/g/a/e/a/b/s;->l:Lc/g/a/e/a/e/z;

    iput-object p8, p0, Lc/g/a/e/a/b/s;->m:Lc/g/a/e/a/e/z;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const-string v0, "pack_names"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lc/g/a/e/a/b/s;->k:Lc/g/a/e/a/b/o0;

    sget-object v3, Lc/g/a/e/a/b/u;->b:Lc/g/a/e/a/b/t;

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/play/core/assetpacks/AssetPackState;->d(Landroid/os/Bundle;Ljava/lang/String;Lc/g/a/e/a/b/o0;Lc/g/a/e/a/b/t;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/e/a/f/c;->a:Lc/g/a/e/a/e/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p2

    const-string p2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v1, p2, v2}, Lc/g/a/e/a/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "confirmation_intent"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lc/g/a/e/a/b/s;->j:Lc/g/a/e/a/b/e0;

    invoke-virtual {v1, p2}, Lc/g/a/e/a/b/e0;->a(Landroid/app/PendingIntent;)V

    :cond_1
    iget-object p2, p0, Lc/g/a/e/a/b/s;->m:Lc/g/a/e/a/e/z;

    invoke-interface {p2}, Lc/g/a/e/a/e/z;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v1, Lc/g/a/e/a/b/q;

    invoke-direct {v1, p0, p1, v0}, Lc/g/a/e/a/b/q;-><init>(Lc/g/a/e/a/b/s;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lc/g/a/e/a/b/s;->l:Lc/g/a/e/a/e/z;

    invoke-interface {p2}, Lc/g/a/e/a/e/z;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lc/g/a/e/a/b/r;

    invoke-direct {v0, p0, p1}, Lc/g/a/e/a/b/r;-><init>(Lc/g/a/e/a/b/s;Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lc/g/a/e/a/f/c;->a:Lc/g/a/e/a/e/a;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Corrupt bundle received from broadcast."

    invoke-virtual {p1, v0, p2}, Lc/g/a/e/a/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lc/g/a/e/a/f/c;->a:Lc/g/a/e/a/e/a;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Empty bundle received from broadcast."

    invoke-virtual {p1, v0, p2}, Lc/g/a/e/a/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/e/a/b/s;->n:Landroid/os/Handler;

    new-instance v1, Lc/g/a/e/a/b/p;

    invoke-direct {v1, p0, p1}, Lc/g/a/e/a/b/p;-><init>(Lc/g/a/e/a/b/s;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic g(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/e/a/b/s;->g:Lc/g/a/e/a/b/a1;

    invoke-virtual {v0, p1}, Lc/g/a/e/a/b/a1;->d(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/e/a/b/s;->h:Lc/g/a/e/a/b/l0;

    invoke-virtual {p1}, Lc/g/a/e/a/b/l0;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic h(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/e/a/b/s;->g:Lc/g/a/e/a/b/a1;

    invoke-virtual {v0, p1}, Lc/g/a/e/a/b/a1;->e(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lc/g/a/e/a/b/s;->f(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    iget-object p1, p0, Lc/g/a/e/a/b/s;->i:Lc/g/a/e/a/e/z;

    invoke-interface {p1}, Lc/g/a/e/a/e/z;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/e/a/b/s2;

    invoke-interface {p1}, Lc/g/a/e/a/b/s2;->j()V

    :cond_0
    return-void
.end method
