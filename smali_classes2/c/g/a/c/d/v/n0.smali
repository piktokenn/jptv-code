.class public final Lc/g/a/c/d/v/n0;
.super Lc/g/a/c/f/q/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/f/q/g<",
        "Lc/g/a/c/d/v/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc/g/a/c/d/v/b;


# instance fields
.field public final c:Lcom/google/android/gms/cast/CastDevice;

.field public final d:J

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/d/v/b;

    const-string v1, "CastClientImplCxless"

    invoke-direct {v0, v1}, Lc/g/a/c/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/g/a/c/d/v/n0;->b:Lc/g/a/c/d/v/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/g/a/c/f/q/d;Lcom/google/android/gms/cast/CastDevice;JLandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 8

    move-object v7, p0

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lc/g/a/c/f/q/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc/g/a/c/f/q/d;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    move-object v0, p4

    iput-object v0, v7, Lc/g/a/c/d/v/n0;->c:Lcom/google/android/gms/cast/CastDevice;

    move-wide v0, p5

    iput-wide v0, v7, Lc/g/a/c/d/v/n0;->d:J

    move-object v0, p7

    iput-object v0, v7, Lc/g/a/c/d/v/n0;->e:Landroid/os/Bundle;

    move-object/from16 v0, p8

    iput-object v0, v7, Lc/g/a/c/d/v/n0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/g/a/c/d/v/h;

    if-eqz v1, :cond_1

    check-cast v0, Lc/g/a/c/d/v/h;

    return-object v0

    :cond_1
    new-instance v0, Lc/g/a/c/d/v/g;

    invoke-direct {v0, p1}, Lc/g/a/c/d/v/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final disconnect()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lc/g/a/c/d/v/h;

    invoke-interface {v0}, Lc/g/a/c/d/v/h;->disconnect()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lc/g/a/c/f/q/c;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v1, Lc/g/a/c/d/v/n0;->b:Lc/g/a/c/d/v/b;

    const-string v2, "Error while disconnecting the controller interface: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lc/g/a/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Lc/g/a/c/f/q/c;->disconnect()V

    return-void

    :goto_1
    invoke-super {p0}, Lc/g/a/c/f/q/c;->disconnect()V

    throw v0
.end method

.method public final getApiFeatures()[Lc/g/a/c/f/d;
    .locals 1

    sget-object v0, Lc/g/a/c/d/b0;->h:[Lc/g/a/c/f/d;

    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lc/g/a/c/d/v/n0;->b:Lc/g/a/c/d/v/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getRemoteService()"

    invoke-virtual {v1, v3, v2}, Lc/g/a/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc/g/a/c/d/v/n0;->c:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->P(Landroid/os/Bundle;)V

    iget-wide v1, p0, Lc/g/a/c/d/v/n0;->d:J

    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lc/g/a/c/d/v/n0;->f:Ljava/lang/String;

    const-string v2, "connectionless_client_record_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/g/a/c/d/v/n0;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0x127de30

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method
