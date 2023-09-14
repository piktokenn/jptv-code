.class public final Lc/g/a/c/k/b/e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic b:Lc/g/a/c/k/b/f7;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/c/k/b/f7;Lc/g/a/c/k/b/r6;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->Q()Lc/g/a/c/k/b/u7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/k/b/u7;->z(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v1, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    const-string v1, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    const-string v1, "https://www.google.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android-app://com.google.appcrawler"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eq v3, v0, :cond_5

    const-string v0, "auto"

    goto :goto_3

    :cond_5
    const-string v0, "gs"

    :goto_3
    move-object v5, v0

    :try_start_2
    const-string v0, "referrer"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    iget-object v0, p0, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    new-instance v7, Lc/g/a/c/k/b/d7;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lc/g/a/c/k/b/d7;-><init>(Lc/g/a/c/k/b/e7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lc/g/a/c/k/b/z4;->r(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v1, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v1

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_5
    iget-object v1, p0, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v1, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->Q()Lc/g/a/c/k/b/u7;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lc/g/a/c/k/b/u7;->z(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->Q()Lc/g/a/c/k/b/u7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/c/k/b/u7;->D(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->Q()Lc/g/a/c/k/b/u7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/c/k/b/u7;->B(Landroid/app/Activity;)V

    iget-object p1, p0, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object p1, p1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->C()Lc/g/a/c/k/b/k9;

    move-result-object p1

    iget-object v0, p1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/c/f/t/e;->b()J

    move-result-wide v0

    iget-object v2, p1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v2

    new-instance v3, Lc/g/a/c/k/b/c9;

    invoke-direct {v3, p1, v0, v1}, Lc/g/a/c/k/b/c9;-><init>(Lc/g/a/c/k/b/k9;J)V

    invoke-virtual {v2, v3}, Lc/g/a/c/k/b/z4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->C()Lc/g/a/c/k/b/k9;

    move-result-object v0

    iget-object v1, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v1

    invoke-interface {v1}, Lc/g/a/c/f/t/e;->b()J

    move-result-wide v1

    iget-object v3, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v3

    new-instance v4, Lc/g/a/c/k/b/b9;

    invoke-direct {v4, v0, v1, v2}, Lc/g/a/c/k/b/b9;-><init>(Lc/g/a/c/k/b/k9;J)V

    invoke-virtual {v3, v4}, Lc/g/a/c/k/b/z4;->r(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->Q()Lc/g/a/c/k/b/u7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/c/k/b/u7;->A(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->Q()Lc/g/a/c/k/b/u7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/k/b/u7;->C(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
