.class public abstract Lc/g/a/c/j/a/e;
.super Lc/g/a/c/j/a/b;
.source ""

# interfaces
.implements Lc/g/a/c/j/a/f;


# direct methods
.method public static I(Landroid/os/IBinder;)Lc/g/a/c/j/a/f;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/g/a/c/j/a/f;

    if-eqz v1, :cond_1

    check-cast v0, Lc/g/a/c/j/a/f;

    return-object v0

    :cond_1
    new-instance v0, Lc/g/a/c/j/a/d;

    invoke-direct {v0, p0}, Lc/g/a/c/j/a/d;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
