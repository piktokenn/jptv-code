.class public abstract Lcom/google/ads/interactivemedia/v3/internal/aqb;
.super Lcom/google/ads/interactivemedia/v3/internal/ik;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aqc;


# direct methods
.method public static b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/aqc;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aqc;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aqc;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqa;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aqa;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
