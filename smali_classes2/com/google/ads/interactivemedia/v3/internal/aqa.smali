.class public final Lcom/google/ads/interactivemedia/v3/internal/aqa;
.super Lcom/google/ads/interactivemedia/v3/internal/ij;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aqc;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/apm;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string p1, "ADSHIELD"

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->c(ILandroid/os/Parcel;)V

    return-void
.end method
