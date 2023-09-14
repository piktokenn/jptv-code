.class public final Lc/g/a/c/f/q/x/a;
.super Lc/g/a/c/j/b/a;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-direct {p0, p1, v0}, Lc/g/a/c/j/b/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G2(Lc/g/a/c/f/q/s;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/b/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/c/j/b/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/b/a;->E2(ILandroid/os/Parcel;)V

    return-void
.end method
