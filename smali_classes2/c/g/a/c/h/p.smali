.class public final Lc/g/a/c/h/p;
.super Lc/g/a/c/j/e/a;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-direct {p0, p1, v0}, Lc/g/a/c/j/e/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E2(Lc/g/a/c/g/a;Ljava/lang/String;ILc/g/a/c/g/a;)Lc/g/a/c/g/a;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/e/a;->a1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/c/j/e/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lc/g/a/c/j/e/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/e/a;->I(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/g/a/c/g/a$a;->a1(Landroid/os/IBinder;)Lc/g/a/c/g/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final G2(Lc/g/a/c/g/a;Ljava/lang/String;ILc/g/a/c/g/a;)Lc/g/a/c/g/a;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/e/a;->a1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/a/c/j/e/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lc/g/a/c/j/e/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/e/a;->I(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/g/a/c/g/a$a;->a1(Landroid/os/IBinder;)Lc/g/a/c/g/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
