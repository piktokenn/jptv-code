.class public final Lc/g/a/c/j/h/rd;
.super Lc/g/a/c/j/h/a;
.source ""

# interfaces
.implements Lc/g/a/c/j/h/td;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, p1, v0}, Lc/g/a/c/j/h/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t1(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/c/j/h/n0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/h/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method
