.class public final Lc/g/a/c/j/h/wb;
.super Lc/g/a/c/j/h/a;
.source ""

# interfaces
.implements Lc/g/a/c/j/h/qd;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, p1, v0}, Lc/g/a/c/j/h/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/h/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lc/g/a/c/j/h/n0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/h/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/h/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final generateEventId(Lc/g/a/c/j/h/td;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/c/j/h/n0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/h/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCachedAppInstanceId(Lc/g/a/c/j/h/td;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/c/j/h/n0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/h/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lc/g/a/c/j/h/td;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lc/g/a/c/j/h/n0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/h/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenClass(Lc/g/a/c/j/h/td;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/c/j/h/n0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/h/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenName(Lc/g/a/c/j/h/td;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/c/j/h/n0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/h/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getGmpAppId(Lc/g/a/c/j/h/td;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/c/j/h/n0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/h/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Lc/g/a/c/j/h/td;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lc/g/a/c/j/h/n0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/h/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLc/g/a/c/j/h/td;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lc/g/a/c/j/h/n0;->b(Landroid/os/Parcel;Z)V

    invoke-static {v0, p4}, Lc/g/a/c/j/h/n0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/h/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final initialize(Lc/g/a/c/g/a;Lc/g/a/c/j/h/yd;J)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/c/j/h/n0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lc/g/a/c/j/h/n0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/h/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lc/g/a/c/j/h/n0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lc/g/a/c/j/h/n0;->b(Landroid/os/Parcel;Z)V

    invoke-static {v0, p5}, Lc/g/a/c/j/h/n0;->b(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/h/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Lc/g/a/c/g/a;Lc/g/a/c/g/a;Lc/g/a/c/g/a;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/a;->I()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lc/g/a/c/j/h/n0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, p4}, Lc/g/a/c/j/h/n0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, p5}, Lc/g/a/c/j/h/n0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0x21

    invoke-virtual {p0, p2, p1}, Lc/g/a/c/j/h/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityCreated(Lc/g/a/c/g/a;Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/c/j/h/n0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lc/g/a/c/j/h/n0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/h/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityDestroyed(Lc/g/a/c/g/a;J)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/c/j/h/n0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1c

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/h/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityPaused(Lc/g/a/c/g/a;J)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/c/j/h/n0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1d

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/h/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityResumed(Lc/g/a/c/g/a;J)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/c/j/h/n0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/h/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Lc/g/a/c/g/a;Lc/g/a/c/j/h/td;J)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/c/j/h/n0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lc/g/a/c/j/h/n0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1f

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/h/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStarted(Lc/g/a/c/g/a;J)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/c/j/h/n0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x19

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/h/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStopped(Lc/g/a/c/g/a;J)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/c/j/h/n0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/h/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/c/j/h/n0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/h/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setCurrentScreen(Lc/g/a/c/g/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/c/j/h/n0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/h/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/c/j/h/n0;->b(Landroid/os/Parcel;Z)V

    const/16 p1, 0x27

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/h/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Lc/g/a/c/g/a;ZJ)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lc/g/a/c/j/h/n0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p4}, Lc/g/a/c/j/h/n0;->b(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/h/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method
