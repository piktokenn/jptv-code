.class public abstract Lc/g/a/c/j/h/p2;
.super Lc/g/a/c/j/h/s;
.source ""

# interfaces
.implements Lc/g/a/c/j/h/q3;


# direct methods
.method public static a1(Landroid/os/IBinder;)Lc/g/a/c/j/h/q3;
    .locals 2

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/g/a/c/j/h/q3;

    if-eqz v1, :cond_0

    check-cast v0, Lc/g/a/c/j/h/q3;

    return-object v0

    :cond_0
    new-instance v0, Lc/g/a/c/j/h/o1;

    invoke-direct {v0, p0}, Lc/g/a/c/j/h/o1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
