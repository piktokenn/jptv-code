.class public final Lc/g/a/c/j/c/i;
.super Lc/g/a/c/j/c/t;
.source ""

# interfaces
.implements Lc/g/a/c/j/c/j;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    invoke-direct {p0, p1, v0}, Lc/g/a/c/j/c/t;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B2(Lc/g/a/c/g/a;Lc/g/a/c/d/u/u/k/k;IIZJIII)Lc/g/a/c/d/u/u/k/g;
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/j/c/t;->I()Landroid/os/Parcel;

    move-result-object p6

    invoke-static {p6, p1}, Lc/g/a/c/j/c/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p6, p2}, Lc/g/a/c/j/c/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p6, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p6, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p6, p5}, Lc/g/a/c/j/c/v0;->a(Landroid/os/Parcel;Z)V

    const-wide/32 p1, 0x200000

    invoke-virtual {p6, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x5

    invoke-virtual {p6, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x14d

    invoke-virtual {p6, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x2710

    invoke-virtual {p6, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, p6}, Lc/g/a/c/j/c/t;->a1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/g/a/c/d/u/u/k/g$a;->a1(Landroid/os/IBinder;)Lc/g/a/c/d/u/u/k/g;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final D0(Lc/g/a/c/d/u/c;Lc/g/a/c/g/a;Lc/g/a/c/d/u/h0;)Lc/g/a/c/d/u/m0;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/c/t;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/c/j/c/v0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lc/g/a/c/j/c/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lc/g/a/c/j/c/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/c/t;->a1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/g/a/c/d/u/m0$a;->a1(Landroid/os/IBinder;)Lc/g/a/c/d/u/m0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Lc/g/a/c/d/u/w;)Lc/g/a/c/d/u/s0;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/c/t;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lc/g/a/c/j/c/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/c/t;->a1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/g/a/c/d/u/s0$a;->a1(Landroid/os/IBinder;)Lc/g/a/c/d/u/s0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final l0(Lc/g/a/c/g/a;Lc/g/a/c/d/u/c;Lc/g/a/c/j/c/l;Ljava/util/Map;)Lc/g/a/c/d/u/j0;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/c/t;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/c/j/c/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lc/g/a/c/j/c/v0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lc/g/a/c/j/c/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/c/t;->a1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/g/a/c/d/u/j0$a;->a1(Landroid/os/IBinder;)Lc/g/a/c/d/u/j0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final q1(Lc/g/a/c/g/a;Lc/g/a/c/g/a;Lc/g/a/c/g/a;)Lc/g/a/c/d/u/p0;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/c/t;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/c/j/c/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lc/g/a/c/j/c/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lc/g/a/c/j/c/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/c/t;->a1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/g/a/c/d/u/p0$a;->a1(Landroid/os/IBinder;)Lc/g/a/c/d/u/p0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
