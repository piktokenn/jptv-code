.class public final Lc/g/a/c/d/u/q0;
.super Lc/g/a/c/j/c/t;
.source ""

# interfaces
.implements Lc/g/a/c/d/u/o0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.IDiscoveryManager"

    invoke-direct {p0, p1, v0}, Lc/g/a/c/j/c/t;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final o()Lc/g/a/c/g/a;
    .locals 2

    invoke-virtual {p0}, Lc/g/a/c/j/c/t;->I()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lc/g/a/c/j/c/t;->a1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lc/g/a/c/g/a$a;->a1(Landroid/os/IBinder;)Lc/g/a/c/g/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
