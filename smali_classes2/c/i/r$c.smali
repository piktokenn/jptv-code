.class public Lc/i/r$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/i/r$a;)V
    .locals 0

    invoke-direct {p0}, Lc/i/r$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    sget-object p1, Lc/i/c0;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lc/i/r;->r()Lc/i/v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lc/i/r;->r()Lc/i/v;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/v;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GMSLocationController GoogleApiClientListener onConnected lastLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/i/c0;->h:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    sget-object v1, Lc/i/c0;->h:Landroid/location/Location;

    if-nez v1, :cond_1

    invoke-static {}, Lc/i/r;->r()Lc/i/v;

    move-result-object v1

    invoke-virtual {v1}, Lc/i/v;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-static {v1}, Lc/i/r$b;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v1

    sput-object v1, Lc/i/c0;->h:Landroid/location/Location;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GMSLocationController GoogleApiClientListener lastLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/i/c0;->h:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    sget-object v0, Lc/i/c0;->h:Landroid/location/Location;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lc/i/c0;->d(Landroid/location/Location;)V

    :cond_1
    new-instance v0, Lc/i/r$d;

    invoke-static {}, Lc/i/r;->r()Lc/i/v;

    move-result-object v1

    invoke-virtual {v1}, Lc/i/v;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/i/r$d;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v0, Lc/i/r;->k:Lc/i/r$d;

    monitor-exit p1

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    const-string v1, "GMSLocationController GoogleApiClientListener onConnected googleApiClient not available, returning"

    invoke-static {v0, v1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConnectionFailed(Lc/g/a/c/f/b;)V
    .locals 3

    sget-object v0, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GMSLocationController GoogleApiClientListener onConnectionSuspended connectionResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    invoke-static {}, Lc/i/r;->e()V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    sget-object v0, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GMSLocationController GoogleApiClientListener onConnectionSuspended i: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    invoke-static {}, Lc/i/r;->e()V

    return-void
.end method
