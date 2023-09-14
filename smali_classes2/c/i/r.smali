.class public Lc/i/r;
.super Lc/i/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/r$b;,
        Lc/i/r$d;,
        Lc/i/r$c;
    }
.end annotation


# static fields
.field public static j:Lc/i/v;

.field public static k:Lc/i/r$d;


# direct methods
.method public static e()V
    .locals 2

    sget-object v0, Lc/i/c0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/i/r;->j:Lc/i/v;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/i/v;->b()V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lc/i/r;->j:Lc/i/v;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static l()V
    .locals 4

    sget-object v0, Lc/i/c0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    const-string v2, "GMSLocationController onFocusChange!"

    invoke-static {v1, v2}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    sget-object v1, Lc/i/r;->j:Lc/i/v;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lc/i/v;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc/i/r;->j:Lc/i/v;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc/i/v;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    sget-object v2, Lc/i/r;->k:Lc/i/r$d;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    sget-object v3, Lc/i/r;->k:Lc/i/r$d;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lc/g/a/c/f/o/f;

    :cond_1
    new-instance v2, Lc/i/r$d;

    invoke-direct {v2, v1}, Lc/i/r$d;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v2, Lc/i/r;->k:Lc/i/r$d;

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static p()V
    .locals 0

    invoke-static {}, Lc/i/r;->t()V

    return-void
.end method

.method public static synthetic q()I
    .locals 1

    invoke-static {}, Lc/i/r;->s()I

    move-result v0

    return v0
.end method

.method public static synthetic r()Lc/i/v;
    .locals 1

    sget-object v0, Lc/i/r;->j:Lc/i/v;

    return-object v0
.end method

.method public static s()I
    .locals 1

    const/16 v0, 0x7530

    return v0
.end method

.method public static t()V
    .locals 4

    sget-object v0, Lc/i/c0;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc/i/c0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lc/i/r;->u()V

    sget-object v1, Lc/i/r;->j:Lc/i/v;

    if-eqz v1, :cond_2

    sget-object v1, Lc/i/c0;->h:Landroid/location/Location;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lc/i/c0;->d(Landroid/location/Location;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lc/i/r$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc/i/r$c;-><init>(Lc/i/r$a;)V

    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$a;

    sget-object v3, Lc/i/c0;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$a;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/location/LocationServices;->API:Lc/g/a/c/f/o/a;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a(Lc/g/a/c/f/o/a;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b(Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->c(Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v1

    invoke-static {}, Lc/i/c0;->h()Lc/i/c0$c;

    move-result-object v2

    iget-object v2, v2, Lc/i/c0$c;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->f(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->d()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    new-instance v2, Lc/i/v;

    invoke-direct {v2, v1}, Lc/i/v;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v2, Lc/i/r;->j:Lc/i/v;

    invoke-virtual {v2}, Lc/i/v;->a()V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static u()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/i/r$a;

    invoke-direct {v1}, Lc/i/r$a;-><init>()V

    const-string v2, "OS_GMS_LOCATION_FALLBACK"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lc/i/c0;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
