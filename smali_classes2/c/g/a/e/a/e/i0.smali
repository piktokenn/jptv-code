.class public abstract Lc/g/a/e/a/e/i0;
.super Lc/g/a/e/a/e/f0;
.source ""

# interfaces
.implements Lc/g/a/e/a/e/j0;


# direct methods
.method public static a1(Landroid/os/IBinder;)Lc/g/a/e/a/e/j0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/g/a/e/a/e/j0;

    if-eqz v1, :cond_1

    check-cast v0, Lc/g/a/e/a/e/j0;

    return-object v0

    :cond_1
    new-instance v0, Lc/g/a/e/a/e/h0;

    invoke-direct {v0, p0}, Lc/g/a/e/a/e/h0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
