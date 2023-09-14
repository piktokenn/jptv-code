.class public final Lc/g/a/c/f/q/x/e;
.super Lc/g/a/c/f/q/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/f/q/g<",
        "Lc/g/a/c/f/q/x/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/a/c/f/q/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/g/a/c/f/q/d;Lc/g/a/c/f/q/v;Lc/g/a/c/f/o/o/f;Lc/g/a/c/f/o/o/m;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lc/g/a/c/f/q/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc/g/a/c/f/q/d;Lc/g/a/c/f/o/o/f;Lc/g/a/c/f/o/o/m;)V

    iput-object p4, p0, Lc/g/a/c/f/q/x/e;->b:Lc/g/a/c/f/q/v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/g/a/c/f/q/x/a;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lc/g/a/c/f/q/x/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lc/g/a/c/f/q/x/a;

    invoke-direct {v0, p1}, Lc/g/a/c/f/q/x/a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getApiFeatures()[Lc/g/a/c/f/d;
    .locals 1

    sget-object v0, Lc/g/a/c/j/b/d;->b:[Lc/g/a/c/f/d;

    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/q/x/e;->b:Lc/g/a/c/f/q/v;

    invoke-virtual {v0}, Lc/g/a/c/f/q/v;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc1f7c30

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final getUseDynamicLookup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
