.class public final Lc/g/a/c/m/b/g;
.super Lc/g/a/c/j/b/a;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lc/g/a/c/j/b/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G2(I)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/b/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/b/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final H2(Lc/g/a/c/f/q/i;IZ)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/b/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/c/j/b/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, Lc/g/a/c/j/b/c;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/b/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final I2(Lc/g/a/c/m/b/j;Lc/g/a/c/m/b/f;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/b/a;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/c/j/b/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lc/g/a/c/j/b/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/b/a;->a1(ILandroid/os/Parcel;)V

    return-void
.end method
