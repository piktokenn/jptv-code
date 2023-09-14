.class public final Lcom/google/ads/interactivemedia/v3/internal/aox;
.super Lcom/google/ads/interactivemedia/v3/internal/ij;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aoz;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.signalsdk.ISignalSdkService"

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/ads/interactivemedia/v3/internal/apa;Lcom/google/ads/interactivemedia/v3/internal/aow;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/il;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->d(Landroid/os/Parcel;)V

    return-void
.end method
